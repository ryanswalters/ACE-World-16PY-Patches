DELETE FROM `weenie` WHERE `class_Id` = 44982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44982, 'ace44982-creepingblightcloak', 2, '2020-08-17 18:19:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44982,   1,          4) /* ItemType - Clothing */
     , (44982,   4,     131072) /* ClothingPriority */
     , (44982,   5,         75) /* EncumbranceVal */
     , (44982,   9,  134217728) /* ValidLocations - Cloak */
     , (44982,  16,          1) /* ItemUseable - No */
     , (44982,  19,         15) /* Value */
     , (44982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44982, 158,          7) /* WieldRequirements - Level */
     , (44982, 159,          1) /* Wield Skill Type */
	 , (44982, 160,          1) /* Wield Difficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44982,  19, True ) /* Attackable */
     , (44982,  22, True ) /* Inscribable */
     , (44982, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44982,  13,     0.8) /* ArmorModVsSlash */
     , (44982,  14,     0.8) /* ArmorModVsPierce */
     , (44982,  15,       1) /* ArmorModVsBludgeon */
     , (44982,  16,     0.2) /* ArmorModVsCold */
     , (44982,  17,     0.2) /* ArmorModVsFire */
     , (44982,  18,     0.1) /* ArmorModVsAcid */
     , (44982,  19,     0.2) /* ArmorModVsElectric */
     , (44982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44982,   1, 'Creeping Blight Cloak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44982,   1,   33561386) /* Setup */
     , (44982,   3,  536870932) /* SoundTable */
     , (44982,   7,  268437494) /* ClothingBase */
     , (44982,   8,  100692134) /* Icon */
     , (44982,  22,  872415275) /* PhysicsEffectTable */;
