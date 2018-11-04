
cc.FileUtils:getInstance():setPopupNotify(false)

require "socket"
require "config"
require "cocos.init"

local function main()
	if DEBUG == 0 then
		jit.off()
	end
	local sceneName = 'LoginTest'
    require("app.MyApp"):create():run(sceneName)
end

local status, msg = xpcall(main, __G__TRACKBACK__)
if not status then
    print(msg)
end
