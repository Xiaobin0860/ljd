return {
	init = function (slot0)
		slot0.client_id = slot0.client_id
		slot0.money = slot0.money
		slot0.diamond = slot0.diamond
		slot0.vip = slot0.vip
		slot0.nick = slot0.nick
		slot0.attendants = {}
		slot0.items = {}
		slot0.equipments = {}

		return 
	end,
	initAfterCreateRole = function (slot0)
		slot0.role = slot0.role
		slot0.nick = slot0.nick

		for slot4 = 1, #slot0.main_property, 1 do
			slot0.attendants[slot0.main_property[slot4].attendant.unique_id] = slot0.main_property[slot4]
		end

		return 
	end,
	getAllLoginData = function (slot0)
		print(slot0)

		for slot4 = 1, #slot0.attendants, 1 do
			slot0.attendants[slot0.attendants[slot4].attendant.unique_id] = slot0.attendants[slot4]
		end

		if slot0.items then
			for slot4 = 1, #slot0.items, 1 do
				slot0.items[slot0.items[slot4].item_id] = slot0.items[slot4]
			end
		end

		if slot0.equipments then
			for slot4 = 1, #slot0.equipments, 1 do
				slot0.equipments[slot0.equipments[slot4].unique_id] = slot0.equipments[slot4]
			end
		end

		return 
	end,
	syncAttendant = function (slot0, slot1, slot2)
		if slot2 then
			slot0.attendants[slot0][slot2]:Copy(slot1)
		else
			if not slot0.attendants[slot0] then
				pb.Import("Property")

				slot0.attendants[slot0] = pb.New("Property.FullAttendant")
			end

			slot3.Copy(slot3, slot1)
		end

		print(slot0.attendants[slot0])

		return slot0.attendants[slot0]
	end,
	syncItem = function (slot0)
		if not slot0.items[slot0.item_id] then
			pb.Import("Property")

			slot0.items[slot0.item_id] = pb.New("Property.ItemCount")

			slot0.items[slot0.item_id]:Copy(slot0)
		elseif slot0.item_count == 0 then
			slot0.items[slot0.item_id] = nil
		else
			slot1.item_count = slot0.item_count
		end

		print(slot0.items[slot0.item_id])

		return 
	end,
	syncEquipment = function (slot0)
		if not slot0.equipments[slot0.unique_id] then
			pb.Import("Property")

			slot0.equipments[slot1] = pb.New("Property.FullEquipment")
		end

		slot2.Copy(slot2, slot0)
		print(slot0.equipments[slot1])

		return 
	end,
	getItemCount = function (slot0)
		if slot0.items[slot0] then
			return slot0.items[slot0].item_count
		end

		return 0
	end,
	getItemByType = function (slot0)
		slot1 = {}
		slot3 = slot0*1000 + 1000

		for slot7, slot8 in pairs(slot0.items) do
			if slot2 <= slot8.item_id and slot8.item_id < slot3 then
				slot1[slot8.item_id] = slot8
			end
		end

		return slot1
	end,
	getMajor = function ()
		return slot0.attendants[""]
	end,
	getHeroPropertyStr = function (slot0)
		return ({
			spd = "速度",
			anti_blk = "抗格挡",
			spd_per = "速度百分比",
			hp_per = "生命百分比",
			arp_value = "破甲值",
			anti_crt = "抗暴击",
			def = "防御",
			crt_value = "暴击值",
			arp = "破甲",
			anti_arp = "抗破甲",
			crt = "暴击",
			atk = "攻击",
			def_per = "防御百分比",
			blk_value = "格挡值",
			atk_per = "攻击百分比",
			blk = "格挡",
			hp = "生命"
		})[slot0] or ""
	end,
	getHeroBasePropFields = function ()
		return {
			"hp",
			"spd",
			"atk",
			"def"
		}
	end,
	getHeroSpePropFields = function ()
		return {
			"crt",
			"blk",
			"arp"
		}
	end,
	getHeroSpePropFieldsAll = function ()
		return {
			"crt",
			"anti_crt",
			"crt_value",
			"blk",
			"anti_blk",
			"blk_value",
			"arp",
			"anti_arp",
			"arp_value"
		}
	end,
	sortAttendants = function (slot0, slot1)
		slot2 = nil

		if (slot1 or "level") == "rank" then
			function slot2(slot0, slot1)
				slot2 = nil
				slot3 = slot0.attendants[slot0]
				slot4 = slot0.attendants[slot1]

				if slot0 == "" then
					slot2 = true
				elseif slot1 == "" then
					slot2 = false
				elseif slot3.property.class_ == slot4.property.class_ then
					if slot3.attendant.level == slot4.attendant.level then
						if slot3.attendant.quality == slot4.attendant.quality then
							if slot3.property.rank == slot4.property.rank then
								slot2 = slot3.attendant.id < slot4.attendant.id
							else
								return slot4.property.rank < slot3.property.rank
							end
						else
							slot2 = slot4.attendant.quality < slot3.attendant.quality
						end
					else
						slot2 = slot4.attendant.level < slot3.attendant.level
					end
				else
					return slot4.property.class_ < slot3.property.class_
				end
			end
		elseif slot1 == "level" then
			function slot2(slot0, slot1)
				slot2 = nil
				slot3 = slot0.attendants[slot0]
				slot4 = slot0.attendants[slot1]

				if slot0 == "" then
					slot2 = true
				elseif slot1 == "" then
					slot2 = false
				elseif slot3.attendant.level == slot4.attendant.level then
					if slot3.attendant.quality == slot4.attendant.quality then
						if slot3.property.class_ == slot4.property.class_ then
							if slot3.property.rank == slot4.property.rank then
								slot2 = slot3.attendant.id < slot4.attendant.id
							else
								return slot4.property.rank < slot3.property.rank
							end
						else
							slot2 = slot4.property.class_ < slot3.property.class_
						end
					else
						slot2 = slot4.attendant.quality < slot3.attendant.quality
					end
				else
					return slot4.attendant.level < slot3.attendant.level
				end
			end
		elseif slot1 == "stage" then
			function slot2(slot0, slot1)
				slot2 = nil
				slot3 = slot0.attendants[slot0]
				slot4 = slot0.attendants[slot1]

				if slot0 == "" then
					slot2 = true
				elseif slot1 == "" then
					slot2 = false
				elseif slot3.property.rank == slot4.property.rank then
					if slot3.attendant.level == slot4.attendant.level then
						if slot3.attendant.quality == slot4.attendant.quality then
							if slot3.property.class_ == slot4.property.class_ then
								slot2 = slot3.attendant.id < slot4.attendant.id
							else
								return slot4.property.class_ < slot3.property.class_
							end
						else
							slot2 = slot4.attendant.quality < slot3.attendant.quality
						end
					else
						slot2 = slot4.attendant.level < slot3.attendant.level
					end
				else
					return slot4.property.rank < slot3.property.rank
				end
			end
		elseif slot1 == "quality" then
			function slot2(slot0, slot1)
				slot2 = nil
				slot3 = slot0.attendants[slot0]
				slot4 = slot0.attendants[slot1]

				if slot0 == "" then
					slot2 = true
				elseif slot1 == "" then
					slot2 = false
				elseif slot3.attendant.quality == slot4.attendant.quality then
					if slot3.attendant.level == slot4.attendant.level then
						if slot3.property.class_ == slot4.property.class_ then
							if slot3.property.rank == slot4.property.rank then
								slot2 = slot3.attendant.id < slot4.attendant.id
							else
								return slot4.property.rank < slot3.property.rank
							end
						else
							slot2 = slot4.property.class_ < slot3.property.class_
						end
					else
						slot2 = slot4.attendant.level < slot3.attendant.level
					end
				else
					return slot4.attendant.quality < slot3.attendant.quality
				end
			end
		end

		if slot2 then
			table.sort(slot0, slot2)
		end

		return 
	end
}
