cc.FileUtils:getInstance():setPopupNotify(false)
require("socket")
require("config")
require("cocos.init")

function slot0()
	if DEBUG == 0 then
		jit.off()
	end

	require("app.MyApp"):create():run("LoginTest")

	return 
end

slot1, slot2 = xpcall(slot0, __G__TRACKBACK__)

if not slot1 then
	print(slot2)
end

return 
