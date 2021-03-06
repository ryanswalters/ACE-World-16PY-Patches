DELETE FROM `weenie` WHERE `class_Id` = 36369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36369, 'ace36369-chimericmaceofthequidditysummoninggem', 38, '2020-07-11 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36369,   1,        128) /* ItemType - Misc */
     , (36369,   5,         10) /* EncumbranceVal */
     , (36369,  11,          1) /* MaxStackSize */
     , (36369,  12,          1) /* StackSize */
     , (36369,  13,         10) /* StackUnitEncumbrance */
     , (36369,  15,          3) /* StackUnitValue */
     , (36369,  16,          8) /* ItemUseable - Contained */
     , (36369,  19,          3) /* Value */
     , (36369,  33,          1) /* Bonded - Bonded */
     , (36369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36369,  94,         16) /* TargetType - Creature */
     , (36369, 269,          1) /* UseCreateQuantity */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36369,  22, True ) /* Inscribable */
     , (36369,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36369,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36369,   1, 'Chimeric Mace of the Quiddity Summoning Gem') /* Name */
     , (36369,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (36369,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the Chimeric Mace of the Quiddity. Once summoned, the weapon will only remain in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36369,   1,   33556223) /* Setup */
     , (36369,   3,  536870932) /* SoundTable */
     , (36369,   6,   67111928) /* PaletteBase */
     , (36369,   8,  100670993) /* Icon */
     , (36369,  22,  872415275) /* PhysicsEffectTable */
     , (36369,  38,      70894) /* UseCreateItem - Chimeric Mace of the Quiddity */
     , (36369,  50,  100673774) /* IconOverlay */
     , (36369,  52,  100689403) /* IconUnderlay */;
     
