function main()
	print("hello main")

	return 
end

slot0, slot1 = xpcall(main, __G__TRACKBACK__)

if not slot0 then
	print(slot1)
end

return 
