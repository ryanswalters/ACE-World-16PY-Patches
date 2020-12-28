DELETE FROM `weenie` WHERE `class_Id` = 49616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49616, 'ace49616-virindisignat', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49616,   1,         16) /* ItemType - Creature */
     , (49616,   2,         19) /* CreatureType - Virindi */
     , (49616,   3,         61) /* PaletteTemplate - White */
     , (49616,   6,         -1) /* ItemsCapacity */
     , (49616,   7,         -1) /* ContainersCapacity */
     , (49616,  16,          1) /* ItemUseable - No */
     , (49616,  25,        240) /* Level */
     , (49616,  68,          3) /* TargetingTactic - Random, Focused */
     , (49616,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49616, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49616, 146,    1850000) /* XpOverride */
     , (49616, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49616,   1,       5) /* HeartbeatInterval */
     , (49616,   2,       0) /* HeartbeatTimestamp */
     , (49616,   3,     0.6) /* HealthRate */
     , (49616,   4,     0.5) /* StaminaRate */
     , (49616,   5,       2) /* ManaRate */
     , (49616,  12,     0.5) /* Shade */
     , (49616,  13,     0.7) /* ArmorModVsSlash */
     , (49616,  14,       1) /* ArmorModVsPierce */
     , (49616,  15,       1) /* ArmorModVsBludgeon */
     , (49616,  16,     1.4) /* ArmorModVsCold */
     , (49616,  17,     0.7) /* ArmorModVsFire */
     , (49616,  18,       1) /* ArmorModVsAcid */
     , (49616,  19,     1.4) /* ArmorModVsElectric */
     , (49616,  31,      18) /* VisualAwarenessRange */
     , (49616,  34,       1) /* PowerupTime */
     , (49616,  36,       1) /* ChargeSpeed */
     , (49616,  64,     1.2) /* ResistSlash */
     , (49616,  65,       1) /* ResistPierce */
     , (49616,  66,       1) /* ResistBludgeon */
     , (49616,  67,     1.2) /* ResistFire */
     , (49616,  68,     0.6) /* ResistCold */
     , (49616,  69,       1) /* ResistAcid */
     , (49616,  70,     0.6) /* ResistElectric */
     , (49616,  80,       3) /* AiUseMagicDelay */
     , (49616, 104,      10) /* ObviousRadarRange */
     , (49616, 122,       2) /* AiAcquireHealth */
     , (49616, 125,       1) /* ResistHealthDrain */
     , (49616, 165,       1) /* ArmorModVsNether */
     , (49616, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49616,   1, 'Virindi Signat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49616,   1,   33561227) /* Setup */
     , (49616,   2,  150994984) /* MotionTable */
     , (49616,   3,  536870930) /* SoundTable */
     , (49616,   4,  805306381) /* CombatTable */
     , (49616,   6,   67111346) /* PaletteBase */
     , (49616,   7,  268435649) /* ClothingBase */
     , (49616,   8,  100667943) /* Icon */
     , (49616,  22,  872415273) /* PhysicsEffectTable */
     , (49616,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49616, 8040, 1483145592, 200, -110, -35.971, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x58670178 [200.000000 -110.000000 -35.971001] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49616,   1, 350, 0, 0) /* Strength */
     , (49616,   2, 350, 0, 0) /* Endurance */
     , (49616,   3, 320, 0, 0) /* Quickness */
     , (49616,   4, 380, 0, 0) /* Coordination */
     , (49616,   5, 480, 0, 0) /* Focus */
     , (49616,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49616,   1,  7000, 0, 0, 7175) /* MaxHealth */
     , (49616,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (49616,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49616,  6, 0, 2, 0, 360, 0, 0) /* MeleeDefense        Trained */
     , (49616,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (49616, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (49616, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (49616, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (49616, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (49616, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (49616, 41, 0, 2, 0, 550, 0, 0) /* TwoHandedCombat     Trained */
     , (49616, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (49616, 44, 0, 2, 0, 550, 0, 0) /* HeavyWeapons        Trained */
     , (49616, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */
     , (49616, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49616,  0,  1,  0,    0,  320,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49616,  1,  1,  0,    0,  320,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49616,  2,  1,  0,    0,  320,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (49616,  3,  1,  0,    0,  300,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49616,  4,  1,  0,    0,  300,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (49616,  5,  1, 150, 0.75,  300,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49616, 17,  1,  0,    0,  300,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49616,  1788,   2.02)  /* Eye of the Storm */
     , (49616,  4312,   2.08)  /* Incantation of Imperil Other */
     , (49616,  4450,   2.08)  /* Incantation of Lightning Blast */
	 , (49616,  2073,   2.02)  /* Adja's Gift */
	 , (49616,  2281,   2.02)  /* Aura of Resistance */
     , (49616,  4483,   2.08)  /* Incantation of Lightning Vulnerability Other */;
