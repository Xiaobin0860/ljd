--region user.lua
--Date 2018/07/20
--Author Li Fei

local User = {}

--��userinfo��ʼ��
function User.init(data)
    User.client_id = data.client_id
    User.money = data.money
    User.diamond = data.diamond
    User.vip = data.vip
    User.nick = data.nick
    User.attendants = {}
    User.items = {}
    User.equipments = {}
end

--创建角色获取初始数据
function User.initAfterCreateRole(data)
    User.role = data.role
    User.nick = data.nick
    for i=1,#data.main_property do
        User.attendants[data.main_property[i].attendant.unique_id] = data.main_property[i]
    end
end

--登录获取全部数据(非创建角色)
function User.getAllLoginData(data)
    print(data)
    for i=1,#data.attendants do
        User.attendants[data.attendants[i].attendant.unique_id] = data.attendants[i]
    end
    if data.items then
        for i=1,#data.items do
            User.items[data.items[i].item_id] = data.items[i]
        end
    end
    if data.equipments then
        for i=1,#data.equipments do
            User.equipments[data.equipments[i].unique_id] = data.equipments[i]
        end
    end
end

--ͬ同步侍从
function User.syncAttendant(uId, data, key)
    if key then
        --User.attendants[uId][key] = data
        User.attendants[uId][key]:Copy(data)
    else
        local attendant = User.attendants[uId]
        if not attendant then
            pb.Import[[Property]]
            attendant = pb.New[[Property.FullAttendant]]
            User.attendants[uId] = attendant
        end
        attendant:Copy(data)
    end
    print(User.attendants[uId])
    return User.attendants[uId]
end

--ͬ同步物品
function User.syncItem(data)
    local item = User.items[data.item_id]
    if not item then
        pb.Import[[Property]]
        User.items[data.item_id] = pb.New[[Property.ItemCount]]
        User.items[data.item_id]:Copy(data)
    else
        if data.item_count == 0 then
            User.items[data.item_id] = nil
        else              
            item.item_count = data.item_count
        end
    end
    print(User.items[data.item_id])
end

--同步装备
function User.syncEquipment(data)
    local uId = data.unique_id
    local equipment = User.equipments[uId]
    if not equipment then
        pb.Import[[Property]]
        equipment = pb.New[[Property.FullEquipment]]
        User.equipments[uId] = equipment
    end
    equipment:Copy(data)
    print(User.equipments[uId])
end

--物品数量
function User.getItemCount(id)
    if User.items[id] then
        return User.items[id].item_count
    end
    return 0
end

--获取一类物品
function User.getItemByType(t)
    local result = {}
    local min = t*1000
    local max = min + 1000
    for i,v in pairs(User.items) do
        if v.item_id >= min and v.item_id < max then
            result[v.item_id] = v
        end
    end
    return result
end

--获取主角
function User.getMajor()
--[[
    for i,v in pairs(User.attendants) do
        if v.is_main == 1 then
            return v
        end
    end
    return nil
    --]]
    return User.attendants[""]
end

--属性对应文本
function User.getHeroPropertyStr(name)
    local words = {
        hp="生命", atk="攻击", def="防御", spd="速度",hp_per="生命百分比",atk_per="攻击百分比",def_per="防御百分比",spd_per="速度百分比",
        crt="暴击",anti_crt="抗暴击",crt_value="暴击值",arp="破甲",anti_arp="抗破甲",arp_value="破甲值",blk="格挡",anti_blk="抗格挡",blk_value="格挡值"
    }
    return words[name] or ""
end

--侍从基础属性字段
function User.getHeroBasePropFields()
    return {"hp", "spd", "atk", "def"}
end

--特殊属性字段名称
function User.getHeroSpePropFields()
    return {"crt", "blk", "arp"}
end

--特殊属性字段名称(全)
function User.getHeroSpePropFieldsAll()
    return {"crt", "anti_crt", "crt_value", "blk", "anti_blk", "blk_value", "arp", "anti_arp", "arp_value"}
end

--侍从排序
function User.sortAttendants(t, sortType)
    sortType = sortType or "level"
    local compare
    if sortType == "rank" then
        compare = function(a, b)
            local r
            local ha,hb = User.attendants[a],User.attendants[b]
            if a == "" then
                r = true
            elseif b == "" then
                r = false
            else
                if ha.property.class_ == hb.property.class_ then
                    if ha.attendant.level == hb.attendant.level then
                        if ha.attendant.quality == hb.attendant.quality then
                            if ha.property.rank == hb.property.rank then
                                r = ha.attendant.id < hb.attendant.id
                            else
                                return ha.property.rank > hb.property.rank
                            end
                        else
                            r = ha.attendant.quality > hb.attendant.quality
                        end
                    else
                        r = ha.attendant.level > hb.attendant.level
                    end
                else
                    r = ha.property.class_ > hb.property.class_ 
                end
            end
            return r          
        end
    elseif sortType == "level" then
        compare = function(a, b)
            local r
            local ha,hb = User.attendants[a],User.attendants[b]
            if a == "" then
                r = true
            elseif b == "" then
                r = false
            else
                if ha.attendant.level == hb.attendant.level then
                    if ha.attendant.quality == hb.attendant.quality then
                        if ha.property.class_ == hb.property.class_ then
                            if ha.property.rank == hb.property.rank then
                                r = ha.attendant.id < hb.attendant.id
                            else
                                return ha.property.rank > hb.property.rank
                            end
                        else
                            r = ha.property.class_ > hb.property.class_
                        end
                    else
                        r = ha.attendant.quality > hb.attendant.quality
                    end
                else
                    r = ha.attendant.level > hb.attendant.level 
                end
            end
            return r          
        end
    elseif sortType == "stage" then
        compare = function(a, b)
            local r
            local ha,hb = User.attendants[a],User.attendants[b]
            if a == "" then
                r = true
            elseif b == "" then
                r = false
            else
                if ha.property.rank == hb.property.rank then
                    if ha.attendant.level == hb.attendant.level then
                        if ha.attendant.quality == hb.attendant.quality then
                            if ha.property.class_ == hb.property.class_ then
                                r = ha.attendant.id < hb.attendant.id
                            else
                                return ha.property.class_ > hb.property.class_
                            end
                        else
                            r = ha.attendant.quality > hb.attendant.quality
                        end
                    else
                        r = ha.attendant.level > hb.attendant.level
                    end
                else
                    r = ha.property.rank > hb.property.rank 
                end
            end
            return r          
        end
    elseif sortType == "quality" then
        compare = function(a, b)
            local r
            local ha,hb = User.attendants[a],User.attendants[b]
            if a == "" then
                r = true
            elseif b == "" then
                r = false
            else
                if ha.attendant.quality == hb.attendant.quality then
                    if ha.attendant.level == hb.attendant.level then
                        if ha.property.class_ == hb.property.class_ then
                            if ha.property.rank == hb.property.rank then
                                r = ha.attendant.id < hb.attendant.id
                            else
                                return ha.property.rank > hb.property.rank
                            end
                        else
                            r = ha.property.class_ > hb.property.class_
                        end
                    else
                        r = ha.attendant.level > hb.attendant.level
                    end
                else
                    r = ha.attendant.quality > hb.attendant.quality 
                end
            end
            return r          
        end
    end
    if compare then
        table.sort(t, compare)
    end
end

return User

--endregion
