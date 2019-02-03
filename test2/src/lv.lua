local cc = cc
local net = cc.load "net"
local user = require "app.models.user"
local print = print

g_v = nil

local interface = {}
setfenv(1, interface)

function interface.f1(p1)
    print('interface.f1', p1)
end

function interface:f2()
    print('interface.f2', g_v)
end

return interface
