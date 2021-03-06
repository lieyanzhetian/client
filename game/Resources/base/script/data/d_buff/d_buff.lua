-- NAME: D_buff
-- TIME: 2014.6.30-15:41:25
-- Generated by editor

GameData = GameData or {}
GameData.D_buff= {
	["buff_item_1"] = { refId = "buff_item_1", property = { name = "武力丹", description = "最大物理攻击+300", isPositiveBuff = 1, iconId = "buff_wulidan", buffGroupId = 1, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 2, attachRepeatCount = 0, durationType = 2, duration = 600000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 1, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { maxPAtk = 300, },
		 peridAffectData = "", attachClosure = "attach_Player_MaxPatk", detachClosure = "detach_Player_MaxPatk", periodAffectClosure = "",},
	["buff_item_10"] = { refId = "buff_item_10", property = { name = "大魔血石", description = "每5秒恢复2000点hp和1000点mp,总量120w", isPositiveBuff = 1, iconId = "buff_big_moxueshi", buffGroupId = 3, weightOfGroup = 3, attachGorupRuleType = 0, attachRepeatRuleType = 3, attachRepeatCount = 99, durationType = 2, duration = -1, isPeriodAffectBuff = 1, periodAffectTime = 5000, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { HP = 2000, MP = 1000, totalValue = 1200000, },
		 peridAffectData = "", attachClosure = "", detachClosure = "", periodAffectClosure = "attach_BloodMagic_stone",},
	["buff_item_11"] = { refId = "buff_item_11", property = { name = "限时礼包（天）", description = "多久以内开启，否则会消失", isPositiveBuff = -1, buffGroupId = 100, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 1, attachRepeatCount = 101, durationType = 2, duration = 86400000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_gift_buff", detachClosure = "detach_gift_buff", periodAffectClosure = "",},
	["buff_item_12"] = { refId = "buff_item_12", property = { name = "限时礼包（时间）", description = "某个时间点前开启，否则会消失", isPositiveBuff = -1, buffGroupId = 100, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 1, attachRepeatCount = 101, durationType = 2, duration = 0, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_gift_buff_2", detachClosure = "detach_gift_buff_2", periodAffectClosure = "",},
	["buff_item_13"] = { refId = "buff_item_13", property = { name = "4倍经验丹", description = "打怪获得4倍经验", isPositiveBuff = 1, iconId = "buff_exp_yellow", buffGroupId = 13, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 2, attachRepeatCount = 0, durationType = 2, duration = 0, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { expMultiple = 3, },
		 peridAffectData = "", attachClosure = "attach_killMonster_exp", detachClosure = "detach_killMonster_exp", periodAffectClosure = "",},
	["buff_item_2"] = { refId = "buff_item_2", property = { name = "魔力丹", description = "最大魔法攻击+300", isPositiveBuff = 1, iconId = "buff_molidan", buffGroupId = 1, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 2, attachRepeatCount = 0, durationType = 2, duration = 600000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 1, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { maxMAtk = 300, },
		 peridAffectData = "", attachClosure = "attach_Player_MaxMAtk", detachClosure = "detach_Player_MaxMAtk", periodAffectClosure = "",},
	["buff_item_3"] = { refId = "buff_item_3", property = { name = "道力丹", description = "最大道术攻击+300", isPositiveBuff = 1, iconId = "buff_daolidan", buffGroupId = 1, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 2, attachRepeatCount = 0, durationType = 2, duration = 600000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 1, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { maxTao = 300, },
		 peridAffectData = "", attachClosure = "attach_Player_MaxTao", detachClosure = "detach_Player_MaxTao", periodAffectClosure = "",},
	["buff_item_4"] = { refId = "buff_item_4", property = { name = "金钟丹", description = "最大物理防御+300", isPositiveBuff = 1, iconId = "buff_jinzhongdan", buffGroupId = 1, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 2, attachRepeatCount = 0, durationType = 2, duration = 600000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 1, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { maxPDef = 300, },
		 peridAffectData = "", attachClosure = "attach_Player_MaxPDef", detachClosure = "detach_Player_MaxPDef", periodAffectClosure = "",},
	["buff_item_5"] = { refId = "buff_item_5", property = { name = "铁布丹", description = "最大魔法防御+300", isPositiveBuff = 1, iconId = "buff_tiebudan", buffGroupId = 1, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 2, attachRepeatCount = 0, durationType = 2, duration = 600000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 1, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { maxMDef = 300, },
		 peridAffectData = "", attachClosure = "attach_Player_MaxMDef", detachClosure = "detach_Player_MaxMDef", periodAffectClosure = "",},
	["buff_item_6"] = { refId = "buff_item_6", property = { name = "2倍经验丹", description = "打怪获得2倍经验", isPositiveBuff = 1, iconId = "buff_exp_green", buffGroupId = 11, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 2, attachRepeatCount = 0, durationType = 2, duration = 0, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { expMultiple = 1, },
		 peridAffectData = "", attachClosure = "attach_killMonster_exp", detachClosure = "detach_killMonster_exp", periodAffectClosure = "",},
	["buff_item_7"] = { refId = "buff_item_7", property = { name = "3倍经验丹", description = "打怪获得3倍经验", isPositiveBuff = 1, iconId = "buff_exp_red", buffGroupId = 12, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 2, attachRepeatCount = 0, durationType = 2, duration = 0, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { expMultiple = 2, },
		 peridAffectData = "", attachClosure = "attach_killMonster_exp", detachClosure = "detach_killMonster_exp", periodAffectClosure = "",},
	["buff_item_8"] = { refId = "buff_item_8", property = { name = "小魔血石", description = "每5秒恢复1200点hp和600点mp,总量20w", isPositiveBuff = 1, iconId = "buff_small_moxueshi", buffGroupId = 3, weightOfGroup = 1, attachGorupRuleType = 0, attachRepeatRuleType = 3, attachRepeatCount = 99, durationType = 2, duration = -1, isPeriodAffectBuff = 1, periodAffectTime = 5000, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { HP = 1200, MP = 600, totalValue = 200000, },
		 peridAffectData = "", attachClosure = "", detachClosure = "", periodAffectClosure = "attach_BloodMagic_stone",},
	["buff_item_9"] = { refId = "buff_item_9", property = { name = "中魔血石", description = "每5秒恢复1600点hp和800点mp,总量50w", isPositiveBuff = 1, iconId = "buff_mid_moxueshi", buffGroupId = 3, weightOfGroup = 2, attachGorupRuleType = 0, attachRepeatRuleType = 3, attachRepeatCount = 99, durationType = 2, duration = -1, isPeriodAffectBuff = 1, periodAffectTime = 5000, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { HP = 1600, MP = 800, totalValue = 500000, },
		 peridAffectData = "", attachClosure = "", detachClosure = "", periodAffectClosure = "attach_BloodMagic_stone",},
	["buff_skill_3"] = { refId = "buff_skill_3", property = { name = "魔法盾", description = "魔法护盾，吸收伤害", isPositiveBuff = 1, buffAni = 7160, iconId = "buff_mofadun", buffGroupId = 4, weightOfGroup = 1, attachGorupRuleType = 0, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 3, duration = 0, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_skill_magicShield", detachClosure = "detach_skill_magicShield", periodAffectClosure = "",},
	["buff_skill_3_1"] = { refId = "buff_skill_3_1", property = { name = "魔法盾拓展", description = "魔法护盾，吸收伤害，并提高25%的闪避", isPositiveBuff = 1, buffAni = 7160, iconId = "buff_mofadun", buffGroupId = 4, weightOfGroup = 2, attachGorupRuleType = 0, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 3, duration = 0, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 1, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_skill_magicShield_ext", detachClosure = "detach_skill_magicShield_ext", periodAffectClosure = "",},
	["buff_skill_4"] = { refId = "buff_skill_4", property = { name = "回春术", description = "恢复友方单体生命值", isPositiveBuff = 1, iconId = "buff_cure", buffGroupId = 10, weightOfGroup = 0, attachGorupRuleType = 0, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 8000, isPeriodAffectBuff = 1, periodAffectTime = 1000, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "", detachClosure = "", periodAffectClosure = "skill_addHp",},
	["buff_skill_7"] = { refId = "buff_skill_7", property = { name = "魔抗咒", description = "增加魔法防御", isPositiveBuff = 1, iconId = "buff_mokangzou", buffGroupId = 5, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 3, duration = 0, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 1, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_skill_EndureMagic", detachClosure = "detach_skill_EndureMagic", periodAffectClosure = "",},
	["buff_skill_8"] = { refId = "buff_skill_8", property = { name = "物抗咒", description = "增加物理防御", isPositiveBuff = 1, iconId = "buff_wukangzou", buffGroupId = 5, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 3, duration = 0, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 1, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_skill_EndurePhysical", detachClosure = "detach_skill_EndurePhysical", periodAffectClosure = "",},
	["buff_skill_9"] = { refId = "buff_skill_9", property = { name = "高级回春术", description = "恢复友方单位生命值", isPositiveBuff = 1, iconId = "buff_group_cure", buffGroupId = 10, weightOfGroup = 0, attachGorupRuleType = 0, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 8000, isPeriodAffectBuff = 1, periodAffectTime = 1000, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "", detachClosure = "", periodAffectClosure = "skill_addHp",},
	["buff_state_1"] = { refId = "buff_state_1", property = { name = "无敌", description = "免疫一切伤害和效果", isPositiveBuff = 1, iconId = "buff_invincible", buffGroupId = 6, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 5000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_wuDi_state", detachClosure = "detach_wuDi_state", periodAffectClosure = "",},
	["buff_state_10"] = { refId = "buff_state_10", property = { name = "剧毒", description = "每2秒造成10%的攻击伤害，并降低10%的防御", isPositiveBuff = 0, iconId = "buff_poison_2", buffGroupId = 8, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 0, isPeriodAffectBuff = 1, periodAffectTime = 2000, isPkModelCheck = 1, isChangeFightValueBuff = 1, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_zhongDu2_state", detachClosure = "detach_zhongDu2_state", periodAffectClosure = "period_zhongDu2_state",},
	["buff_state_11"] = { refId = "buff_state_11", property = { name = "噬魂", description = "被击中的目标每次会损失X%+Y的MP       X%指目标MP上限值", isPositiveBuff = 0, iconId = "buff_shihun", buffGroupId = 8, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 5000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 1, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_shiHun_state", detachClosure = "detach_shiHun_state", periodAffectClosure = "",},
	["buff_state_12"] = { refId = "buff_state_12", property = { name = "沉默", description = "目标陷入沉默，无法攻击", isPositiveBuff = 0, iconId = "buff_silence", buffGroupId = 8, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 5000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 1, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_chenMo_state", detachClosure = "detach_chenMo_state", periodAffectClosure = "",},
	["buff_state_13"] = { refId = "buff_state_13", property = { name = "隐身", description = "隐身，怪物无法发现你，移动或攻击时隐身失效", isPositiveBuff = 1, iconId = "buff_invisibility", buffGroupId = 8, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 0, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_yinSheng_state", detachClosure = "detach_yinSheng_state", periodAffectClosure = "",},
	["buff_state_2"] = { refId = "buff_state_2", property = { name = "物免", description = "免疫一切物理伤害和效果", isPositiveBuff = 1, iconId = "buff_wumian", buffGroupId = 7, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 5000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_wuMian_state", detachClosure = "detach_wuMian_state", periodAffectClosure = "",},
	["buff_state_3"] = { refId = "buff_state_3", property = { name = "魔免", description = "免疫一切魔法或道术伤害和效果", isPositiveBuff = 1, iconId = "buff_momian", buffGroupId = 7, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 5000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_moMian_state", detachClosure = "detach_moMian_state", periodAffectClosure = "",},
	["buff_state_4"] = { refId = "buff_state_4", property = { name = "流血", description = "每秒造成30%的物理伤害", isPositiveBuff = 0, iconId = "buff_breed", buffGroupId = 8, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 1, attachRepeatCount = 0, durationType = 2, duration = 5000, isPeriodAffectBuff = 1, periodAffectTime = 1000, isPkModelCheck = 1, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_liuXue_state", detachClosure = "detach_liuXue_state", periodAffectClosure = "period_liuXue_state",},
	["buff_state_5"] = { refId = "buff_state_5", property = { name = "中毒", description = "每2秒造成5%的魔法伤害", isPositiveBuff = 0, iconId = "buff_poison_1", buffGroupId = 8, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 1, attachRepeatCount = 0, durationType = 2, duration = 0, isPeriodAffectBuff = 1, periodAffectTime = 2000, isPkModelCheck = 1, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_zhongDu_state", detachClosure = "detach_zhongDu_state", periodAffectClosure = "period_zhongDu_state",},
	["buff_state_6"] = { refId = "buff_state_6", property = { name = "灼烧", description = "每秒造成30%的魔法伤害", isPositiveBuff = 0, iconId = "buff_burn", buffGroupId = 8, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 1, attachRepeatCount = 0, durationType = 2, duration = 5000, isPeriodAffectBuff = 1, periodAffectTime = 1000, isPkModelCheck = 1, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_zhuoSao_state", detachClosure = "detach_zhuoSao_state", periodAffectClosure = "period_zhuoSao_state",},
	["buff_state_7"] = { refId = "buff_state_7", property = { name = "缓速", description = "移动速度降低30%", isPositiveBuff = 0, iconId = "buff_slow_down", buffGroupId = 8, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 2000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 1, isChangeFightValueBuff = 1, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_huanSu_state", detachClosure = "detach_huanSu_state", periodAffectClosure = "",},
	["buff_state_8"] = { refId = "buff_state_8", property = { name = "晕眩", description = "目标被眩晕，无法操作", isPositiveBuff = 0, iconId = "buff_dizzine", buffGroupId = 8, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 1000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 1, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_yunXuan_state", detachClosure = "detach_yunXuan_state", periodAffectClosure = "",},
	["buff_state_9"] = { refId = "buff_state_9", property = { name = "麻痹", description = "目标被麻痹，无法操作", isPositiveBuff = 0, iconId = "buff_mabi", buffGroupId = 8, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 2000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 1, isChangeFightValueBuff = 0, isNeedSaveBuff = 0, isClearOnDeadBuff = 1,}, 
		 effectData = "",
		 peridAffectData = "", attachClosure = "attach_maBi_state", detachClosure = "detach_maBi_state", periodAffectClosure = "",},
	["buff_vip_1"] = { refId = "buff_vip_1", property = { name = "青铜VIP经验", description = "打怪获得2倍经验", isPositiveBuff = 1, iconId = "buff_exp_green", buffGroupId = 11, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 3600000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { expMultiple = 1, },
		 peridAffectData = "", attachClosure = "attach_killMonster_exp", detachClosure = "detach_killMonster_exp", periodAffectClosure = "",},
	["buff_vip_2"] = { refId = "buff_vip_2", property = { name = "白银VIP经验", description = "打怪获得3倍经验", isPositiveBuff = 1, iconId = "buff_exp_red", buffGroupId = 12, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 3600000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { expMultiple = 2, },
		 peridAffectData = "", attachClosure = "attach_killMonster_exp", detachClosure = "detach_killMonster_exp", periodAffectClosure = "",},
	["buff_vip_3"] = { refId = "buff_vip_3", property = { name = "黄金VIP经验", description = "打怪获得4倍经验", isPositiveBuff = 1, iconId = "buff_exp_yellow", buffGroupId = 13, weightOfGroup = 0, attachGorupRuleType = 1, attachRepeatRuleType = 0, attachRepeatCount = 0, durationType = 2, duration = 3600000, isPeriodAffectBuff = 0, periodAffectTime = 0, isPkModelCheck = 0, isChangeFightValueBuff = 0, isNeedSaveBuff = 1, isClearOnDeadBuff = 0,}, 
		 effectData = { expMultiple = 3, },
		 peridAffectData = "", attachClosure = "attach_killMonster_exp", detachClosure = "detach_killMonster_exp", periodAffectClosure = "",}
}
