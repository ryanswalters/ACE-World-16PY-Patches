DELETE FROM `weenie` WHERE `class_Id` = 41533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41533, 'ace41533-invadingcoppercogphalanx', 10, '2020-08-02 15:56:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41533,   1,         16) /* ItemType - Creature */
     , (41533,   2,         99) /* CreatureType - GearKnight */
     , (41533,   6,        255) /* ItemsCapacity */
     , (41533,   7,        255) /* ContainersCapacity */
     , (41533,  16,          1) /* ItemUseable - No */
     , (41533,  25,        135) /* Level */
     , (41533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41533, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41533, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41533,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41533,   1,       5) /* HeartbeatInterval */
     , (41533,   2,       0) /* HeartbeatTimestamp */
     , (41533,   3,     0.1) /* HealthRate */
     , (41533,   4,       3) /* StaminaRate */
     , (41533,   5,       1) /* ManaRate */
     , (41533,  13,     0.8) /* ArmorModVsSlash */
     , (41533,  14,     0.8) /* ArmorModVsPierce */
     , (41533,  15,     0.8) /* ArmorModVsBludgeon */
     , (41533,  16,     1.3) /* ArmorModVsCold */
     , (41533,  17,     1.3) /* ArmorModVsFire */
     , (41533,  18,     0.3) /* ArmorModVsAcid */
     , (41533,  19,     0.5) /* ArmorModVsElectric */
     , (41533,  27,    5.01) /* RotationSpeed */
     , (41533,  31,      33) /* VisualAwarenessRange */
     , (41533,  34,       1) /* PowerupTime */
     , (41533,  36,       1) /* ChargeSpeed */
     , (41533,  39,     1.5) /* DefaultScale */
     , (41533,  64,     0.7) /* ResistSlash */
     , (41533,  65,     0.7) /* ResistPierce */
     , (41533,  66,     0.7) /* ResistBludgeon */
     , (41533,  67,     0.7) /* ResistFire */
     , (41533,  68,     0.7) /* ResistCold */
     , (41533,  69,     1.6) /* ResistAcid */
     , (41533,  70,     1.2) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41533,   1, 'Invading Copper Cog Phalanx') /* Name */
     , (41533,  45, 'GearknightInvasionPhalanxKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41533,   1,   33560842) /* Setup */
     , (41533,   2,  150995368) /* MotionTable */
     , (41533,   3,  536871123) /* SoundTable */
     , (41533,   4,  805306368) /* CombatTable */
     , (41533,   8,  100674350) /* Icon */
     , (41533,  22,  872415269) /* PhysicsEffectTable */
     , (41533,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41533,   1, 395, 0, 0) /* Strength */
     , (41533,   2, 360, 0, 0) /* Endurance */
     , (41533,   3, 320, 0, 0) /* Quickness */
     , (41533,   4, 340, 0, 0) /* Coordination */
     , (41533,   5,  80, 0, 0) /* Focus */
     , (41533,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41533,   1,   500, 0, 0, 180) /* MaxHealth */
     , (41533,   3,   910, 0, 0, 360) /* MaxStamina */
     , (41533,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41533,  6, 0, 2, 0, 310, 0, 0) /* MeleeDefense        Trained */
     , (41533,  7, 0, 2, 0, 310, 0, 0) /* MissileDefense      Trained */
     , (41533, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (41533, 16, 0, 2, 0, 500, 0, 0) /* ManaConversion      Trained */
     , (41533, 33, 0, 2, 0, 340, 0, 0) /* LifeMagic           Trained */
     , (41533, 34, 0, 2, 0, 340, 0, 0) /* WarMagic            Trained */
     , (41533, 41, 0, 2, 0, 220, 0, 0) /* TwoHandedCombat     Trained */
     , (41533, 44, 0, 2, 0, 220, 0, 0) /* HeavyWeapons        Trained */
     , (41533, 45, 0, 2, 0, 220, 0, 0) /* LightWeapons        Trained */
     , (41533, 46, 0, 2, 0, 220, 0, 0) /* FinesseWeapons      Trained */
     , (41533, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41533,  0,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41533,  1,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41533,  2,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41533,  3,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41533,  4,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41533,  5,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41533,  6,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41533,  7,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41533,  8,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41533,  2139,   2.15)  /* Luminous Wrath */
     , (41533,  2140,   2.15)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41533, 9, 41528,  1, 0, 0.35, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41533, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41533, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41533, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41533, 9, 34276,  1, 0, 0.02, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (41533, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41533, 9, 51266,  1, 0, 0.20, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */
     , (41533, 9,     0,  1, 0, 0.80, False) /* Create nothing for ContainTreasure */
     , (41533, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (41533, 10, 41246,  1, 0, 0.2, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (41533, 10, 41247,  1, 0, 0.2, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (41533, 10, 41248,  1, 0, 0.2, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (41533, 10, 41249,  1, 0, 0.2, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */
     , (41533, 10, 43130,  1, 0, 0.25, False) /* Create Iron Blade Aegis (43130) for WieldTreasure */
     , (41533, 10, 43131,  1, 0, 0.25, False) /* Create Iron Blade Shield (43131) for WieldTreasure */;

