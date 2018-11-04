Entry({
	name = "晕眩",
	buff_purify = 0,
	buff_coexsit = 0,
	buff_superpose = 0,
	buff_des = "无法使用技能",
	buff_target = "attendant",
	buff_type = 1,
	buff_count = 1,
	id = 1,
	buff_effect = {
		3,
		18
	},
	buff_settle = {
		4
	}
})
Entry({
	buff_target = "hp_now",
	name = "中毒",
	buff_coexsit = 1,
	buff_superpose = 1,
	buff_des = "立刻流失6%当前生命的生命值，之后每次行动前流失",
	buff_type = 2,
	buff_count = 1,
	buff_purify = 1,
	id = 2,
	value_group_1 = {
		6
	},
	buff_effect = {
		1,
		18
	},
	buff_settle = {
		1
	}
})
Entry({
	buff_target = "hp_max",
	name = "灼烧",
	buff_coexsit = 1,
	buff_superpose = 1,
	buff_des = "立刻流失3%生命上限的生命值，之后每次行动前流失",
	buff_type = 2,
	buff_count = 1,
	buff_purify = 1,
	id = 3,
	value_group_1 = {
		3
	},
	buff_effect = {
		1,
		18
	},
	buff_settle = {
		1
	}
})
Entry({
	buff_target = "hp_max",
	name = "生命降低",
	buff_coexsit = 1,
	buff_superpose = 1,
	buff_des = "生命上限降低10%（扣除超出上限的生命值,效果解除时不恢复生命值）",
	buff_type = 3,
	buff_count = 1,
	buff_purify = 1,
	id = 4,
	value_group_1 = {
		-10
	},
	buff_effect = {
		18
	},
	buff_settle = {
		1
	}
})
Entry({
	buff_target = "atk_per",
	name = "攻击降低",
	buff_coexsit = 1,
	buff_superpose = 1,
	buff_des = "攻击降低10%",
	buff_type = 3,
	buff_count = 1,
	buff_purify = 1,
	id = 5,
	value_group_1 = {
		-10
	},
	buff_effect = {
		18
	},
	buff_settle = {
		4
	}
})
Entry({
	buff_target = "def_per",
	name = "防御降低",
	buff_coexsit = 1,
	buff_superpose = 1,
	buff_des = "防御降低10%",
	buff_type = 3,
	buff_count = 1,
	buff_purify = 1,
	id = 6,
	value_group_1 = {
		-10
	},
	buff_effect = {
		18
	},
	buff_settle = {
		1
	}
})
Entry({
	buff_target = "spd_per",
	name = "速度降低",
	buff_coexsit = 1,
	buff_superpose = 1,
	buff_des = "速度降低10%",
	buff_type = 3,
	buff_count = 1,
	buff_purify = 1,
	id = 7,
	value_group_1 = {
		-10
	},
	buff_effect = {
		18
	},
	buff_settle = {
		1
	}
})
Entry({
	buff_target = "hp_max",
	name = "生命提升",
	buff_coexsit = 1,
	buff_superpose = 1,
	buff_des = "生命上限提升10%（增加上限提升量的生命值，效果解除时扣除超出上限的生命值）",
	buff_type = 4,
	buff_count = 1,
	buff_purify = 1,
	id = 8,
	value_group_1 = {
		10
	},
	buff_effect = {
		18
	},
	buff_settle = {
		1
	}
})
Entry({
	buff_target = "atk_per",
	name = "攻击提升",
	buff_coexsit = 1,
	buff_superpose = 1,
	buff_des = "攻击提升10%",
	buff_type = 4,
	buff_count = 1,
	buff_purify = 1,
	id = 9,
	value_group_1 = {
		10
	},
	buff_effect = {
		18
	},
	buff_settle = {
		4
	}
})
Entry({
	buff_target = "def_per",
	name = "防御提升",
	buff_coexsit = 1,
	buff_superpose = 1,
	buff_des = "防御提升10%",
	buff_type = 4,
	buff_count = 1,
	buff_purify = 1,
	id = 10,
	value_group_1 = {
		10
	},
	buff_effect = {
		18
	},
	buff_settle = {
		1
	}
})
Entry({
	buff_target = "spd_per",
	name = "速度提升",
	buff_coexsit = 1,
	buff_superpose = 1,
	buff_des = "速度提升10%",
	buff_type = 4,
	buff_count = 1,
	buff_purify = 1,
	id = 11,
	value_group_1 = {
		10
	},
	buff_effect = {
		18
	},
	buff_settle = {
		1
	}
})
Entry({
	description = "PVE中造成的伤害提升{0}%。",
	name = "初心",
	type = 1,
	id = 110,
	value_group_1 = {
		10,
		20
	}
})
Entry({
	description = "对敌方3个角色造成主角{0}%攻击的伤害。",
	name = "拳打脚踢",
	type = 2,
	id = 120,
	value_group_1 = {
		140,
		180
	}
})
Entry({
	id = 210,
	name = "硬甲",
	description = "受到的伤害减免30%。",
	type = 1
})
Entry({
	id = 220,
	name = "贪得无厌",
	description = "对敌方2个角色造成饕餮260%攻击的伤害，并偷取每个目标随机2个增益状态。",
	type = 2
})
Entry({
	id = 310,
	name = "信徒",
	description = "行动开始时，召唤2个信徒。信徒的等级和当前在场的敌方等级最高的角色的等级一致。",
	type = 1
})
Entry({
	id = 320,
	name = "是非不分",
	description = "对战场中除自己外的所有角色造成混沌80%攻击的伤害，每击中1个己方角色，使敌方额外承受30%的伤害。",
	type = 2
})
Entry({
	id = 410,
	name = "压制",
	description = "造成伤害时，有40%概率附加目标当前生命值10%的额外伤害。",
	type = 1
})
Entry({
	id = 420,
	name = "冥顽不化",
	description = "对敌方当前生命最高的3个角色造成梼杌180%攻击的伤害。",
	type = 2
})
Entry({
	id = 510,
	name = "追击",
	description = "造成伤害时，若击杀目标，有20%概率获得1次额外行动机会。",
	type = 1
})
Entry({
	id = 520,
	name = "背信弃义",
	description = "对敌方生命比例最低的角色造成穷奇400%攻击的伤害。",
	type = 2
})
Entry({
	id = 610,
	name = "石肤",
	description = "受到的伤害减免50%。",
	type = 1
})
Entry({
	id = 620,
	name = "不动如山",
	description = "对敌方最前排的所有角色造成山峦巨人200%攻击的伤害，并有30*（4-击中角色的数量）%概率为自身附加“山”标记，持续到下次行动前。“山”：反弹受到伤害的50%给伤害源。",
	type = 2
})
Entry({
	id = 710,
	name = "灼热",
	description = "受到伤害时，伤害源有60%概率流失自身5%生命上限的生命值，多段伤害时，每次触发【灼热】都会使其下次的触发概率减半。",
	type = 1
})
Entry({
	id = 720,
	name = "侵略如火",
	description = "对敌方随机两列的所有角色造成烈焰武者120%攻击和的目标20%当前生命的伤害。",
	type = 2
})
Entry({
	id = 810,
	name = "风锁",
	description = "造成伤害时，有10%概率对目标附加【速度降低】，不可净化。",
	type = 1
})
Entry({
	id = 820,
	name = "其疾如风",
	description = "对敌方所有角色造成5次风暴女武30%攻击的伤害，且目标的速度比风暴女巫每低5点，额外承受1%的伤害。",
	type = 2
})
Entry({
	id = 910,
	name = "林海",
	description = "受到伤害时，有30%概率为自身附加1层“林”标记，可叠加，最多9层，每次行动后衰减2层。“林”：受到的伤害减免10%。",
	type = 1
})
Entry({
	id = 920,
	name = "其徐如林",
	description = "对敌方最前两排的所有角色造成竹林智者（120%+10%*“林”标记层数）的攻击的伤害。",
	type = 2
})
Entry({
	id = 1010,
	name = "黑手",
	description = "行动开始时，有80%概率随机召唤2个普通品质的侍从，若生命比例低于30%，有50%概率随机消灭除自己外的1个己方角色，并治疗自身目标剩余生命的两倍的生命值。",
	type = 1
})
Entry({
	id = 1020,
	name = "直取敌将",
	description = "对敌方主角所在排的所有角色造成神秘人100%攻击的伤害，然后对敌方主角所在列的所有角色造成神秘人100%攻击的伤害。",
	type = 2
})
Entry({
	description = "造成伤害时附带{0}%的【吸血】。",
	name = "天威",
	type = 1,
	id = 1110,
	value_group_1 = {
		10,
		15
	}
})
Entry({
	description = "对所有敌方角色造成盘古{0}%攻击的伤害。",
	name = "山崩地裂",
	type = 2,
	id = 1120,
	value_group_1 = {
		90,
		120
	}
})
Entry({
	description = "开局时，对所有敌方角色造成盘古{0}%攻击的真实伤害。",
	name = "开天辟地",
	type = 3,
	id = 1130,
	value_group_1 = {
		20,
		25
	}
})
Entry({
	description = "行动结束时，60%概率提升自身{0}%的速度，持续到下次行动前。",
	name = "御风",
	type = 1,
	id = 1210,
	value_group_1 = {
		5,
		10
	}
})
Entry({
	description = "对所有敌方角色造成白泽{0}%攻击的伤害，并有30%概率对目标附加【晕眩】。",
	name = "百鬼游",
	type = 2,
	id = 1220,
	value_group_1 = {
		90,
		120
	}
})
Entry({
	description = "开局时，场上每有一个妖属角色（不论敌我），所有基础属性（攻击、防御、生命、速度）提升{0}%，持续本局对战。",
	name = "妖怪之主",
	type = 3,
	id = 1230,
	value_group_1 = {
		1,
		2
	}
})
Entry({
	description = "受到伤害时，反弹{0}%的伤害给伤害源。",
	name = "龙鳞",
	type = 1,
	id = 1310,
	value_group_1 = {
		20,
		30
	},
	buff_effect = {
		15
	}
})
Entry({
	description = "治疗己方所有角色青龙{0}%生命上限的生命值。",
	name = "龙吐息",
	type = 2,
	id = 1320,
	value_group_1 = {
		9,
		12
	}
})
Entry({
	description = "开局时，为己方所有角色附加攻击提升{0}%，对敌方所有角色附加防御降低{0}%，持续到目标下次行动后。",
	name = "龙之怒",
	type = 3,
	id = 1330,
	value_group_1 = {
		35,
		45
	}
})
Entry({
	description = "死亡之后化身为一颗蛋，继承朱雀{0}%的生命，无法攻击，若{1}次行动后仍然存活，则朱雀复活并恢复生命上限50%的生命值。",
	name = "不灭",
	type = 1,
	id = 1410,
	value_group_1 = {
		60,
		80
	},
	value_group_2 = {
		3,
		2
	}
})
Entry({
	id = 1411,
	description = "朱雀复活"
})
Entry({
	description = "对敌方所有角色造成朱雀{0}%攻击的伤害，并有60%概率对目标附加【灼烧】。",
	name = "赤焰践踏",
	type = 2,
	id = 1420,
	value_group_1 = {
		80,
		110
	}
})
Entry({
	description = "开局时，朱雀对所有敌方角色附加{0}次【灼烧】。",
	name = "地狱火",
	type = 3,
	id = 1430,
	value_group_1 = {
		2,
		3
	}
})
Entry({
	description = "造成伤害时，敌方每阵亡1个角色，就提升白虎{0}%的伤害。",
	name = "勇猛",
	type = 1,
	id = 1510,
	value_group_1 = {
		5,
		7
	}
})
Entry({
	description = "对敌方攻击最高的角色造成白虎{0}%攻击的伤害，若击杀目标则再次发动“巡游斩”，但伤害下降20%。",
	name = "巡游斩",
	type = 2,
	id = 1520,
	value_group_1 = {
		330,
		390
	}
})
Entry({
	description = "伤害下降",
	id = 1521,
	value_group_1 = {
		20
	}
})
Entry({
	description = "开局时，白虎的下一次【巡游斩】伤害提升{0}%，可驱散，持续到下次行动后。",
	name = "攻其不备",
	type = 3,
	id = 1530,
	value_group_1 = {
		70,
		90
	}
})
Entry({
	description = "每当与玄武相邻的角色受到伤害时，玄武为其分担{0}%的伤害。",
	name = "盾甲",
	type = 1,
	id = 1610,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "为玄武所在排的所有角色提升玄武{0}%防御的防御，持续到目标下次行动前。",
	name = "坚不可摧",
	type = 2,
	id = 1620,
	value_group_1 = {
		80,
		110
	}
})
Entry({
	description = "开局时，偷取敌方防御最高的角色{0}%的防御给自身，持续本局对战。（不可驱散）",
	name = "龟蛇闪",
	type = 3,
	id = 1630,
	value_group_1 = {
		8,
		10
	}
})
Entry({
	description = "造成伤害时，有{0}%概率使目标受到的伤害提升{1}%，持续到目标下次行动前。",
	name = "龙吟",
	type = 1,
	id = 1710,
	value_group_1 = {
		30,
		50
	},
	value_group_2 = {
		10,
		15
	}
})
Entry({
	description = "对敌方全体角色造成应龙{0}%攻击的伤害。",
	name = "泥石流",
	type = 2,
	id = 1720,
	value_group_1 = {
		90,
		120
	}
})
Entry({
	description = "开局时，对敌方所有角色附加速度降低{0}%，持续到目标{1}次行动前。",
	name = "无尽沼泽",
	type = 3,
	id = 1730,
	value_group_1 = {
		10,
		12
	},
	value_group_2 = {
		2,
		3
	}
})
Entry({
	description = "每损失10%的生命就提升{0}%的攻击。（※非增益状态，有特效标识）",
	name = "不屈",
	type = 1,
	id = 1810,
	value_group_1 = {
		8,
		12
	}
})
Entry({
	description = "随机选定1个敌方角色，对其所在排的所有角色造成刑天{0}%攻击的伤害，然后再对其所在列的所有角色造成刑天{0}%攻击的伤害。",
	name = "乱舞干戚",
	type = 2,
	id = 1820,
	value_group_1 = {
		100,
		130
	}
})
Entry({
	description = "开局时，为自身附加特效：免疫所有异常状态并提升自身{0}%的攻击，该特效持续到自身下次行动前，不可驱散。",
	name = "不屈之魂",
	type = 3,
	id = 1830,
	value_group_1 = {
		12,
		15
	}
})
Entry({
	description = "造成伤害时，有{0}%概率提升自身5%的攻击，持续本局对战，可叠加且不可驱散。",
	name = "震怒",
	type = 1,
	id = 1910,
	value_group_1 = {
		40,
		60
	}
})
Entry({
	description = "对敌方随机排的所有角色造成共工{0}%攻击的伤害，若没有目标死亡，则再次发动【翻江倒海】，最多发动{1}次。",
	name = "翻江倒海",
	type = 2,
	id = 1920,
	value_group_1 = {
		120,
		150
	},
	value_group_2 = {
		2,
		3
	}
})
Entry({
	id = 1930,
	type = 3
})
Entry({
	description = "造成伤害时，若目标带有【灼烧】，则额外承受{0}%的伤害。",
	name = "火伤",
	type = 1,
	id = 2010,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "对敌方十字位置（二、四、五、六、八号位）的所有角色造成祝融{0}%攻击的伤害。",
	name = "天火坠落",
	type = 2,
	id = 2020,
	value_group_1 = {
		100,
		130
	}
})
Entry({
	id = 2030,
	type = 3
})
Entry({
	description = "行动结束时，有{0}%的概率为己方速度最低的角色提升{1}%的速度，持续到目标下次行动前。",
	name = "行军",
	type = 1,
	id = 2110,
	value_group_1 = {
		50,
		75
	},
	value_group_2 = {
		5,
		7
	}
})
Entry({
	description = "对敌方最前排的所有角色造成蚩尤{0}%攻击的伤害，若没有击杀任何目标，立刻触发1次【行军】。",
	name = "千军万马",
	type = 2,
	id = 2120,
	value_group_1 = {
		170,
		200
	}
})
Entry({
	id = 2130,
	type = 3
})
Entry({
	description = "行动结束时，为自身及相邻角色治疗目标{0}%已损失生命的生命值。",
	name = "百草",
	type = 1,
	id = 2210,
	value_group_1 = {
		10,
		15
	}
})
Entry({
	description = "治疗己方所有角色炎帝{0}%生命上限的生命值，所有溢出量总合的50%成为体力流失平均附加给敌方所有角色。",
	name = "此肤彼毒",
	type = 2,
	id = 2220,
	value_group_1 = {
		9,
		12
	}
})
Entry({
	id = 2230,
	type = 3
})
Entry({
	description = "黄帝每击杀1个角色，提升自身{0}%的攻击，持续本局对战，可叠加且不可驱散。",
	name = "天命",
	type = 1,
	id = 2310,
	value_group_1 = {
		7,
		10
	}
})
Entry({
	description = "对敌方正前列或随机列的所有角色造成轩辕{0}%攻击的伤害。",
	name = "轩辕一击",
	type = 2,
	id = 2320,
	value_group_1 = {
		180,
		210
	}
})
Entry({
	id = 2330,
	type = 3
})
Entry({
	description = "行动结束时，治疗自身精卫{0}%生命上限的生命值。",
	name = "坚毅",
	type = 1,
	id = 2410,
	value_group_1 = {
		6,
		8
	}
})
Entry({
	description = "治疗己方生命比例最低的角色所在列的所有角色精卫{0}%生命上限的生命值。",
	name = "柔软羽翼",
	type = 2,
	id = 2420,
	value_group_1 = {
		20,
		25
	}
})
Entry({
	description = "造成伤害时，{0}%概率对目标附加【灼烧】。",
	name = "唤火",
	type = 1,
	id = 2510,
	value_group_1 = {
		30,
		45
	}
})
Entry({
	description = "对敌方3个角色造成毕方{0}%攻击的伤害。",
	name = "三重羽",
	type = 2,
	id = 2520,
	value_group_1 = {
		170,
		210
	}
})
Entry({
	description = "受到的伤害减免{0}%。",
	name = "结界",
	type = 1,
	id = 2610,
	value_group_1 = {
		15,
		20
	}
})
Entry({
	description = "为己方所有角色提升陆吾{0}%防御的防御，持续到目标下次行动开始前。",
	name = "天界守护",
	type = 2,
	id = 2620,
	value_group_1 = {
		55,
		70
	}
})
Entry({
	description = "行动结束时，{0}%概率提升自身{1}%的攻击，持续到下次行动后。",
	name = "雷鼓",
	type = 1,
	id = 2710,
	value_group_1 = {
		60,
		70
	},
	value_group_2 = {
		10,
		12
	}
})
Entry({
	description = "对敌方最后排的所有角色造成雷神{0}%攻击的伤害，并有{1}%概率对目标附加【晕眩】。",
	name = "雷霆万钧",
	type = 2,
	id = 2720,
	value_group_1 = {
		150,
		180
	},
	value_group_2 = {
		20,
		30
	}
})
Entry({
	description = "每当敌方角色行动结束时，获得1层“风”标记，可叠加。“风”：到达{0}层时，失去所有标记并立刻获得一个额外的行动机会。（额外行动机会：行动结束后回到行动条原位置）",
	name = "风行",
	type = 1,
	id = 2810,
	value_group_1 = {
		7,
		6
	}
})
Entry({
	description = "立刻结束自己的行动，恢复{0}%已损失的生命值，并有{1}%概率使己方随机一个其他角色立刻获得一个额外的行动机会。",
	name = "乘风",
	type = 2,
	id = 2820,
	value_group_1 = {
		20,
		30
	},
	value_group_2 = {
		60,
		75
	}
})
Entry({
	description = "当相柳死亡时，立刻对敌方所有角色附加{0}次【中毒】。",
	name = "毒体",
	type = 1,
	id = 2910,
	value_group_1 = {
		2,
		3
	}
})
Entry({
	description = "对敌方所有角色造成相柳{0}%攻击的伤害，并有{1}%概率对目标附加【中毒】。",
	name = "毒雾",
	type = 2,
	id = 2920,
	value_group_1 = {
		75,
		90
	},
	value_group_2 = {
		35,
		50
	}
})
Entry({
	description = "治疗量与被治疗量提升{0}%",
	name = "花香",
	type = 1,
	id = 3010,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "为己方生命比例最低的2个角色治疗英招{0}%生命上限的生命值。",
	name = "百花缭乱",
	type = 2,
	id = 3020,
	value_group_1 = {
		22,
		26
	}
})
Entry({
	description = "治疗目标时，有{0}%概率净化目标1个随机异常状态。（净化优先级：控制>弱控制>减益）",
	name = "灵芝",
	type = 1,
	id = 3110,
	value_group_1 = {
		60,
		75
	}
})
Entry({
	description = "治疗己方所有角色瑶姬{0}%生命上限的生命值。",
	name = "巫水之触",
	type = 2,
	id = 3120,
	value_group_1 = {
		8,
		11
	}
})
Entry({
	description = "死亡时，为己方所有角色附加青鸟{0}%速度的速度，持续到目标下两次行动前。",
	name = "祈福",
	type = 1,
	id = 3210,
	value_group_1 = {
		6,
		8
	}
})
Entry({
	description = "对敌方1个角色造成青鸟攻击{0}%的伤害，并提升自身1%的速度，持续本局对战，可叠加且不可驱散。",
	name = "疾风闪",
	type = 2,
	id = 3220,
	value_group_1 = {
		300,
		330
	}
})
Entry({
	description = "永久提升自身{0}%的速度。",
	name = "回音",
	type = 1,
	id = 3310,
	value_group_1 = {
		6,
		8
	}
})
Entry({
	description = "提升己方最后排所有角色的{0}%的攻击，持续到目标下次行动后。",
	name = "天籁之音",
	type = 2,
	id = 3320,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "行动开始时，{0}%概率为自身和随机1个己方其他角色附加1个随机增益状态。",
	name = "趋吉",
	type = 1,
	id = 3410,
	value_group_1 = {
		60,
		75
	}
})
Entry({
	description = "对敌方最上列的所有角色造成神荼{0}%攻击的伤害，若己方有郁垒在场，有70%概率额外发动1次【除魔】（由神荼发动）。",
	name = "斩妖",
	type = 2,
	id = 3420,
	value_group_1 = {
		150,
		180
	}
})
Entry({
	description = "行动结束时，{0}%概率净化己方随机1个角色的2个异常状态。（净化优先级：控制>弱控制>减益）",
	name = "避凶",
	type = 1,
	id = 3510,
	value_group_1 = {
		45,
		60
	}
})
Entry({
	description = "对敌方最前排的所有角色造成郁垒{0}%攻击的伤害，若己方有神荼在场，有70%概率额外发动1次【斩妖】（由郁垒发动）。",
	name = "除魔",
	type = 2,
	id = 3520,
	value_group_1 = {
		150,
		180
	}
})
Entry({
	description = "对生命比例高于70%的目标造成的伤害提升{0}%。",
	name = "旱灾",
	type = 1,
	id = 3610,
	value_group_1 = {
		30,
		40
	}
})
Entry({
	description = "对敌方1个角色造成女魃{0}%攻击的伤害，若没有击杀目标，则使其再流失女魃10%攻击的生命值。",
	name = "龟裂斩",
	type = 2,
	id = 3620,
	value_group_1 = {
		330,
		380
	}
})
Entry({
	description = "造成伤害时，有{0}%概率使伤害翻倍，且每损失5%的生命，增加1%的概率。",
	name = "易怒",
	type = 1,
	id = 3710,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "对敌方1个角色造成夸父{0}%攻击的伤害。",
	name = "蓄力一拳",
	type = 2,
	id = 3720,
	value_group_1 = {
		330,
		380
	}
})
Entry({
	description = "造成伤害时30%概率对目标附加速度降低{0}%，持续到目标下次行动前。",
	name = "寒冰",
	type = 1,
	id = 3810,
	value_group_1 = {
		10,
		15
	}
})
Entry({
	description = "对敌方所有角色造成水麒麟{0}%攻击的伤害。",
	name = "大漩涡",
	type = 2,
	id = 3820,
	value_group_1 = {
		80,
		110
	}
})
Entry({
	description = "受到伤害时，有{0}%概率使伤害源受到睚眦{1}%攻击的真实伤害。",
	name = "记仇",
	type = 1,
	id = 3910,
	value_group_1 = {
		20,
		30
	},
	value_group_2 = {
		10,
		15
	}
})
Entry({
	description = "对敌方攻击最高的角色造成睚眦{0}%攻击的伤害",
	name = "好斗",
	type = 2,
	id = 3920,
	value_group_1 = {
		330,
		390
	}
})
Entry({
	description = "受到伤害时，有{0}%概率对目标附加【晕眩】。",
	name = "鸣吼",
	type = 1,
	id = 4010,
	value_group_1 = {
		15,
		25
	}
})
Entry({
	description = "对敌方正前列或随机列的所有角色造成蒲牢{0}%攻击的伤害，。",
	name = "震荡之音",
	type = 2,
	id = 4020,
	value_group_1 = {
		150,
		200
	}
})
Entry({
	description = "行动结束时，有{0}%概率为己方异常状态最多的1个角色净化{1}个异常状态。（净化优先级：控制>弱控制>减益）",
	name = "驱邪",
	type = 1,
	id = 4110,
	value_group_1 = {
		50,
		70
	},
	value_group_2 = {
		2,
		3
	}
})
Entry({
	description = "对敌方最前两排的所有角色造成貔貅{0}%攻击的伤害，并驱散目标1~2个增益状态。",
	name = "邪不压正",
	type = 2,
	id = 4120,
	value_group_1 = {
		80,
		110
	}
})
Entry({
	description = "行动结束时，{0}%概率获得1个额外行动机会。",
	name = "飞鱼",
	type = 1,
	id = 4210,
	value_group_1 = {
		15,
		20
	}
})
Entry({
	description = "对2个敌方角色造成嬴鱼{0}%攻击的伤害，并有50%概率驱散目标2个随机增益状态。",
	name = "偷袭",
	type = 2,
	id = 4220,
	value_group_1 = {
		240,
		300
	}
})
Entry({
	description = "造成伤害时，目标每损失5%的生命值，额外承受{0}%的伤害。",
	name = "羽刃",
	type = 1,
	id = 4310,
	value_group_1 = {
		6,
		8
	}
})
Entry({
	description = "对敌方随机1个角色造成天狗{0}%攻击的伤害，并再次发动【疾风闪】，直到击杀1个角色或发动次数到达{1}次。",
	name = "疾风闪",
	type = 2,
	id = 4320,
	value_group_1 = {
		80,
		110
	},
	value_group_2 = {
		5,
		6
	}
})
Entry({
	description = "受到伤害时，有{0}%概率反弹100%受到的伤害给伤害源。",
	name = "反震",
	type = 1,
	id = 4410,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "降低自身{0}%的防御，并治疗自身（0.6*{0}）%生命上限的生命值。（防御降低效果持续累加，持续本局对战，不可净化）",
	name = "大义之举",
	type = 2,
	id = 4420,
	value_group_1 = {
		30,
		40
	}
})
Entry({
	description = "造成伤害时，有{0}%概率对目标附加【中毒】。",
	name = "荼毒",
	type = 1,
	id = 4510,
	value_group_1 = {
		30,
		40
	}
})
Entry({
	description = "对敌方{0}个角色造成肥遗{1}%的伤害。",
	name = "毒爪连",
	type = 2,
	id = 4520,
	value_group_1 = {
		3,
		4
	},
	value_group_2 = {
		200,
		240
	}
})
Entry({
	description = "造成伤害时，若未击杀目标，则目标额外承受蛊雕{0}%攻击的体力流失。",
	name = "撕裂",
	type = 1,
	id = 4610,
	value_group_1 = {
		8,
		11
	}
})
Entry({
	description = "对敌方生命比例最低的2个角色造成蛊雕{0}%攻击的伤害。",
	name = "尸乱舞",
	type = 2,
	id = 4620,
	value_group_1 = {
		240,
		280
	}
})
Entry({
	description = "角瑞增加自身{0}%防御的生命。（常驻加成）",
	name = "灵体",
	type = 1,
	id = 4710,
	value_group_1 = {
		50,
		70
	}
})
Entry({
	description = "为角瑞所在排的己方所有角色附加伤害减免{0}%，持续到目标下次行动前。",
	name = "虚灵结界",
	type = 2,
	id = 4720,
	value_group_1 = {
		10,
		12
	}
})
Entry({
	description = "己方的主角行动结束时，鸣蛇有{0}%概率获得1个额外的行动机会。",
	name = "护主",
	type = 1,
	id = 4810,
	value_group_1 = {
		30,
		40
	}
})
Entry({
	description = "对敌方攻击最高的角色造成鸣蛇攻击{0}%攻击的伤害，并有{1}%概率对目标附加【晕眩】。",
	name = "嘶鸣",
	type = 2,
	id = 4820,
	value_group_1 = {
		330390
	},
	value_group_2 = {
		20,
		30
	}
})
Entry({
	description = "行动结束时，有50%概率为自身提升{0}%的速度，持续到下次行动开始前。",
	name = "幻翼",
	type = 1,
	id = 4910,
	value_group_1 = {
		15,
		25
	}
})
Entry({
	description = "对敌方随机1个角色附加2个随机异常状态，若其中没有控制状态，则再次发动【多重幻术】，最多发动{0}次。",
	name = "多重幻术",
	type = 2,
	id = 4920,
	value_group_1 = {
		2,
		3
	}
})
Entry({
	description = "造成伤害或受到伤害时，有{0}%概率为自身附加攻击提升{1}%，持续本局对战，可叠加且不可驱散。",
	name = "灵能",
	type = 1,
	id = 5010,
	value_group_1 = {
		20,
		30
	},
	value_group_2 = {
		8,
		12
	}
})
Entry({
	description = "对敌方所有角色造成獙獙{0}%攻击的伤害，若有目标被击杀，则治疗自身30%已损失生命的生命值。（1次技能只可触发1次治疗效果）",
	name = "鸿鹄之鸣",
	type = 2,
	id = 5020,
	value_group_1 = {
		60,
		90
	}
})
Entry({
	description = "受到伤害时，有{0}%概率为自身附加速度提升100%，持续到下次行动前。",
	name = "潜底",
	type = 1,
	id = 5110,
	value_group_1 = {
		30,
		45
	}
})
Entry({
	description = "为自身所在排的己方所有角色附加陵鱼{0}%防御的防御，持续到目标下次行动前，最多叠加2次。",
	name = "银鳞盾阵",
	type = 2,
	id = 5120,
	value_group_1 = {
		60,
		90
	}
})
Entry({
	description = "受到伤害时，有{0}%概率使伤害量降低50%。",
	name = "跃闪",
	type = 1,
	id = 5210,
	value_group_1 = {
		30,
		40
	}
})
Entry({
	description = "偷取敌方最后排的所有角色{0}%生命上限的生命值，并附加给己方生命比例最低的其他角色。（偷取敌方为体力流失，附加给己方为非治疗，不会触发治疗或被治疗的加成）",
	name = "隔空取物",
	type = 2,
	id = 5220,
	value_group_1 = {
		10,
		12
	}
})
Entry({
	description = "受到伤害时，对伤害源造成驳{0}%防御的体力流失。",
	name = "地刺",
	type = 1,
	id = 5310,
	value_group_1 = {
		10,
		12
	}
})
Entry({
	description = "为自身附加防御提升{0}%，持续到下次行动。",
	name = "岩石之躯",
	type = 2,
	id = 5320,
	value_group_1 = {
		180,
		230
	}
})
Entry({
	description = "受到伤害时，{0}%概率提升自身50%的速度，持续到下次行动前。",
	name = "灵息",
	type = 1,
	id = 5410,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "治疗己方生命比例最低的角色鹿蜀{0}%生命上限的生命值。",
	name = "仙露",
	type = 2,
	id = 5420,
	value_group_1 = {
		30,
		45
	}
})
Entry({
	description = "受到伤害时，{0}%概率偷取伤害源5%当前生命的生命值附加给自身。（偷取目标为体力流失，附加自身为非治疗）",
	name = "魅心",
	type = 1,
	id = 5510,
	value_group_1 = {
		30,
		40
	}
})
Entry({
	description = "对敌方随机两排的所有角色造成魑魅{0}%攻击的伤害，若己方有魍魉在场，则额外发动1次【形形色色】。",
	name = "形形色色",
	type = 2,
	id = 5520,
	value_group_1 = {
		70100
	}
})
Entry({
	description = "造成伤害时，己方每有1个妖属侍从在场（包括自身），魍魉的伤害就提升{0}%。",
	name = "妖群",
	type = 1,
	id = 5610,
	value_group_1 = {
		8,
		11
	}
})
Entry({
	description = "对敌方防御最低的角色造成魍魉{0}%攻击的伤害，若己方有魑魅在场，则额外发动1次【欺软怕硬】。",
	name = "欺软怕硬",
	type = 2,
	id = 5620,
	value_group_1 = {
		300,
		390
	}
})
Entry({
	description = "受到伤害时，反弹{0}%的伤害给伤害源。",
	name = "反咬",
	type = 1,
	id = 5710,
	value_group_1 = {
		10,
		15
	}
})
Entry({
	description = "治疗自身{0}%已损失生命的生命值，并使自身受到的伤害提升30%，持续到下次行动前。",
	name = "诱敌术",
	type = 2,
	id = 5720,
	value_group_1 = {
		35,
		50
	}
})
Entry({
	description = "受到的伤害减免{0}%。",
	name = "铜皮",
	type = 1,
	id = 5810,
	value_group_1 = {
		12,
		15
	}
})
Entry({
	description = "为自身及自身左、右相邻的的己方角色附加伤害反弹，反弹所受伤害的{0}%给伤害源，持续到目标下次行动前。",
	name = "铜墙铁壁",
	type = 2,
	id = 5820,
	value_group_1 = {
		6,
		8
	}
})
Entry({
	description = "造成伤害时，有{0}%概率造成连击。（连击为上1次伤害50%伤害量的体力流失，不触发攻击和防御特效）",
	name = "连掷",
	type = 1,
	id = 5910,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "对敌方3个角色造成举父{0}%攻击的伤害。",
	name = "投石",
	type = 2,
	id = 5920,
	value_group_1 = {
		140,
		180
	}
})
Entry({
	description = "造成伤害时，有{0}%概率对目标附加【中毒】。",
	name = "毒角",
	type = 1,
	id = 6010,
	value_group_1 = {
		50,
		60
	}
})
Entry({
	description = "对敌方最前排的所有角色造成欢疏{0}%攻击。",
	name = "疾速刺击",
	type = 2,
	id = 6020,
	value_group_1 = {
		140,
		180
	}
})
Entry({
	description = "受到伤害时，有{0}%概率对伤害源附加【晕眩】。",
	name = "刺甲",
	type = 1,
	id = 6110,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "对敌方最后排的所有角色造成乘黄{0}%攻击的伤害。",
	name = "尖刺阵",
	type = 2,
	id = 6120,
	value_group_1 = {
		140,
		180
	}
})
Entry({
	description = "对生命比例高于70%的目标额外造成{0}%的伤害。",
	name = "扑咬",
	type = 1,
	id = 6210,
	value_group_1 = {
		30,
		40
	}
})
Entry({
	description = "对敌方生命比例最高的3个角色造成狡{0}%攻击的伤害。",
	name = "矫健步伐",
	type = 2,
	id = 6220,
	value_group_1 = {
		140,
		180
	}
})
Entry({
	description = "{0}%概率造成双倍伤害。",
	name = "怪力",
	type = 1,
	id = 6310,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "对敌方生命比例最高的角色造成凿齿{0}%的伤害。",
	name = "腾空击",
	type = 2,
	id = 6320,
	value_group_1 = {
		300,
		390
	}
})
Entry({
	description = "死亡时，对敌方所有角色附加速度降低{0}%，持续到目标死亡，不可驱散。",
	name = "淹没",
	type = 1,
	id = 6410,
	value_group_1 = {
		8,
		11
	}
})
Entry({
	description = "对敌方速度最高的3个角色造成横公鱼{0}%攻击的伤害。",
	name = "水珠阵",
	type = 2,
	id = 6420,
	value_group_1 = {
		120,
		150
	}
})
Entry({
	description = "死亡时，立刻复活并恢复自身60%生命上限的生命值，每局对战最多触发{0}次。",
	name = "不死",
	type = 1,
	id = 6510,
	value_group_1 = {
		1,
		2
	}
})
Entry({
	description = "对敌方1个角色造成不死民{0}%攻击的伤害。",
	name = "吞魂",
	type = 2,
	id = 6520,
	value_group_1 = {
		300,
		390
	}
})
Entry({
	description = "受到伤害时，有{0}%概率为自身附加1个随机增益状态，持续到下次行动后。",
	name = "丰年",
	type = 1,
	id = 6610,
	value_group_1 = {
		60,
		80
	}
})
Entry({
	description = "为己方生命比例最低的角色及相邻的所有角色治疗当康{0}%生命上限的生命值。",
	name = "风调雨顺",
	type = 2,
	id = 6620,
	value_group_1 = {
		13,
		18
	}
})
Entry({
	description = "行动开始时，有{0}%概率使自身攻击提升50%，持续到本次行动后。",
	name = "群起",
	type = 1,
	id = 6710,
	value_group_1 = {
		50,
		60
	}
})
Entry({
	description = "对敌方随机列的所有角色造成朱厌{0}%攻击的伤害。",
	name = "百般兵器",
	type = 2,
	id = 6720,
	value_group_1 = {
		140,
		180
	}
})
Entry({
	description = "受到伤害时，为自身附加攻击提升{0}%，持续到下次行动后。",
	name = "食火",
	type = 1,
	id = 6810,
	value_group_1 = {
		5,
		7
	}
})
Entry({
	description = "对敌方生命比例最高的角色造成祸斗{0}%攻击的伤害，并对目标附加【灼烧】。",
	name = "吐火",
	type = 2,
	id = 6820,
	value_group_1 = {
		300,
		390
	}
})
Entry({
	description = "造成伤害时，{0}%概率对目标附加防御降低10%，持续到目标下两次行动后。",
	name = "凝视",
	type = 1,
	id = 6910,
	value_group_1 = {
		50,
		60
	}
})
Entry({
	description = "对敌方攻击最高的角色所在列的所有角色造成蜚{0}%攻击的伤害。",
	name = "一目印",
	type = 2,
	id = 6920,
	value_group_1 = {
		140,
		180
	}
})
Entry({
	description = "造成伤害时，无视目标{0}%的防御。",
	name = "冲撞",
	type = 1,
	id = 7010,
	value_group_1 = {
		15,
		20
	}
})
Entry({
	description = "对敌方防御最高的角色造成夫诸{0}%攻击的伤害。",
	name = "野蛮之力",
	type = 2,
	id = 7020,
	value_group_1 = {
		300,
		390
	}
})
Entry({
	description = "造成的伤害提升{0}%。",
	name = "作乱",
	type = 1,
	id = 7110,
	value_group_1 = {
		12,
		15
	}
})
Entry({
	description = "对敌方防御最低的角色造成{0}%攻击的伤害。",
	name = "破口大骂",
	type = 2,
	id = 7120,
	value_group_1 = {
		300,
		390
	}
})
Entry({
	description = "行动结束时，若自身生命比例低于20%，则治疗自身{0}%已损失的生命值。",
	name = "再生",
	type = 1,
	id = 7210,
	value_group_1 = {
		15,
		18
	}
})
Entry({
	description = "流失何罗鱼{0}%当前生命的生命值，并对敌方1个角色造成等量的体力流失。",
	name = "断尾",
	type = 2,
	id = 7220,
	value_group_1 = {
		30,
		45
	}
})
Entry({
	description = "长右的防御提升{0}%。（常驻）",
	name = "强壮",
	type = 1,
	id = 7310,
	value_group_1 = {
		12,
		15
	}
})
Entry({
	description = "长右损失自身{0}%当前生命的生命值，并为长右所在排的所有角色附加等量防御，持续到目标下次行动前。",
	name = "呻吟",
	type = 2,
	id = 7320,
	value_group_1 = {
		15,
		20
	}
})
Entry({
	description = "攻击提升{0}%。",
	name = "勇猛",
	type = 1,
	id = 7410,
	value_group_1 = {
		12,
		15
	}
})
Entry({
	description = "对敌方3个角色造成部落战士{0}%攻击的伤害。",
	name = "猛击",
	type = 2,
	id = 7420,
	value_group_1 = {
		140,
		180
	}
})
Entry({
	description = "行动结束时，为自身所在列的己方所有角色附加速度提升{0}%，持续到目标下次行动后",
	name = "风行",
	type = 1,
	id = 7610,
	value_group_1 = {
		15,
		20
	}
})
Entry({
	description = "对自身正前方的敌方1个角色造成风狸{0}%攻击的伤害。",
	name = "疾风斩",
	type = 2,
	id = 7620,
	value_group_1 = {
		300,
		390
	}
})
Entry({
	description = "多即的速度提升{0}%。（常驻）",
	name = "狼烟",
	type = 1,
	id = 7710,
	value_group_1 = {
		8,
		12
	}
})
Entry({
	description = "对敌方随机排的所有角色造成多即{0}%攻击的伤害。",
	name = "小旋风",
	type = 2,
	id = 7720,
	value_group_1 = {
		140,
		180
	}
})
Entry({
	description = "行动结束时，有{0}%概率为自身附加伤害减免20%，持续到下次行动前。",
	name = "令牌",
	type = 1,
	id = 7810,
	value_group_1 = {
		30,
		40
	}
})
Entry({
	description = "对敌方最前排的所有角色造成巡山妖{0}%攻击的伤害。",
	name = "横扫一军",
	type = 2,
	id = 7820,
	value_group_1 = {
		140,
		180
	}
})
Entry({
	description = "河中仙的治疗量与被治疗量提升{0}%。",
	name = "水疗",
	type = 1,
	id = 7910,
	value_group_1 = {
		12,
		15
	}
})
Entry({
	description = "为河中仙所在排的己方所有角色治疗河中仙{0}%生命上限的生命值。",
	name = "天然温泉",
	type = 2,
	id = 7920,
	value_group_1 = {
		15,
		20
	}
})
Entry({
	description = "受到伤害时，有{0}%概率使本次伤害无效。",
	name = "贯胸",
	type = 1,
	id = 8010,
	value_group_1 = {
		10,
		12
	}
})
Entry({
	description = "对敌方生命比例最低的角色造成贯胸族{0}%攻击的伤害。",
	name = "暗斩",
	type = 2,
	id = 8020,
	value_group_1 = {
		300,
		390
	}
})
Entry({
	description = "受到的伤害减免{0}%。",
	name = "羽甲",
	type = 1,
	id = 8110,
	value_group_1 = {
		10,
		12
	}
})
Entry({
	description = "治疗自身{0}%已损失生命的生命值。",
	name = "韧性",
	type = 2,
	id = 8120,
	value_group_1 = {
		30,
		45
	}
})
Entry({
	description = "造成伤害时，无视目标{0}%的防御。",
	name = "斩断",
	type = 1,
	id = 8210,
	value_group_1 = {
		12,
		15
	}
})
Entry({
	description = "对敌方1个角色及所在排和所在列的所有角色造成浪人{0}%攻击的伤害。",
	name = "十字斩",
	type = 2,
	id = 8220,
	value_group_1 = {
		80,
		150
	}
})
Entry({
	description = "对敌方1个角色造成迷榖{0}%攻击的伤害。",
	name = "闪耀",
	type = 2,
	id = 8320,
	value_group_1 = {
		330,
		390
	}
})
Entry({
	description = "为己方生命比例最低的角色治疗薰草{0}%生命上限的生命值。",
	name = "治愈粉",
	type = 2,
	id = 8420,
	value_group_1 = {
		30,
		40
	}
})
Entry({
	description = "对敌方1个角色造成沙棠{0}%攻击的伤害，并附加【中毒】。",
	name = "绯红之毒",
	type = 2,
	id = 8520,
	value_group_1 = {
		320,
		390
	}
})
Entry({
	description = "对敌方2个角色造成天婴{0}%攻击的伤害。",
	name = "龙骨斩",
	type = 2,
	id = 8620,
	value_group_1 = {
		160,
		180
	}
})
Entry({
	description = "30%概率对敌方所有角色附加速度降低{0}%，持续到目标下次行动前。",
	name = "冰缚",
	type = 2,
	id = 8720,
	value_group_1 = {
		8,
		12
	}
})
Entry({
	description = "30%概率对敌方所有角色附加防御降低{0}%，持续到目标下次行动后。",
	name = "超声波",
	type = 2,
	id = 8820,
	value_group_1 = {
		8,
		12
	}
})
Entry({
	description = "30%概率对敌方所有角色附加攻击降低{0}%，持续到目标下次行动后。",
	name = "地牢",
	type = 2,
	id = 8920,
	value_group_1 = {
		8,
		12
	}
})
Entry({
	description = "对敌方最前排的所有角色造成目标{0}%生命上限的伤害。",
	name = "五行一击",
	type = 2,
	id = 9020,
	value_group_1 = {
		20,
		27
	}
})
Entry({
	id = 50110,
	name = "闪耀",
	description = "所有仙属侍从的伤害减免提升7%",
	type = 1
})
Entry({
	id = 50120,
	name = "阳炎",
	description = "所有人属侍从的伤害减免提升7%",
	type = 1
})
Entry({
	description = "为己方所有角色治疗{0}点生命值，并附加攻击提升3%，不可驱散，可叠加，持续到目标死亡。",
	name = "日月同辉",
	type = 2,
	id = 50130,
	value_group_1 = {
		12,
		18,
		24,
		30,
		36
	}
})
Entry({
	id = 50210,
	name = "柔光",
	description = "所有灵属侍从的伤害减免提升7%",
	type = 1
})
Entry({
	id = 50220,
	name = "残月",
	description = "所有妖属侍从的伤害减免提升7%",
	type = 1
})
Entry({
	description = "对敌方所有角色造成{0}点伤害，并附加防御降低5%，不可净化，可叠加，持续到目标死亡。",
	name = "镜花水月",
	type = 2,
	id = 50230,
	value_group_1 = {
		18,
		26,
		34,
		42,
		50
	}
})
Entry({
	id = 50310,
	name = "同行",
	description = "主角的速度提升20%",
	type = 1
})
Entry({
	id = 50320,
	name = "福临",
	description = "主角的防御提升20%",
	type = 1
})
Entry({
	description = "为己方所有角色治疗{0}点生命值，并附加攻击提升10%，持续到目标下次行动后。",
	name = "天下大同",
	type = 2,
	id = 50330,
	value_group_1 = {
		18,
		24,
		30,
		36,
		42
	}
})
Entry({
	id = 50410,
	name = "永寿",
	description = "主角的生命提升20%",
	type = 1
})
Entry({
	id = 50420,
	name = "亢奋",
	description = "主角的攻击提升20%",
	type = 1
})
Entry({
	description = "为己方生命比例最低的3个角色治疗{0}点生命值，并附加速度提升15%，持续到目标下次行动前。",
	name = "以逸待劳",
	type = 2,
	id = 50430,
	value_group_1 = {
		24,
		36,
		48,
		60,
		72
	}
})
Entry({
	id = 50510,
	name = "韬略",
	description = "所有侍从的伤害加成提升5%",
	type = 1
})
Entry({
	id = 50520,
	name = "谦逊",
	description = "主角的伤害减免提升7%",
	type = 1
})
Entry({
	description = "对敌方所有角色造成{0}点伤害，并附加速度降低10%，持续到目标下次行动前。",
	name = "平分秋色",
	type = 2,
	id = 50530,
	value_group_1 = {
		20,
		30,
		40,
		50,
		60
	}
})
Entry({
	id = 50610,
	name = "圣洁",
	description = "所有侍从的伤害减免提升2%",
	type = 1
})
Entry({
	id = 50620,
	name = "孤高",
	description = "主角的伤害加成提升15%",
	type = 1
})
Entry({
	description = "对敌方所有角色造成{0}点伤害，并有20%概率附加晕眩。",
	name = "平沙落雁",
	type = 2,
	id = 50630,
	value_group_1 = {
		20,
		30,
		40,
		50,
		60
	}
})
Entry({
	id = 50710,
	name = "贞烈",
	description = "所有侍从的生命提升7%",
	type = 1
})
Entry({
	id = 50720,
	name = "落花",
	description = "所有角色的治疗量提升20%",
	type = 1
})
Entry({
	description = "为己方所有角色治疗{0}点生命值，并有50%概率净化1个异常状态。（净化顺序：控制>弱控制>减益）",
	name = "潇湘水云",
	type = 2,
	id = 50730,
	value_group_1 = {
		18,
		24,
		30,
		36,
		42
	}
})
Entry({
	id = 50810,
	name = "清风",
	description = "所有侍从的防御提示7%",
	type = 1
})
Entry({
	id = 50820,
	name = "自律",
	description = "所有角色的被治疗量提升20%",
	type = 1
})
Entry({
	description = "对敌方随机3个角色造成{0}点伤害，并附加攻击降低15%，持续到目标下次行动后。",
	name = "入木三分",
	type = 2,
	id = 50830,
	value_group_1 = {
		30,
		40,
		50,
		60,
		70
	}
})
Entry({
	id = 50910,
	name = "绝杀",
	description = "所有侍从的攻击提升7%",
	type = 1
})
Entry({
	id = 50920,
	name = "背刺",
	description = "所有妖属侍从的伤害加成提升15%",
	type = 1
})
Entry({
	description = "对敌方所有角色造成{0}点伤害。",
	name = "十面埋伏",
	type = 2,
	id = 50930,
	value_group_1 = {
		36,
		45,
		54,
		63,
		72
	}
})
Entry({
	id = 51010,
	name = "猛进",
	description = "所有仙属侍从的伤害加成提升15%",
	type = 1
})
Entry({
	id = 51020,
	name = "入阵",
	description = "所有灵属侍从的伤害加成提升15%",
	type = 1
})
Entry({
	description = "对敌方所有角色造成{0}点伤害，并附加目标10%当前生命值的生命流失。",
	name = "气吞山河",
	type = 2,
	id = 51030,
	value_group_1 = {
		18,
		27,
		36,
		45,
		54
	}
})
Entry({
	id = 51110,
	name = "疾驰",
	description = "所有侍从的速度提升7%",
	type = 1
})
Entry({
	id = 51120,
	name = "围攻",
	description = "所有人属侍从的伤害加成提升15%",
	type = 1
})
Entry({
	description = "对敌方所有角色造成{0}点伤害，并有60%概率驱散1个随机增益状态；每驱散1个增益状态，为己方随机1个角色附加速度提升10%，持续到目标下次行动前。",
	name = "狼烟四起",
	type = 2,
	id = 51130,
	value_group_1 = {
		20,
		30,
		40,
		50,
		60
	}
})
Entry({
	description = "自身暴击值增加{0}点。",
	name = "影刃",
	type = 1,
	id = 90110,
	value_group_1 = {
		10,
		20
	}
})
Entry({
	description = "对敌方防御最低的角色造成主角{0}%攻击的伤害，若击杀目标，使自身暴击翻倍，持续到下次行动后。",
	name = "一字斩",
	type = 2,
	id = 90120,
	value_group_1 = {
		330,
		390
	}
})
Entry({
	description = "开局时，对敌方所有角色附加防御降低{0}%并造成主角80%攻击的伤害，持续到目标下3次行动前。",
	name = "毁天灭地",
	type = 3,
	id = 90130,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "每当敌方角色行动结束时，使主角获得1层“巫”标记。“巫”：累积到达{0}层时，失去所有标记，并使己方守护灵立刻施放1次技能。",
	name = "巫祖",
	type = 1,
	id = 90210,
	value_group_1 = {
		3,
		2
	}
})
Entry({
	description = "对敌方所有角色造成主角{0}%攻击的伤害，并有35%概率晕眩目标到下次行动后。",
	name = "困神阵",
	type = 2,
	id = 90220,
	value_group_1 = {
		90120
	}
})
Entry({
	description = "开局时，对敌方所有角色附加减益特效：行动开始时，有{0}%概率为自身附加【晕眩】，特效持续到目标死亡或生效，不可净化。",
	name = "十面埋伏",
	type = 3,
	id = 90230,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "自身防御提升{0}%",
	name = "天盾",
	type = 1,
	id = 90310,
	value_group_1 = {
		30,
		50
	}
})
Entry({
	description = "为己方所有角色附加主角{0}%防御的防御，持续到目标下次行动前。",
	name = "金刚甲",
	type = 2,
	id = 90320,
	value_group_1 = {
		50,
		80
	}
})
Entry({
	description = "开局时，为己方所有角色附加增益特效：免疫{0}次伤害（包括真实伤害和体力流失）或异常状态，特效持续到目标死亡或生效，不可驱散。",
	name = "龙鳞凤羽",
	type = 3,
	id = 90330,
	value_group_1 = {
		1,
		2
	}
})
Entry({
	description = "受到伤害时，反弹{0}%受到的伤害给伤害源。",
	name = "地刺",
	type = 1,
	id = 90410,
	value_group_1 = {
		20,
		30
	}
})
Entry({
	description = "降低自身{0}%的防御，并治疗己方所有角色（0.3*{0}）%生命上限的生命值。（防御降低效果持续累加，持续本局对战，不可净化）",
	name = "霸王吼",
	type = 2,
	id = 90420,
	value_group_1 = {
		30,
		40
	}
})
Entry({
	description = "开局时，为己方所有角色附加增益特效：反弹{0}%受到的伤害给伤害源，特效持续到目标死亡或生效，不可驱散。",
	name = "荆棘遍地",
	type = 3,
	id = 90430,
	value_group_1 = {
		15,
		20
	}
})
Entry({
	description = "行动结束时，治疗己方生命比例最低的角色主角{0}%生命上限的生命值。",
	name = "药神",
	type = 1,
	id = 90510,
	value_group_1 = {
		10,
		20
	}
})
Entry({
	description = "为己方生命比例最低的侍从附加“生”标记，持续到目标下次行动前。“生”：濒死时，损失标记，并恢复自身{0}%生命上限的生命值（不受治疗量与被治疗量加成的影响）。",
	name = "回魂汤",
	type = 2,
	id = 90520,
	value_group_1 = {
		30,
		50
	}
})
Entry({
	description = "开局时，为己方所有角色附加增益特效：行动开始或结束时，若自身生命比例低于30%，则恢复自身{0}%生命上限的生命值（不受治疗量与被治疗量加成的影响）,特效持续到目标死亡或生效，不可驱散。",
	name = "妙手回春",
	type = 3,
	id = 90530,
	value_group_1 = {
		30,
		50
	}
})
Entry({
	description = "行动结束时，为自身及相邻的己方所有角色附加{0}个随机增益状态。",
	name = "福源",
	type = 1,
	id = 90610,
	value_group_1 = {
		1,
		2
	}
})
Entry({
	description = "为己方所有角色净化{0}个随机异常状态（净化优先级：控制>弱控制>减益），并为目标附加速度提升20%，持续到目标下次行动前。",
	name = "祈愿符",
	type = 2,
	id = 90620,
	value_group_1 = {
		2,
		4
	}
})
Entry({
	description = "开局时，为所有己方角色附加所有种类的增益状态各{0}个。",
	name = "万寿无疆",
	type = 3,
	id = 90630,
	value_group_1 = {
		1,
		2
	}
})
Entry({
	id = 99010,
	name = "弱点·仙",
	description = "受到来自仙属侍从的伤害增加80%。",
	type = 1
})
Entry({
	id = 99020,
	name = "弱点·人",
	description = "受到来自人属侍从的伤害增加80%。",
	type = 1
})
Entry({
	id = 99030,
	name = "弱点·妖",
	description = "受到来自妖属侍从的伤害增加80%。",
	type = 1
})
Entry({
	id = 99040,
	name = "弱点·灵",
	description = "受到来自灵属侍从的伤害增加80%。",
	type = 1
})
Entry({
	id = 99110,
	name = "强袭",
	description = "暴击增加20点、暴击值增加10点。",
	type = 1
})
Entry({
	id = 99120,
	name = "愤怒",
	description = "格挡增加20点、格挡值增加10点。",
	type = 1
})
Entry({
	id = 99130,
	name = "炎甲",
	description = "抗暴击增加20点、抗破甲增加20点。",
	type = 1
})
Entry({
	id = 99140,
	name = "冰甲",
	description = "破甲增加20点、破甲值增加10点。",
	type = 1
})
Entry({
	id = 99150,
	name = "石甲",
	description = "防御提升20%，生命提升20%。",
	type = 1
})
Entry({
	id = 99160,
	name = "虚甲",
	description = "造成的伤害提升10%。",
	type = 1
})
Entry({
	id = 99170,
	name = "吸魂",
	description = "受到的伤害减免5%。",
	type = 1
})
Entry({
	id = 99180,
	name = "再生",
	description = "造成伤害时有25%概率对目标附加随机一种弱控制状态。",
	type = 1
})
Entry({
	id = 99190,
	name = "吞天",
	description = "造成伤害时有10%概率对目标附加随机一种控制状态。",
	type = 1
})

return 
