-- NAME: Ins_pk5
-- TIME: 2014.6.16-19:1:36
-- Generated by editor

GameData = GameData or {}
GameData.Ins_pk5= {
	["Ins_pk5"] = { refId = "Ins_pk5", instanceType = 3, name = "精英大比", introduce = "",
			configData = {
					["game_instance"] = { refId = "game_instance", name = "Ins_pk5 任务总表",
			configData = {
					["Ins_pk5"] = { refId = "Ins_pk5", gameInstanceData = { openDetailsData = "00:00:00|86400",
			 structureDetails = { "I101", }, },  property = { questRefId = "", timesADay = 10, timesAWeek = 0, level = 1, isTeam = 0, name = "击败对手",},  name = "击败对手", description = "击败对阵的对手",	},
			}	},
					["game_instance_quest"] = { refId = "game_instance_quest", name = "副本任务表",
			configData = {
					["quest_1"] = { refId = "quest_1", name = "击败道士", description = "击败{monster_1009}。", property = { questType = 1, rewardImmediately = 0,},  questData = {
			 orderField = { { killCount = 1, monsterRefId = "monster_1009", orderType = 1, },}, 
			 rewardField = { propertyReward = { exp = 10000, gold = 10000, }, }, }, 	},
			}	},
					["game_instance_scene"] = { refId = "game_instance_scene", name = "副本层总表",
			configData = {
					["I155"] = { refId = "I155", property = { sceneRefId = "S155", succeedType = 1,},  mapId = 155, description = "击败对阵的对手", gameInstanceSceneData = { succeedConditionData = "monster_1009=1",
			 consumptionItems = "", 
			 conditionField = { "quest_1", }, }, 	},
			}	},
			}}
}