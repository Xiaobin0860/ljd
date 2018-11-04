
local MyApp = class("MyApp", cc.load("mvc").AppBase)

function MyApp:onCreate()
    math.randomseed(os.time())
    pb.Reset{
        device.writablePath .. 'src/app/p/'
    }
end

return MyApp
