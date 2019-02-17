local comp = require("component")
local event = require("event")
local m = comp.modem

machine_port = 300
controller_port = 98

m.open(machine_port)
m.open(controller_port)

machines = {
    {"tachyon-1", "592a6237-1578-4b32-a8cb-7b89e5a07eac"}
    {"tachyon-2", "0a48f7a8-f9a3-4418-a210-d414d0524650"}
    {"tachyon-3", "0e5a810b-a0a4-4860-9af3-a5db55179cfa"}
    {"tachyon-4", "07cdd143-8b90-4a33-82f9-d94a8fdfae1e"}
    {"tachyon-5", "1ef4177d-e2f1-4a4b-a0a0-a9c46fbd33c8"}
    {"tachyon-6", "c1e5b0a3-ad2c-4fe6-91d7-46c2701aed4e"}
    {"tachyon-7", "c4c8e0ac-aa0e-493f-a899-4e54bb72f64f"}
    {"tachyon-8", "8fd561d2-ce65-458d-9636-6d22e5058873"}
    {"tachyon-9", "4cd8f136-6f72-4b32-8598-ab94e177724b"}
    {"tachyon-a", "a206e3ef-4524-40af-b9bb-6ee3561005c7"}
    {"tachyon-b", "eeb8aadc-25ce-4c7a-a826-ae96aa1a24b8"}
    {"tachyon-c", "a94ff07b-cffe-4815-b9d5-1a2250038002"}
    {"tachyon-d", "f755a049-36cd-483f-bed9-0026fd78e67f"}
}

while true do
    packet = event.pull("modem_message")
    length = table.getn(packet)
    
end