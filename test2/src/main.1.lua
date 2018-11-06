function main()
	print("hello main")
end

local status, msg = xpcall(main, __G__TRACKBACK__)
if not status then
	print(msg)
end
