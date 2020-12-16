DELETE FROM `weenie` WHERE `class_Id` = 44608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44608, 'ace44608-radiantbloodroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44608,   1,       2048) /* ItemType - Gem */
     , (44608,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44608,   5,        100) /* EncumbranceVal */
     , (44608,  11,          1) /* MaxStackSize */
     , (44608,  12,          1) /* StackSize */
     , (44608,  13,        100) /* StackUnitEncumbrance */
     , (44608,  15,         50) /* StackUnitValue */
     , (44608,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44608,  19,         50) /* Value */
     , (44608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44608,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44608,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44608,   1, 'Radiant Blood Round Shield Cover') /* Name */
     , (44608,  14, 'Use this applier to tailor the Radiant Blood emblem onto any enchantable loot-generated shield.') /* Use */
     , (44608,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44608,   1,   33561281) /* Setup */
     , (44608,   3,  536870932) /* SoundTable */
     , (44608,   6,   67111919) /* PaletteBase */
     , (44608,   7,  268437471) /* ClothingBase */
     , (44608,   8,  100692037) /* Icon */
     , (44608,  22,  872415275) /* PhysicsEffectTable */
     , (44608,  50,  100667895) /* IconOverlay */;
