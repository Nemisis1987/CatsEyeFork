-----------------------------------
-- ID: 4109
-- Water Cluster
-- Turn into a stack of water crystals
-----------------------------------
local itemObject = {}

itemObject.onItemCheck = function(target)
    return xi.itemUtils.itemBoxOnItemCheck(target)
end

itemObject.onItemUse = function(target)
    npcUtil.giveItem(target, { { xi.item.WATER_CRYSTAL, 12 } })
end

return itemObject
