--
UPDATE `creature_template` SET `unit_flags`=33554944 WHERE `entry`=20143;
DELETE FROM `smart_scripts` WHERE `entryorguid`=20143;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20143,0,0,0,25,0,100,0,0,0,0,0,3,0,18684,0,0,0,0,1,0,0,0,0,0,0,0,"Void Spawner - Quest - Warp Rifts - On Reset - Change modelID"),
(20143,0,1,0,1,0,100,0,2000,5000,15000,23000,11,34943,0,0,0,0,0,1,0,0,0,0,0,0,0,"Void Spawner - Quest - Warp Rifts - Out of Combat - Cast 'Summon Unstable Voidwalker' (No Repeat)");
