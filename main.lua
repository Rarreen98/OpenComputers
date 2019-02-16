local comp = require("component")
local event = require("event")
local m = comp.modem

machine_port = 300
controller_port = 98

m.open(machine_port)
m.open(controller_port)


