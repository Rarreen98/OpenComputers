local component = require("component")
local meController = component.proxy(component.me_controller.address)
 
stockItems = {
    {"appliedenergistics2:material", 22, 2048, "Logic Processor"},
    {"appliedenergistics2:material", 23, 2048, "Calculation Processor"},
    {"appliedenergistics2:material", 24, 2048, "Engineering Processor"},
    {"thermalfoundation:material", 161, 256, "Electrum Ingot"}
}
 
pause = 100
 
for curr = 1, #stockItems do
    stockItems[curr][5] = false
    stockItems[curr][6] = nil
end
 
over = false
 
while not over  do
    io.write("Network Contains\n")
    for index = 1, #stockItems do
        itemID = stockItems[index][1]
        itemSID = stockItems[index][2]
        targetQuant = stockItems[index][3]
        itemName = stockItems[index][4]
        currCrafting = stockItems[index][5]
        craftingObj = stockItems[index][6]
       
        meItem = meController.getItemsInNetwork({
            name = itemID,
            damage = itemSID
        })
       


			
    end
    over = true
end