--========================================================--
--==                    Cryptix Byte                    ==--
--========================================================--

require "recipecode"
require "xpsystem/xpupdate"

VMRecipe = {}
VMRecipe.GetItemTypes = {}
VMRecipe.OnCanPerform = {}
VMRecipe.OnCreate = {}
VMRecipe.OnTest = {}
VMRecipe = VMRecipe or {}

--General Recipe Code
--Iv Saline Bag

-- Credits To Authentic Peach As I Pulled From AuthenticZ to build these truama kits
-- Truama Kit Code
local IFAKV1 = {
    "Bandage",
    "AlchoholRippedSheets",
    "BandageDirty",
    "Bandaid",
    "AlcoholWipes",
    "Disinfectant",
    "CottonBalls",
    "Tweezers",
    "Gloves_Surgical",
}

function OpenIFAKV1(craftRecipeData, character)
    local items = craftRecipeData:getAllConsumedItems()
    local results = craftRecipeData:getAllCreatedItems()
    local listSize = 5
    for i = 1, listSize do
        character:getInventory():AddItem(IFAKV1[ZombRand(#IFAKV1)+1])
    end
end


local IFAKV2 = {
    "Bandage",
    "Bandaid",
    "AlcoholWipes",
    "Disinfectant",
    "CottonBalls",
    "Tweezers",
    "SutureNeedle",
    "SutureNeedleHolder",
    "Scalpel",
    "Gloves_Surgical",
    "VitalMeds.MorphineInjector",
    "VitalMeds.AdrenalineInjector",
    "VitalMeds.EmptyInjector",
    "VitalMeds.CharcoalTablets",
}

function OpenIFAKV2(craftRecipeData, character)
    local items = craftRecipeData:getAllConsumedItems()
    local results = craftRecipeData:getAllCreatedItems()
    local listSize = 8
    for i = 1, listSize do
        character:getInventory():AddItem(IFAKV2[ZombRand(#IFAKV2)+1])
    end
end

local Grizzly = {
    "Bandaid",
    "Antibiotics",
    "AlchoholedCottonBalls",
    "Splint",
    "AlcoholWipes",
    "Disinfectant",
    "Tweezers",
    "SutureNeedle",
    "SutureNeedleHolder",
    "Scalpel",
    "VitalMeds.IVSalineBag",
    "VitalMeds.IVStartKit",
    "VitalMeds.SalineBag",
    "VitalMeds.MorphineInjector",
    "VitalMeds.AdrenalineInjector",
    "VitalMeds.EmptyInjector",
}

function OpenGrizzly(craftRecipeData, character)
    local items = craftRecipeData:getAllConsumedItems()
    local results = craftRecipeData:getAllCreatedItems()
    local listSize = 12
    character:getInventory():AddItem(Grizzly[ZombRand(#Grizzly)+1])
end