--[[
main N/A:0-0: 0+ args, 0 upvalues, 5 slots
	;;;; constant tables ;;;;
	;;;; instructions ;;;;
	  1	[  0]	GGET 	  0		11	; slot0 = _env["cc"]
	  2	[  0]	TGETS	  0	0	10	; slot0 = cc.FileUtils
	  3	[  0]	MOV  	  1		0	; slot1 = cc.FileUtils
	  4	[  0]	TGETS	  0	0	9	; slot0 = cc.FileUtils.getInstance
	  5	[  0]	CALL 	  0	2	2	; slot0 = cc.FileUtils.getInstance(cc.FileUtils)
	  6	[  0]	MOV  	  1		0	; slot1 = slot0
	  7	[  0]	TGETS	  0	0	8	; slot0 = slot0.setPopupNotify
	  8	[  0]	KPRI 	  2		1	; slot2 = false
	  9	[  0]	CALL 	  0	1	3	;  = <unknown table>.setPopupNotify(slot1, slot2)
	 10	[  0]	GGET 	  0		7	; slot0 = _env["require"]
	 11	[  0]	KSTR 	  1		6	; slot1 = "socket"
	 12	[  0]	CALL 	  0	1	2	;  = require(slot1)
	 13	[  0]	GGET 	  0		7	; slot0 = _env["require"]
	 14	[  0]	KSTR 	  1		5	; slot1 = "config"
	 15	[  0]	CALL 	  0	1	2	;  = require(slot1)
	 16	[  0]	GGET 	  0		7	; slot0 = _env["require"]
	 17	[  0]	KSTR 	  1		4	; slot1 = "cocos.init"
	 18	[  0]	CALL 	  0	1	2	;  = require(slot1)
	 19	[  0]	FNEW 	  0		3	; N/A:0-0: 0 args, 0 upvalues, 4 slots

		;;;; constant tables ;;;;
		;;;; instructions ;;;;
		  1	[  0]	GGET 	  0		7	; slot0 = _env["DEBUG"]
		  2	[  0]	ISNEN	  0		0	; if DEBUG ~= 0
		  3	[  0]	JMP  	  0		3	; 	goto 7
		  4	[  0]	GGET 	  0		6	; slot0 = _env["jit"]
		  5	[  0]	TGETS	  0	0	5	; slot0 = jit.off
		  6	[  0]	CALL 	  0	1	1	;  = jit.off()
		  7	[  0]	KSTR 	  0		4	; slot0 = "LoginTest"
		  8	[  0]	GGET 	  1		3	; slot1 = _env["require"]
		  9	[  0]	KSTR 	  2		2	; slot2 = "app.MyApp"
		 10	[  0]	CALL 	  1	2	2	; slot1 = require(slot2)
		 11	[  0]	MOV  	  2		1	; slot2 = slot1
		 12	[  0]	TGETS	  1	1	1	; slot1 = slot1.create
		 13	[  0]	CALL 	  1	2	2	; slot1 = <unknown table>.create(slot2)
		 14	[  0]	MOV  	  2		1	; slot2 = slot1
		 15	[  0]	TGETS	  1	1	0	; slot1 = slot1.run
		 16	[  0]	MOV  	  3		0	; slot3 = slot0
		 17	[  0]	CALL 	  1	1	3	;  = <unknown table>.run(slot2, slot3)
		 18	[  0]	RET0 	  0		1	; return
	 20	[  0]	GGET 	  1		2	; slot1 = _env["xpcall"]
	 21	[  0]	MOV  	  2		0	; slot2 = slot0
	 22	[  0]	GGET 	  3		1	; slot3 = _env["__G__TRACKBACK__"]
	 23	[  0]	CALL 	  1	3	3	; slot1, slot2 = xpcall(slot2, __G__TRACKBACK__)
	 24	[  0]	IST  	   		1	; if slot1
	 25	[  0]	JMP  	  3		3	; 	goto 29
	 26	[  0]	GGET 	  3		0	; slot3 = _env["print"]
	 27	[  0]	MOV  	  4		2	; slot4 = slot2
	 28	[  0]	CALL 	  3	1	2	;  = print(slot4)
	 29	[  0]	RET0 	  0		1	; return

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
--]]
cc.FileUtils:getInstance():setPopupNotify(false)
require("socket")
require("config")
require("cocos.init")

slot1, slot2 = xpcall(slot0, __G__TRACKBACK__)

if not slot1 then
	print(slot2)
end

return 
