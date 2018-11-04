class("MyApp", cc.load("mvc").AppBase).onCreate = function (slot0)
	math.randomseed(os.time())
	pb.Reset({
		device.writablePath .. "src/app/p/"
	})

	return 
end

return class("MyApp", cc.load("mvc").AppBase)
