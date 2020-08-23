#norun
#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI.removeAndHide as removeAndHide;

val items as IItemStack[] = [
];

for item in items {
    recipes.remove(item);
    removeAndHide(item);
}
