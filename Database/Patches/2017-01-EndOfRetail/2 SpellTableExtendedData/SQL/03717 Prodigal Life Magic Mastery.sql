DELETE FROM `spell` WHERE `id` = 3717;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3717, 'Prodigal Life Magic Mastery', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 250, '2019-03-18 09:00:00');
