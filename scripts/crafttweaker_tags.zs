import crafttweaker.api.tag.MCTag;
import crafttweaker.api.tag.TagManager;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;
import crafttweaker.api.fluid.IFluidStack;

// Immersive Petroleum to Beyond Earth Fuel
<recipetype:beyond_earth:fuel_refining>.addJsonRecipe("fuelrefining_test_1", {
    "type": "beyond_earth:fuel_refinery",
    "output": {
        "name": "beyond_earth:fuel",
        "amount": 2
    },
    "input": {
        "tag": "immersivepetroleum:crudeoil",
        "amount": 2
    },
   
});


// All Crude Oil to BE Fuel
<recipetype:beyond_earth:fuel_refining>.addJsonRecipe("fuelrefining_test_2", {
    "type": "beyond_earth:fuel_refinery",
    "output": {
        "name": "beyond_earth:fuel",
        "amount": 2
    },
    "input": {
        "tag": "forge:crude_oil",
        "amount": 2
    },
   
});