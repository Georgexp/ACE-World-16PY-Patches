DELETE FROM `spell` WHERE `id` = 5040;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5040, 'Item Tinkering Ignorance Other IV', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -25, '2019-03-18 09:00:00');
