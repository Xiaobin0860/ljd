local cc =    cc
local my =    my
local net =   cc.load'net'
local os =    os
local pb =    pb
local print = print 
local user =  require'app.models.user'

local interface = {}
setfenv(1, interface)

local ClientLogin_loginReq = nil
local callback = nil
local scheduleId = nil

local function sendHeartBeat()
    net.gateSvr:put(0, nil, function(cmd, s)
        local res = pb.New'Common.HeartBeatRes'
        res:ParseFromString(s)
        print(res.timestamp)
    end)
end

local function onNetOpen(svrName)
    print(svrName, 'is open')

    if svrName == 'loginSvr' and ClientLogin_loginReq then
        net[svrName]:put(110, ClientLogin_loginReq, function(cmd, s)
            local res = pb.New'ClientLogin.LoginRes'
            res:ParseFromString(s)
            if callback then
                callback(res)
                callback = nil
            end
        end)
        ClientLogin_loginReq = nil
    end

    if svrName == 'gateSvr' then
        if net.loginSvr then
            net.loginSvr:close()
        end
        pb.Import'ClientGate'
        local req = pb.New'ClientGate.LoginReq'
        req.account = cc.exports.g_token
        net[svrName]:put(502, req, function(cmd, s)
            local res = pb.New'ClientGate.LoginRes'
            res:ParseFromString(s)
            if res.result == 'SUCCESS' then
                user.init(res.info)
            end
            if callback then
                callback(res)
                callback = nil
            end
        end)
        scheduleId = cc.Director:getInstance():getScheduler()
		    :scheduleScriptFunc(sendHeartBeat, 20, false)
    end
end

local function onNetClose(svrName, svr)
    print(svrName, 'is close')

    if svrName == 'gateSvr' then
        cc.Director:getInstance():getScheduler()
            :unscheduleScriptEntry(scheduleId)
        scheduleId = nil
        my.onLogout()
        --TODO svr:open()
    end
end


function login(req, onLogin)
    ClientLogin_loginReq = req
    callback = onLogin

    local svr = net.new'loginSvr'
    svr:setMsgHandler('onOpen', onNetOpen)
    svr:setMsgHandler('onClose', onNetClose)
    svr:open(cc.exports.HOST, cc.exports.PORT)
end

function selectZone(zid, onSelectZone)
    local info = pb.New'ClientLogin.SelectZoneReq'
    info.zid = zid
    net.loginSvr:put(112, info, function(cmd, s)
        local res = pb.New'ClientLogin.SelectZoneRes'
        res:ParseFromString(s)
        if res.result == 'SUCCESS' then
            cc.exports.g_zid = zid
            cc.exports.g_token = res.account
            cc.exports.g_expireTime = os.time()
            cc.exports.g_host = res.host
            cc.exports.g_port = res.port
        end
        onSelectZone(res)
    end)
end

function login2gate(cb)
    callback = cb

    local svr = net.new'gateSvr'
    svr:setMsgHandler('onOpen',  onNetOpen)
    svr:setMsgHandler('onClose', onNetClose)
    svr:open(cc.exports.g_host, cc.exports.g_port)
end

function createRole(sex, nick, onCreateRole)
    pb.Import'ClientPlayer'
    local role = pb.New'ClientPlayer.SelectRoleReq'
    role.role = sex
    role.nick = nick
    net.gateSvr:put(11100, role, function(cmd, s)
        local res = pb.New'ClientPlayer.SelectRoleRes'
        res:ParseFromString(s)
        if res.result == 'SUCCESS' then
            user.initAfterCreateRole(res)
        end
        onCreateRole(res)
    end)
end

function getAllLoginInfo(cb)
    pb.Import'ClientPlayer'
    net.gateSvr:put(11102, nil, function(cmd, s)
        local res = pb.New'ClientPlayer.GetAllLoginDataRes'
        res:ParseFromString(s)
        if res.result == 'SUCCESS' then
            user.getAllLoginData(res)
        end
        cb(res)            
    end)
end

return interface
