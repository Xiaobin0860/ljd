slot1 = cc.load("net")
slot2 = require("app.models.user")
slot3 = print
g_v = nil

setfenv(1, {
	f1 = function (slot0)
		slot0("interface.f1", slot0)

		return 
	end,
	f2 = function (slot0)
		slot0("interface.f2", g_v)

		return 
	end
})

return {
	f1 = function (slot0)
		slot0("interface.f1", slot0)

		return 
	end,
	f2 = function (slot0)
		slot0("interface.f2", g_v)

		return 
	end
}
