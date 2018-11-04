DEBUG = 2
CC_USE_FRAMEWORK = true
CC_SHOW_FPS = 0 < DEBUG
CC_DISABLE_GLOBAL = true
CC_DESIGN_RESOLUTION = {
	autoscale = "FIXED_WIDTH",
	height = 600,
	width = 1300,
	callback = function (slot0)
		if slot0.width/slot0.height <= 1.34 then
			return {
				autoscale = "FIXED_WIDTH"
			}
		end

		return 
	end
}
PORT = 5000
HOST = "192.168.0.15"

return 
