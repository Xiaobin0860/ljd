slot1 = my
slot2 = cc.load("net")
slot3 = os
slot4 = pb
slot5 = print
slot6 = require("app.models.user")

setfenv(1, slot7)

slot8, slot9, slot10 = nil

function slot11()
	slot0.gateSvr:put(0, nil, function (slot0, slot1)
		slot2 = slot0.New("Common.HeartBeatRes")

		slot2.ParseFromString(slot2, slot1)
		slot1(slot2.timestamp)

		return 
	end)

	return 
end

function slot12(slot0)
	slot0(slot0, "is open")

	if slot0 == "loginSvr" and slot1 then
		slot2[slot0]:put(110, slot2[slot0].put, function (slot0, slot1)
			slot0.New("ClientLogin.LoginRes"):ParseFromString(slot1)

			if slot1 then
				slot1(slot2)

				slot1 = nil
			end

			return 
		end)

		slot1 = nil
	end

	if slot0 == "gateSvr" then
		if slot2.loginSvr then
			slot2.loginSvr.close(slot1)
		end

		slot3.Import("ClientGate")

		slot3.New("ClientGate.LoginReq").account = slot5.exports.g_token

		slot5.exports.g_token[slot0]:put(502, slot1, function (slot0, slot1)
			slot2 = slot0.New("ClientGate.LoginRes")

			slot2.ParseFromString(slot2, slot1)

			if slot2.result == "SUCCESS" then
				slot1.init(slot2.info)
			end

			if slot2 then
				slot2(slot2)

				slot2 = nil
			end

			return 
		end)

		slot7 = slot5.Director.getInstance(slot2):getScheduler():scheduleScriptFunc(slot8, 20, false)
	end

	return 
end

function slot13(slot0, slot1)
	slot0(slot0, "is close")

	if slot0 == "gateSvr" then
		slot1.Director:getInstance():getScheduler():unscheduleScriptEntry(slot1.Director.getInstance().getScheduler().unscheduleScriptEntry)

		slot2 = nil

		slot3.onLogout()
	end

	return 
end

function login(slot0, slot1)
	slot0 = slot0
	slot1 = slot1
	slot2 = slot2.new("loginSvr")

	slot2.setMsgHandler(slot2, "onOpen", slot2.setMsgHandler)
	slot2.setMsgHandler(slot2, "onClose", )
	slot2.open(slot2, "onClose".exports.HOST, slot5.exports.PORT)

	return 
end

function selectZone(slot0, slot1)
	slot0.New("ClientLogin.SelectZoneReq").zid = slot0

	slot1.loginSvr:put(112, slot0.New("ClientLogin.SelectZoneReq"), function (slot0, slot1)
		slot2 = slot0.New("ClientLogin.SelectZoneRes")

		slot2.ParseFromString(slot2, slot1)

		if slot2.result == "SUCCESS" then
			slot1.exports.g_zid = slot2
			slot1.exports.g_token = slot2.account
			slot1.exports.g_expireTime = slot3.time()
			slot1.exports.g_host = slot2.host
			slot1.exports.g_port = slot2.port
		end

		slot4(slot2)

		return 
	end)

	return 
end

function login2gate(slot0)
	slot0 = slot0
	slot1 = slot1.new("gateSvr")

	slot1.setMsgHandler(slot1, "onOpen", slot1.setMsgHandler)
	slot1.setMsgHandler(slot1, "onClose", )
	slot1.open(slot1, "onClose".exports.g_host, slot4.exports.g_port)

	return 
end

function createRole(slot0, slot1, slot2)
	slot0.Import("ClientPlayer")

	slot3 = slot0.New("ClientPlayer.SelectRoleReq")
	slot3.role = slot0
	slot3.nick = slot1

	slot1.gateSvr:put(11100, slot3, function (slot0, slot1)
		slot2 = slot0.New("ClientPlayer.SelectRoleRes")

		slot2.ParseFromString(slot2, slot1)

		if slot2.result == "SUCCESS" then
			slot1.initAfterCreateRole(slot2)
		end

		slot2(slot2)

		return 
	end)

	return 
end

function getAllLoginInfo(slot0)
	slot0.Import("ClientPlayer")
	slot0.Import.gateSvr:put(11102, nil, function (slot0, slot1)
		slot2 = slot0.New("ClientPlayer.GetAllLoginDataRes")

		slot2.ParseFromString(slot2, slot1)

		if slot2.result == "SUCCESS" then
			slot1.getAllLoginData(slot2)
		end

		slot2(slot2)

		return 
	end)

	return 
end

return {}
