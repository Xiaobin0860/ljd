
Entry{
  id = 1,
  name = "晕眩",
  buff_type = 1,
  buff_des = "无法使用技能",
  buff_target = "attendant",
  buff_count = 1,
  buff_effect = {
    3,
    18
  },
  buff_settle = {
    4
  },
  buff_coexsit = 0,
  buff_superpose = 0,
  buff_purify = 0
}
Entry{
  id = 2,
  name = "中毒",
  value_group_1 = {
    6
  },
  buff_type = 2,
  buff_des = "立刻流失6%当前生命的生命值，之后每次行动前流失",
  buff_target = "hp_now",
  buff_count = 1,
  buff_effect = {
    1,
    18
  },
  buff_settle = {
    1
  },
  buff_coexsit = 1,
  buff_superpose = 1,
  buff_purify = 1
}
Entry{
  id = 3,
  name = "灼烧",
  value_group_1 = {
    3
  },
  buff_type = 2,
  buff_des = "立刻流失3%生命上限的生命值，之后每次行动前流失",
  buff_target = "hp_max",
  buff_count = 1,
  buff_effect = {
    1,
    18
  },
  buff_settle = {
    1
  },
  buff_coexsit = 1,
  buff_superpose = 1,
  buff_purify = 1
}
Entry{
  id = 4,
  name = "生命降低",
  value_group_1 = {
    -10
  },
  buff_type = 3,
  buff_des = "生命上限降低10%（扣除超出上限的生命值,效果解除时不恢复生命值）",
  buff_target = "hp_max",
  buff_count = 1,
  buff_effect = {
    18
  },
  buff_settle = {
    1
  },
  buff_coexsit = 1,
  buff_superpose = 1,
  buff_purify = 1
}
Entry{
  id = 5,
  name = "攻击降低",
  value_group_1 = {
    -10
  },
  buff_type = 3,
  buff_des = "攻击降低10%",
  buff_target = "atk_per",
  buff_count = 1,
  buff_effect = {
    18
  },
  buff_settle = {
    4
  },
  buff_coexsit = 1,
  buff_superpose = 1,
  buff_purify = 1
}
Entry{
  id = 6,
  name = "防御降低",
  value_group_1 = {
    -10
  },
  buff_type = 3,
  buff_des = "防御降低10%",
  buff_target = "def_per",
  buff_count = 1,
  buff_effect = {
    18
  },
  buff_settle = {
    1
  },
  buff_coexsit = 1,
  buff_superpose = 1,
  buff_purify = 1
}
Entry{
  id = 7,
  name = "速度降低",
  value_group_1 = {
    -10
  },
  buff_type = 3,
  buff_des = "速度降低10%",
  buff_target = "spd_per",
  buff_count = 1,
  buff_effect = {
    18
  },
  buff_settle = {
    1
  },
  buff_coexsit = 1,
  buff_superpose = 1,
  buff_purify = 1
}
Entry{
  id = 8,
  name = "生命提升",
  value_group_1 = {
    10
  },
  buff_type = 4,
  buff_des = "生命上限提升10%（增加上限提升量的生命值，效果解除时扣除超出上限的生命值）",
  buff_target = "hp_max",
  buff_count = 1,
  buff_effect = {
    18
  },
  buff_settle = {
    1
  },
  buff_coexsit = 1,
  buff_superpose = 1,
  buff_purify = 1
}
Entry{
  id = 9,
  name = "攻击提升",
  value_group_1 = {
    10
  },
  buff_type = 4,
  buff_des = "攻击提升10%",
  buff_target = "atk_per",
  buff_count = 1,
  buff_effect = {
    18
  },
  buff_settle = {
    4
  },
  buff_coexsit = 1,
  buff_superpose = 1,
  buff_purify = 1
}
Entry{
  id = 10,
  name = "防御提升",
  value_group_1 = {
    10
  },
  buff_type = 4,
  buff_des = "防御提升10%",
  buff_target = "def_per",
  buff_count = 1,
  buff_effect = {
    18
  },
  buff_settle = {
    1
  },
  buff_coexsit = 1,
  buff_superpose = 1,
  buff_purify = 1
}
Entry{
  id = 11,
  name = "速度提升",
  value_group_1 = {
    10
  },
  buff_type = 4,
  buff_des = "速度提升10%",
  buff_target = "spd_per",
  buff_count = 1,
  buff_effect = {
    18
  },
  buff_settle = {
    1
  },
  buff_coexsit = 1,
  buff_superpose = 1,
  buff_purify = 1
}
Entry{
  id = 110,
  name = "初心",
  type = 1,
  description = "PVE中造成的伤害提升{0}%。",
  value_group_1 = {
    10,
    20
  }
}
Entry{
  id = 120,
  name = "拳打脚踢",
  type = 2,
  description = "对敌方3个角色造成主角{0}%攻击的伤害。",
  value_group_1 = {
    140,
    180
  }
}
Entry{
  id = 210,
  name = "硬甲",
  type = 1,
  description = "受到的伤害减免30%。"
}
Entry{
  id = 220,
  name = "贪得无厌",
  type = 2,
  description = "对敌方2个角色造成饕餮260%攻击的伤害，并偷取每个目标随机2个增益状态。"
}
Entry{
  id = 310,
  name = "信徒",
  type = 1,
  description = "行动开始时，召唤2个信徒。信徒的等级和当前在场的敌方等级最高的角色的等级一致。"
}
Entry{
  id = 320,
  name = "是非不分",
  type = 2,
  description = "对战场中除自己外的所有角色造成混沌80%攻击的伤害，每击中1个己方角色，使敌方额外承受30%的伤害。"
}
Entry{
  id = 410,
  name = "压制",
  type = 1,
  description = "造成伤害时，有40%概率附加目标当前生命值10%的额外伤害。"
}
Entry{
  id = 420,
  name = "冥顽不化",
  type = 2,
  description = "对敌方当前生命最高的3个角色造成梼杌180%攻击的伤害。"
}
Entry{
  id = 510,
  name = "追击",
  type = 1,
  description = "造成伤害时，若击杀目标，有20%概率获得1次额外行动机会。"
}
Entry{
  id = 520,
  name = "背信弃义",
  type = 2,
  description = "对敌方生命比例最低的角色造成穷奇400%攻击的伤害。"
}
Entry{
  id = 610,
  name = "石肤",
  type = 1,
  description = "受到的伤害减免50%。"
}
Entry{
  id = 620,
  name = "不动如山",
  type = 2,
  description = "对敌方最前排的所有角色造成山峦巨人200%攻击的伤害，并有30*（4-击中角色的数量）%概率为自身附加“山”标记，持续到下次行动前。“山”：反弹受到伤害的50%给伤害源。"
}
Entry{
  id = 710,
  name = "灼热",
  type = 1,
  description = "受到伤害时，伤害源有60%概率流失自身5%生命上限的生命值，多段伤害时，每次触发【灼热】都会使其下次的触发概率减半。"
}
Entry{
  id = 720,
  name = "侵略如火",
  type = 2,
  description = "对敌方随机两列的所有角色造成烈焰武者120%攻击和的目标20%当前生命的伤害。"
}
Entry{
  id = 810,
  name = "风锁",
  type = 1,
  description = "造成伤害时，有10%概率对目标附加【速度降低】，不可净化。"
}
Entry{
  id = 820,
  name = "其疾如风",
  type = 2,
  description = "对敌方所有角色造成5次风暴女武30%攻击的伤害，且目标的速度比风暴女巫每低5点，额外承受1%的伤害。"
}
Entry{
  id = 910,
  name = "林海",
  type = 1,
  description = "受到伤害时，有30%概率为自身附加1层“林”标记，可叠加，最多9层，每次行动后衰减2层。“林”：受到的伤害减免10%。"
}
Entry{
  id = 920,
  name = "其徐如林",
  type = 2,
  description = "对敌方最前两排的所有角色造成竹林智者（120%+10%*“林”标记层数）的攻击的伤害。"
}
Entry{
  id = 1010,
  name = "黑手",
  type = 1,
  description = "行动开始时，有80%概率随机召唤2个普通品质的侍从，若生命比例低于30%，有50%概率随机消灭除自己外的1个己方角色，并治疗自身目标剩余生命的两倍的生命值。"
}
Entry{
  id = 1020,
  name = "直取敌将",
  type = 2,
  description = "对敌方主角所在排的所有角色造成神秘人100%攻击的伤害，然后对敌方主角所在列的所有角色造成神秘人100%攻击的伤害。"
}
Entry{
  id = 1110,
  name = "天威",
  type = 1,
  description = "造成伤害时附带{0}%的【吸血】。",
  value_group_1 = {
    10,
    15
  }
}
Entry{
  id = 1120,
  name = "山崩地裂",
  type = 2,
  description = "对所有敌方角色造成盘古{0}%攻击的伤害。",
  value_group_1 = {
    90,
    120
  }
}
Entry{
  id = 1130,
  name = "开天辟地",
  type = 3,
  description = "开局时，对所有敌方角色造成盘古{0}%攻击的真实伤害。",
  value_group_1 = {
    20,
    25
  }
}
Entry{
  id = 1210,
  name = "御风",
  type = 1,
  description = "行动结束时，60%概率提升自身{0}%的速度，持续到下次行动前。",
  value_group_1 = {
    5,
    10
  }
}
Entry{
  id = 1220,
  name = "百鬼游",
  type = 2,
  description = "对所有敌方角色造成白泽{0}%攻击的伤害，并有30%概率对目标附加【晕眩】。",
  value_group_1 = {
    90,
    120
  }
}
Entry{
  id = 1230,
  name = "妖怪之主",
  type = 3,
  description = "开局时，场上每有一个妖属角色（不论敌我），所有基础属性（攻击、防御、生命、速度）提升{0}%，持续本局对战。",
  value_group_1 = {
    1,
    2
  }
}
Entry{
  id = 1310,
  name = "龙鳞",
  type = 1,
  description = "受到伤害时，反弹{0}%的伤害给伤害源。",
  value_group_1 = {
    20,
    30
  },
  buff_effect = {
    15
  }
}
Entry{
  id = 1320,
  name = "龙吐息",
  type = 2,
  description = "治疗己方所有角色青龙{0}%生命上限的生命值。",
  value_group_1 = {
    9,
    12
  }
}
Entry{
  id = 1330,
  name = "龙之怒",
  type = 3,
  description = "开局时，为己方所有角色附加攻击提升{0}%，对敌方所有角色附加防御降低{0}%，持续到目标下次行动后。",
  value_group_1 = {
    35,
    45
  }
}
Entry{
  id = 1410,
  name = "不灭",
  type = 1,
  description = "死亡之后化身为一颗蛋，继承朱雀{0}%的生命，无法攻击，若{1}次行动后仍然存活，则朱雀复活并恢复生命上限50%的生命值。",
  value_group_1 = {
    60,
    80
  },
  value_group_2 = {
    3,
    2
  }
}
Entry{
  id = 1411,
  description = "朱雀复活"
}
Entry{
  id = 1420,
  name = "赤焰践踏",
  type = 2,
  description = "对敌方所有角色造成朱雀{0}%攻击的伤害，并有60%概率对目标附加【灼烧】。",
  value_group_1 = {
    80,
    110
  }
}
Entry{
  id = 1430,
  name = "地狱火",
  type = 3,
  description = "开局时，朱雀对所有敌方角色附加{0}次【灼烧】。",
  value_group_1 = {
    2,
    3
  }
}
Entry{
  id = 1510,
  name = "勇猛",
  type = 1,
  description = "造成伤害时，敌方每阵亡1个角色，就提升白虎{0}%的伤害。",
  value_group_1 = {
    5,
    7
  }
}
Entry{
  id = 1520,
  name = "巡游斩",
  type = 2,
  description = "对敌方攻击最高的角色造成白虎{0}%攻击的伤害，若击杀目标则再次发动“巡游斩”，但伤害下降20%。",
  value_group_1 = {
    330,
    390
  }
}
Entry{
  id = 1521,
  description = "伤害下降",
  value_group_1 = {
    20
  }
}
Entry{
  id = 1530,
  name = "攻其不备",
  type = 3,
  description = "开局时，白虎的下一次【巡游斩】伤害提升{0}%，可驱散，持续到下次行动后。",
  value_group_1 = {
    70,
    90
  }
}
Entry{
  id = 1610,
  name = "盾甲",
  type = 1,
  description = "每当与玄武相邻的角色受到伤害时，玄武为其分担{0}%的伤害。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 1620,
  name = "坚不可摧",
  type = 2,
  description = "为玄武所在排的所有角色提升玄武{0}%防御的防御，持续到目标下次行动前。",
  value_group_1 = {
    80,
    110
  }
}
Entry{
  id = 1630,
  name = "龟蛇闪",
  type = 3,
  description = "开局时，偷取敌方防御最高的角色{0}%的防御给自身，持续本局对战。（不可驱散）",
  value_group_1 = {
    8,
    10
  }
}
Entry{
  id = 1710,
  name = "龙吟",
  type = 1,
  description = "造成伤害时，有{0}%概率使目标受到的伤害提升{1}%，持续到目标下次行动前。",
  value_group_1 = {
    30,
    50
  },
  value_group_2 = {
    10,
    15
  }
}
Entry{
  id = 1720,
  name = "泥石流",
  type = 2,
  description = "对敌方全体角色造成应龙{0}%攻击的伤害。",
  value_group_1 = {
    90,
    120
  }
}
Entry{
  id = 1730,
  name = "无尽沼泽",
  type = 3,
  description = "开局时，对敌方所有角色附加速度降低{0}%，持续到目标{1}次行动前。",
  value_group_1 = {
    10,
    12
  },
  value_group_2 = {
    2,
    3
  }
}
Entry{
  id = 1810,
  name = "不屈",
  type = 1,
  description = "每损失10%的生命就提升{0}%的攻击。（※非增益状态，有特效标识）",
  value_group_1 = {
    8,
    12
  }
}
Entry{
  id = 1820,
  name = "乱舞干戚",
  type = 2,
  description = "随机选定1个敌方角色，对其所在排的所有角色造成刑天{0}%攻击的伤害，然后再对其所在列的所有角色造成刑天{0}%攻击的伤害。",
  value_group_1 = {
    100,
    130
  }
}
Entry{
  id = 1830,
  name = "不屈之魂",
  type = 3,
  description = "开局时，为自身附加特效：免疫所有异常状态并提升自身{0}%的攻击，该特效持续到自身下次行动前，不可驱散。",
  value_group_1 = {
    12,
    15
  }
}
Entry{
  id = 1910,
  name = "震怒",
  type = 1,
  description = "造成伤害时，有{0}%概率提升自身5%的攻击，持续本局对战，可叠加且不可驱散。",
  value_group_1 = {
    40,
    60
  }
}
Entry{
  id = 1920,
  name = "翻江倒海",
  type = 2,
  description = "对敌方随机排的所有角色造成共工{0}%攻击的伤害，若没有目标死亡，则再次发动【翻江倒海】，最多发动{1}次。",
  value_group_1 = {
    120,
    150
  },
  value_group_2 = {
    2,
    3
  }
}
Entry{
  id = 1930,
  type = 3
}
Entry{
  id = 2010,
  name = "火伤",
  type = 1,
  description = "造成伤害时，若目标带有【灼烧】，则额外承受{0}%的伤害。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 2020,
  name = "天火坠落",
  type = 2,
  description = "对敌方十字位置（二、四、五、六、八号位）的所有角色造成祝融{0}%攻击的伤害。",
  value_group_1 = {
    100,
    130
  }
}
Entry{
  id = 2030,
  type = 3
}
Entry{
  id = 2110,
  name = "行军",
  type = 1,
  description = "行动结束时，有{0}%的概率为己方速度最低的角色提升{1}%的速度，持续到目标下次行动前。",
  value_group_1 = {
    50,
    75
  },
  value_group_2 = {
    5,
    7
  }
}
Entry{
  id = 2120,
  name = "千军万马",
  type = 2,
  description = "对敌方最前排的所有角色造成蚩尤{0}%攻击的伤害，若没有击杀任何目标，立刻触发1次【行军】。",
  value_group_1 = {
    170,
    200
  }
}
Entry{
  id = 2130,
  type = 3
}
Entry{
  id = 2210,
  name = "百草",
  type = 1,
  description = "行动结束时，为自身及相邻角色治疗目标{0}%已损失生命的生命值。",
  value_group_1 = {
    10,
    15
  }
}
Entry{
  id = 2220,
  name = "此肤彼毒",
  type = 2,
  description = "治疗己方所有角色炎帝{0}%生命上限的生命值，所有溢出量总合的50%成为体力流失平均附加给敌方所有角色。",
  value_group_1 = {
    9,
    12
  }
}
Entry{
  id = 2230,
  type = 3
}
Entry{
  id = 2310,
  name = "天命",
  type = 1,
  description = "黄帝每击杀1个角色，提升自身{0}%的攻击，持续本局对战，可叠加且不可驱散。",
  value_group_1 = {
    7,
    10
  }
}
Entry{
  id = 2320,
  name = "轩辕一击",
  type = 2,
  description = "对敌方正前列或随机列的所有角色造成轩辕{0}%攻击的伤害。",
  value_group_1 = {
    180,
    210
  }
}
Entry{
  id = 2330,
  type = 3
}
Entry{
  id = 2410,
  name = "坚毅",
  type = 1,
  description = "行动结束时，治疗自身精卫{0}%生命上限的生命值。",
  value_group_1 = {
    6,
    8
  }
}
Entry{
  id = 2420,
  name = "柔软羽翼",
  type = 2,
  description = "治疗己方生命比例最低的角色所在列的所有角色精卫{0}%生命上限的生命值。",
  value_group_1 = {
    20,
    25
  }
}
Entry{
  id = 2510,
  name = "唤火",
  type = 1,
  description = "造成伤害时，{0}%概率对目标附加【灼烧】。",
  value_group_1 = {
    30,
    45
  }
}
Entry{
  id = 2520,
  name = "三重羽",
  type = 2,
  description = "对敌方3个角色造成毕方{0}%攻击的伤害。",
  value_group_1 = {
    170,
    210
  }
}
Entry{
  id = 2610,
  name = "结界",
  type = 1,
  description = "受到的伤害减免{0}%。",
  value_group_1 = {
    15,
    20
  }
}
Entry{
  id = 2620,
  name = "天界守护",
  type = 2,
  description = "为己方所有角色提升陆吾{0}%防御的防御，持续到目标下次行动开始前。",
  value_group_1 = {
    55,
    70
  }
}
Entry{
  id = 2710,
  name = "雷鼓",
  type = 1,
  description = "行动结束时，{0}%概率提升自身{1}%的攻击，持续到下次行动后。",
  value_group_1 = {
    60,
    70
  },
  value_group_2 = {
    10,
    12
  }
}
Entry{
  id = 2720,
  name = "雷霆万钧",
  type = 2,
  description = "对敌方最后排的所有角色造成雷神{0}%攻击的伤害，并有{1}%概率对目标附加【晕眩】。",
  value_group_1 = {
    150,
    180
  },
  value_group_2 = {
    20,
    30
  }
}
Entry{
  id = 2810,
  name = "风行",
  type = 1,
  description = "每当敌方角色行动结束时，获得1层“风”标记，可叠加。“风”：到达{0}层时，失去所有标记并立刻获得一个额外的行动机会。（额外行动机会：行动结束后回到行动条原位置）",
  value_group_1 = {
    7,
    6
  }
}
Entry{
  id = 2820,
  name = "乘风",
  type = 2,
  description = "立刻结束自己的行动，恢复{0}%已损失的生命值，并有{1}%概率使己方随机一个其他角色立刻获得一个额外的行动机会。",
  value_group_1 = {
    20,
    30
  },
  value_group_2 = {
    60,
    75
  }
}
Entry{
  id = 2910,
  name = "毒体",
  type = 1,
  description = "当相柳死亡时，立刻对敌方所有角色附加{0}次【中毒】。",
  value_group_1 = {
    2,
    3
  }
}
Entry{
  id = 2920,
  name = "毒雾",
  type = 2,
  description = "对敌方所有角色造成相柳{0}%攻击的伤害，并有{1}%概率对目标附加【中毒】。",
  value_group_1 = {
    75,
    90
  },
  value_group_2 = {
    35,
    50
  }
}
Entry{
  id = 3010,
  name = "花香",
  type = 1,
  description = "治疗量与被治疗量提升{0}%",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 3020,
  name = "百花缭乱",
  type = 2,
  description = "为己方生命比例最低的2个角色治疗英招{0}%生命上限的生命值。",
  value_group_1 = {
    22,
    26
  }
}
Entry{
  id = 3110,
  name = "灵芝",
  type = 1,
  description = "治疗目标时，有{0}%概率净化目标1个随机异常状态。（净化优先级：控制>弱控制>减益）",
  value_group_1 = {
    60,
    75
  }
}
Entry{
  id = 3120,
  name = "巫水之触",
  type = 2,
  description = "治疗己方所有角色瑶姬{0}%生命上限的生命值。",
  value_group_1 = {
    8,
    11
  }
}
Entry{
  id = 3210,
  name = "祈福",
  type = 1,
  description = "死亡时，为己方所有角色附加青鸟{0}%速度的速度，持续到目标下两次行动前。",
  value_group_1 = {
    6,
    8
  }
}
Entry{
  id = 3220,
  name = "疾风闪",
  type = 2,
  description = "对敌方1个角色造成青鸟攻击{0}%的伤害，并提升自身1%的速度，持续本局对战，可叠加且不可驱散。",
  value_group_1 = {
    300,
    330
  }
}
Entry{
  id = 3310,
  name = "回音",
  type = 1,
  description = "永久提升自身{0}%的速度。",
  value_group_1 = {
    6,
    8
  }
}
Entry{
  id = 3320,
  name = "天籁之音",
  type = 2,
  description = "提升己方最后排所有角色的{0}%的攻击，持续到目标下次行动后。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 3410,
  name = "趋吉",
  type = 1,
  description = "行动开始时，{0}%概率为自身和随机1个己方其他角色附加1个随机增益状态。",
  value_group_1 = {
    60,
    75
  }
}
Entry{
  id = 3420,
  name = "斩妖",
  type = 2,
  description = "对敌方最上列的所有角色造成神荼{0}%攻击的伤害，若己方有郁垒在场，有70%概率额外发动1次【除魔】（由神荼发动）。",
  value_group_1 = {
    150,
    180
  }
}
Entry{
  id = 3510,
  name = "避凶",
  type = 1,
  description = "行动结束时，{0}%概率净化己方随机1个角色的2个异常状态。（净化优先级：控制>弱控制>减益）",
  value_group_1 = {
    45,
    60
  }
}
Entry{
  id = 3520,
  name = "除魔",
  type = 2,
  description = "对敌方最前排的所有角色造成郁垒{0}%攻击的伤害，若己方有神荼在场，有70%概率额外发动1次【斩妖】（由郁垒发动）。",
  value_group_1 = {
    150,
    180
  }
}
Entry{
  id = 3610,
  name = "旱灾",
  type = 1,
  description = "对生命比例高于70%的目标造成的伤害提升{0}%。",
  value_group_1 = {
    30,
    40
  }
}
Entry{
  id = 3620,
  name = "龟裂斩",
  type = 2,
  description = "对敌方1个角色造成女魃{0}%攻击的伤害，若没有击杀目标，则使其再流失女魃10%攻击的生命值。",
  value_group_1 = {
    330,
    380
  }
}
Entry{
  id = 3710,
  name = "易怒",
  type = 1,
  description = "造成伤害时，有{0}%概率使伤害翻倍，且每损失5%的生命，增加1%的概率。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 3720,
  name = "蓄力一拳",
  type = 2,
  description = "对敌方1个角色造成夸父{0}%攻击的伤害。",
  value_group_1 = {
    330,
    380
  }
}
Entry{
  id = 3810,
  name = "寒冰",
  type = 1,
  description = "造成伤害时30%概率对目标附加速度降低{0}%，持续到目标下次行动前。",
  value_group_1 = {
    10,
    15
  }
}
Entry{
  id = 3820,
  name = "大漩涡",
  type = 2,
  description = "对敌方所有角色造成水麒麟{0}%攻击的伤害。",
  value_group_1 = {
    80,
    110
  }
}
Entry{
  id = 3910,
  name = "记仇",
  type = 1,
  description = "受到伤害时，有{0}%概率使伤害源受到睚眦{1}%攻击的真实伤害。",
  value_group_1 = {
    20,
    30
  },
  value_group_2 = {
    10,
    15
  }
}
Entry{
  id = 3920,
  name = "好斗",
  type = 2,
  description = "对敌方攻击最高的角色造成睚眦{0}%攻击的伤害",
  value_group_1 = {
    330,
    390
  }
}
Entry{
  id = 4010,
  name = "鸣吼",
  type = 1,
  description = "受到伤害时，有{0}%概率对目标附加【晕眩】。",
  value_group_1 = {
    15,
    25
  }
}
Entry{
  id = 4020,
  name = "震荡之音",
  type = 2,
  description = "对敌方正前列或随机列的所有角色造成蒲牢{0}%攻击的伤害，。",
  value_group_1 = {
    150,
    200
  }
}
Entry{
  id = 4110,
  name = "驱邪",
  type = 1,
  description = "行动结束时，有{0}%概率为己方异常状态最多的1个角色净化{1}个异常状态。（净化优先级：控制>弱控制>减益）",
  value_group_1 = {
    50,
    70
  },
  value_group_2 = {
    2,
    3
  }
}
Entry{
  id = 4120,
  name = "邪不压正",
  type = 2,
  description = "对敌方最前两排的所有角色造成貔貅{0}%攻击的伤害，并驱散目标1~2个增益状态。",
  value_group_1 = {
    80,
    110
  }
}
Entry{
  id = 4210,
  name = "飞鱼",
  type = 1,
  description = "行动结束时，{0}%概率获得1个额外行动机会。",
  value_group_1 = {
    15,
    20
  }
}
Entry{
  id = 4220,
  name = "偷袭",
  type = 2,
  description = "对2个敌方角色造成嬴鱼{0}%攻击的伤害，并有50%概率驱散目标2个随机增益状态。",
  value_group_1 = {
    240,
    300
  }
}
Entry{
  id = 4310,
  name = "羽刃",
  type = 1,
  description = "造成伤害时，目标每损失5%的生命值，额外承受{0}%的伤害。",
  value_group_1 = {
    6,
    8
  }
}
Entry{
  id = 4320,
  name = "疾风闪",
  type = 2,
  description = "对敌方随机1个角色造成天狗{0}%攻击的伤害，并再次发动【疾风闪】，直到击杀1个角色或发动次数到达{1}次。",
  value_group_1 = {
    80,
    110
  },
  value_group_2 = {
    5,
    6
  }
}
Entry{
  id = 4410,
  name = "反震",
  type = 1,
  description = "受到伤害时，有{0}%概率反弹100%受到的伤害给伤害源。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 4420,
  name = "大义之举",
  type = 2,
  description = "降低自身{0}%的防御，并治疗自身（0.6*{0}）%生命上限的生命值。（防御降低效果持续累加，持续本局对战，不可净化）",
  value_group_1 = {
    30,
    40
  }
}
Entry{
  id = 4510,
  name = "荼毒",
  type = 1,
  description = "造成伤害时，有{0}%概率对目标附加【中毒】。",
  value_group_1 = {
    30,
    40
  }
}
Entry{
  id = 4520,
  name = "毒爪连",
  type = 2,
  description = "对敌方{0}个角色造成肥遗{1}%的伤害。",
  value_group_1 = {
    3,
    4
  },
  value_group_2 = {
    200,
    240
  }
}
Entry{
  id = 4610,
  name = "撕裂",
  type = 1,
  description = "造成伤害时，若未击杀目标，则目标额外承受蛊雕{0}%攻击的体力流失。",
  value_group_1 = {
    8,
    11
  }
}
Entry{
  id = 4620,
  name = "尸乱舞",
  type = 2,
  description = "对敌方生命比例最低的2个角色造成蛊雕{0}%攻击的伤害。",
  value_group_1 = {
    240,
    280
  }
}
Entry{
  id = 4710,
  name = "灵体",
  type = 1,
  description = "角瑞增加自身{0}%防御的生命。（常驻加成）",
  value_group_1 = {
    50,
    70
  }
}
Entry{
  id = 4720,
  name = "虚灵结界",
  type = 2,
  description = "为角瑞所在排的己方所有角色附加伤害减免{0}%，持续到目标下次行动前。",
  value_group_1 = {
    10,
    12
  }
}
Entry{
  id = 4810,
  name = "护主",
  type = 1,
  description = "己方的主角行动结束时，鸣蛇有{0}%概率获得1个额外的行动机会。",
  value_group_1 = {
    30,
    40
  }
}
Entry{
  id = 4820,
  name = "嘶鸣",
  type = 2,
  description = "对敌方攻击最高的角色造成鸣蛇攻击{0}%攻击的伤害，并有{1}%概率对目标附加【晕眩】。",
  value_group_1 = {
    330390
  },
  value_group_2 = {
    20,
    30
  }
}
Entry{
  id = 4910,
  name = "幻翼",
  type = 1,
  description = "行动结束时，有50%概率为自身提升{0}%的速度，持续到下次行动开始前。",
  value_group_1 = {
    15,
    25
  }
}
Entry{
  id = 4920,
  name = "多重幻术",
  type = 2,
  description = "对敌方随机1个角色附加2个随机异常状态，若其中没有控制状态，则再次发动【多重幻术】，最多发动{0}次。",
  value_group_1 = {
    2,
    3
  }
}
Entry{
  id = 5010,
  name = "灵能",
  type = 1,
  description = "造成伤害或受到伤害时，有{0}%概率为自身附加攻击提升{1}%，持续本局对战，可叠加且不可驱散。",
  value_group_1 = {
    20,
    30
  },
  value_group_2 = {
    8,
    12
  }
}
Entry{
  id = 5020,
  name = "鸿鹄之鸣",
  type = 2,
  description = "对敌方所有角色造成獙獙{0}%攻击的伤害，若有目标被击杀，则治疗自身30%已损失生命的生命值。（1次技能只可触发1次治疗效果）",
  value_group_1 = {
    60,
    90
  }
}
Entry{
  id = 5110,
  name = "潜底",
  type = 1,
  description = "受到伤害时，有{0}%概率为自身附加速度提升100%，持续到下次行动前。",
  value_group_1 = {
    30,
    45
  }
}
Entry{
  id = 5120,
  name = "银鳞盾阵",
  type = 2,
  description = "为自身所在排的己方所有角色附加陵鱼{0}%防御的防御，持续到目标下次行动前，最多叠加2次。",
  value_group_1 = {
    60,
    90
  }
}
Entry{
  id = 5210,
  name = "跃闪",
  type = 1,
  description = "受到伤害时，有{0}%概率使伤害量降低50%。",
  value_group_1 = {
    30,
    40
  }
}
Entry{
  id = 5220,
  name = "隔空取物",
  type = 2,
  description = "偷取敌方最后排的所有角色{0}%生命上限的生命值，并附加给己方生命比例最低的其他角色。（偷取敌方为体力流失，附加给己方为非治疗，不会触发治疗或被治疗的加成）",
  value_group_1 = {
    10,
    12
  }
}
Entry{
  id = 5310,
  name = "地刺",
  type = 1,
  description = "受到伤害时，对伤害源造成驳{0}%防御的体力流失。",
  value_group_1 = {
    10,
    12
  }
}
Entry{
  id = 5320,
  name = "岩石之躯",
  type = 2,
  description = "为自身附加防御提升{0}%，持续到下次行动。",
  value_group_1 = {
    180,
    230
  }
}
Entry{
  id = 5410,
  name = "灵息",
  type = 1,
  description = "受到伤害时，{0}%概率提升自身50%的速度，持续到下次行动前。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 5420,
  name = "仙露",
  type = 2,
  description = "治疗己方生命比例最低的角色鹿蜀{0}%生命上限的生命值。",
  value_group_1 = {
    30,
    45
  }
}
Entry{
  id = 5510,
  name = "魅心",
  type = 1,
  description = "受到伤害时，{0}%概率偷取伤害源5%当前生命的生命值附加给自身。（偷取目标为体力流失，附加自身为非治疗）",
  value_group_1 = {
    30,
    40
  }
}
Entry{
  id = 5520,
  name = "形形色色",
  type = 2,
  description = "对敌方随机两排的所有角色造成魑魅{0}%攻击的伤害，若己方有魍魉在场，则额外发动1次【形形色色】。",
  value_group_1 = {
    70100
  }
}
Entry{
  id = 5610,
  name = "妖群",
  type = 1,
  description = "造成伤害时，己方每有1个妖属侍从在场（包括自身），魍魉的伤害就提升{0}%。",
  value_group_1 = {
    8,
    11
  }
}
Entry{
  id = 5620,
  name = "欺软怕硬",
  type = 2,
  description = "对敌方防御最低的角色造成魍魉{0}%攻击的伤害，若己方有魑魅在场，则额外发动1次【欺软怕硬】。",
  value_group_1 = {
    300,
    390
  }
}
Entry{
  id = 5710,
  name = "反咬",
  type = 1,
  description = "受到伤害时，反弹{0}%的伤害给伤害源。",
  value_group_1 = {
    10,
    15
  }
}
Entry{
  id = 5720,
  name = "诱敌术",
  type = 2,
  description = "治疗自身{0}%已损失生命的生命值，并使自身受到的伤害提升30%，持续到下次行动前。",
  value_group_1 = {
    35,
    50
  }
}
Entry{
  id = 5810,
  name = "铜皮",
  type = 1,
  description = "受到的伤害减免{0}%。",
  value_group_1 = {
    12,
    15
  }
}
Entry{
  id = 5820,
  name = "铜墙铁壁",
  type = 2,
  description = "为自身及自身左、右相邻的的己方角色附加伤害反弹，反弹所受伤害的{0}%给伤害源，持续到目标下次行动前。",
  value_group_1 = {
    6,
    8
  }
}
Entry{
  id = 5910,
  name = "连掷",
  type = 1,
  description = "造成伤害时，有{0}%概率造成连击。（连击为上1次伤害50%伤害量的体力流失，不触发攻击和防御特效）",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 5920,
  name = "投石",
  type = 2,
  description = "对敌方3个角色造成举父{0}%攻击的伤害。",
  value_group_1 = {
    140,
    180
  }
}
Entry{
  id = 6010,
  name = "毒角",
  type = 1,
  description = "造成伤害时，有{0}%概率对目标附加【中毒】。",
  value_group_1 = {
    50,
    60
  }
}
Entry{
  id = 6020,
  name = "疾速刺击",
  type = 2,
  description = "对敌方最前排的所有角色造成欢疏{0}%攻击。",
  value_group_1 = {
    140,
    180
  }
}
Entry{
  id = 6110,
  name = "刺甲",
  type = 1,
  description = "受到伤害时，有{0}%概率对伤害源附加【晕眩】。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 6120,
  name = "尖刺阵",
  type = 2,
  description = "对敌方最后排的所有角色造成乘黄{0}%攻击的伤害。",
  value_group_1 = {
    140,
    180
  }
}
Entry{
  id = 6210,
  name = "扑咬",
  type = 1,
  description = "对生命比例高于70%的目标额外造成{0}%的伤害。",
  value_group_1 = {
    30,
    40
  }
}
Entry{
  id = 6220,
  name = "矫健步伐",
  type = 2,
  description = "对敌方生命比例最高的3个角色造成狡{0}%攻击的伤害。",
  value_group_1 = {
    140,
    180
  }
}
Entry{
  id = 6310,
  name = "怪力",
  type = 1,
  description = "{0}%概率造成双倍伤害。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 6320,
  name = "腾空击",
  type = 2,
  description = "对敌方生命比例最高的角色造成凿齿{0}%的伤害。",
  value_group_1 = {
    300,
    390
  }
}
Entry{
  id = 6410,
  name = "淹没",
  type = 1,
  description = "死亡时，对敌方所有角色附加速度降低{0}%，持续到目标死亡，不可驱散。",
  value_group_1 = {
    8,
    11
  }
}
Entry{
  id = 6420,
  name = "水珠阵",
  type = 2,
  description = "对敌方速度最高的3个角色造成横公鱼{0}%攻击的伤害。",
  value_group_1 = {
    120,
    150
  }
}
Entry{
  id = 6510,
  name = "不死",
  type = 1,
  description = "死亡时，立刻复活并恢复自身60%生命上限的生命值，每局对战最多触发{0}次。",
  value_group_1 = {
    1,
    2
  }
}
Entry{
  id = 6520,
  name = "吞魂",
  type = 2,
  description = "对敌方1个角色造成不死民{0}%攻击的伤害。",
  value_group_1 = {
    300,
    390
  }
}
Entry{
  id = 6610,
  name = "丰年",
  type = 1,
  description = "受到伤害时，有{0}%概率为自身附加1个随机增益状态，持续到下次行动后。",
  value_group_1 = {
    60,
    80
  }
}
Entry{
  id = 6620,
  name = "风调雨顺",
  type = 2,
  description = "为己方生命比例最低的角色及相邻的所有角色治疗当康{0}%生命上限的生命值。",
  value_group_1 = {
    13,
    18
  }
}
Entry{
  id = 6710,
  name = "群起",
  type = 1,
  description = "行动开始时，有{0}%概率使自身攻击提升50%，持续到本次行动后。",
  value_group_1 = {
    50,
    60
  }
}
Entry{
  id = 6720,
  name = "百般兵器",
  type = 2,
  description = "对敌方随机列的所有角色造成朱厌{0}%攻击的伤害。",
  value_group_1 = {
    140,
    180
  }
}
Entry{
  id = 6810,
  name = "食火",
  type = 1,
  description = "受到伤害时，为自身附加攻击提升{0}%，持续到下次行动后。",
  value_group_1 = {
    5,
    7
  }
}
Entry{
  id = 6820,
  name = "吐火",
  type = 2,
  description = "对敌方生命比例最高的角色造成祸斗{0}%攻击的伤害，并对目标附加【灼烧】。",
  value_group_1 = {
    300,
    390
  }
}
Entry{
  id = 6910,
  name = "凝视",
  type = 1,
  description = "造成伤害时，{0}%概率对目标附加防御降低10%，持续到目标下两次行动后。",
  value_group_1 = {
    50,
    60
  }
}
Entry{
  id = 6920,
  name = "一目印",
  type = 2,
  description = "对敌方攻击最高的角色所在列的所有角色造成蜚{0}%攻击的伤害。",
  value_group_1 = {
    140,
    180
  }
}
Entry{
  id = 7010,
  name = "冲撞",
  type = 1,
  description = "造成伤害时，无视目标{0}%的防御。",
  value_group_1 = {
    15,
    20
  }
}
Entry{
  id = 7020,
  name = "野蛮之力",
  type = 2,
  description = "对敌方防御最高的角色造成夫诸{0}%攻击的伤害。",
  value_group_1 = {
    300,
    390
  }
}
Entry{
  id = 7110,
  name = "作乱",
  type = 1,
  description = "造成的伤害提升{0}%。",
  value_group_1 = {
    12,
    15
  }
}
Entry{
  id = 7120,
  name = "破口大骂",
  type = 2,
  description = "对敌方防御最低的角色造成{0}%攻击的伤害。",
  value_group_1 = {
    300,
    390
  }
}
Entry{
  id = 7210,
  name = "再生",
  type = 1,
  description = "行动结束时，若自身生命比例低于20%，则治疗自身{0}%已损失的生命值。",
  value_group_1 = {
    15,
    18
  }
}
Entry{
  id = 7220,
  name = "断尾",
  type = 2,
  description = "流失何罗鱼{0}%当前生命的生命值，并对敌方1个角色造成等量的体力流失。",
  value_group_1 = {
    30,
    45
  }
}
Entry{
  id = 7310,
  name = "强壮",
  type = 1,
  description = "长右的防御提升{0}%。（常驻）",
  value_group_1 = {
    12,
    15
  }
}
Entry{
  id = 7320,
  name = "呻吟",
  type = 2,
  description = "长右损失自身{0}%当前生命的生命值，并为长右所在排的所有角色附加等量防御，持续到目标下次行动前。",
  value_group_1 = {
    15,
    20
  }
}
Entry{
  id = 7410,
  name = "勇猛",
  type = 1,
  description = "攻击提升{0}%。",
  value_group_1 = {
    12,
    15
  }
}
Entry{
  id = 7420,
  name = "猛击",
  type = 2,
  description = "对敌方3个角色造成部落战士{0}%攻击的伤害。",
  value_group_1 = {
    140,
    180
  }
}
Entry{
  id = 7610,
  name = "风行",
  type = 1,
  description = "行动结束时，为自身所在列的己方所有角色附加速度提升{0}%，持续到目标下次行动后",
  value_group_1 = {
    15,
    20
  }
}
Entry{
  id = 7620,
  name = "疾风斩",
  type = 2,
  description = "对自身正前方的敌方1个角色造成风狸{0}%攻击的伤害。",
  value_group_1 = {
    300,
    390
  }
}
Entry{
  id = 7710,
  name = "狼烟",
  type = 1,
  description = "多即的速度提升{0}%。（常驻）",
  value_group_1 = {
    8,
    12
  }
}
Entry{
  id = 7720,
  name = "小旋风",
  type = 2,
  description = "对敌方随机排的所有角色造成多即{0}%攻击的伤害。",
  value_group_1 = {
    140,
    180
  }
}
Entry{
  id = 7810,
  name = "令牌",
  type = 1,
  description = "行动结束时，有{0}%概率为自身附加伤害减免20%，持续到下次行动前。",
  value_group_1 = {
    30,
    40
  }
}
Entry{
  id = 7820,
  name = "横扫一军",
  type = 2,
  description = "对敌方最前排的所有角色造成巡山妖{0}%攻击的伤害。",
  value_group_1 = {
    140,
    180
  }
}
Entry{
  id = 7910,
  name = "水疗",
  type = 1,
  description = "河中仙的治疗量与被治疗量提升{0}%。",
  value_group_1 = {
    12,
    15
  }
}
Entry{
  id = 7920,
  name = "天然温泉",
  type = 2,
  description = "为河中仙所在排的己方所有角色治疗河中仙{0}%生命上限的生命值。",
  value_group_1 = {
    15,
    20
  }
}
Entry{
  id = 8010,
  name = "贯胸",
  type = 1,
  description = "受到伤害时，有{0}%概率使本次伤害无效。",
  value_group_1 = {
    10,
    12
  }
}
Entry{
  id = 8020,
  name = "暗斩",
  type = 2,
  description = "对敌方生命比例最低的角色造成贯胸族{0}%攻击的伤害。",
  value_group_1 = {
    300,
    390
  }
}
Entry{
  id = 8110,
  name = "羽甲",
  type = 1,
  description = "受到的伤害减免{0}%。",
  value_group_1 = {
    10,
    12
  }
}
Entry{
  id = 8120,
  name = "韧性",
  type = 2,
  description = "治疗自身{0}%已损失生命的生命值。",
  value_group_1 = {
    30,
    45
  }
}
Entry{
  id = 8210,
  name = "斩断",
  type = 1,
  description = "造成伤害时，无视目标{0}%的防御。",
  value_group_1 = {
    12,
    15
  }
}
Entry{
  id = 8220,
  name = "十字斩",
  type = 2,
  description = "对敌方1个角色及所在排和所在列的所有角色造成浪人{0}%攻击的伤害。",
  value_group_1 = {
    80,
    150
  }
}
Entry{
  id = 8320,
  name = "闪耀",
  type = 2,
  description = "对敌方1个角色造成迷榖{0}%攻击的伤害。",
  value_group_1 = {
    330,
    390
  }
}
Entry{
  id = 8420,
  name = "治愈粉",
  type = 2,
  description = "为己方生命比例最低的角色治疗薰草{0}%生命上限的生命值。",
  value_group_1 = {
    30,
    40
  }
}
Entry{
  id = 8520,
  name = "绯红之毒",
  type = 2,
  description = "对敌方1个角色造成沙棠{0}%攻击的伤害，并附加【中毒】。",
  value_group_1 = {
    320,
    390
  }
}
Entry{
  id = 8620,
  name = "龙骨斩",
  type = 2,
  description = "对敌方2个角色造成天婴{0}%攻击的伤害。",
  value_group_1 = {
    160,
    180
  }
}
Entry{
  id = 8720,
  name = "冰缚",
  type = 2,
  description = "30%概率对敌方所有角色附加速度降低{0}%，持续到目标下次行动前。",
  value_group_1 = {
    8,
    12
  }
}
Entry{
  id = 8820,
  name = "超声波",
  type = 2,
  description = "30%概率对敌方所有角色附加防御降低{0}%，持续到目标下次行动后。",
  value_group_1 = {
    8,
    12
  }
}
Entry{
  id = 8920,
  name = "地牢",
  type = 2,
  description = "30%概率对敌方所有角色附加攻击降低{0}%，持续到目标下次行动后。",
  value_group_1 = {
    8,
    12
  }
}
Entry{
  id = 9020,
  name = "五行一击",
  type = 2,
  description = "对敌方最前排的所有角色造成目标{0}%生命上限的伤害。",
  value_group_1 = {
    20,
    27
  }
}
Entry{
  id = 50110,
  name = "闪耀",
  type = 1,
  description = "所有仙属侍从的伤害减免提升7%"
}
Entry{
  id = 50120,
  name = "阳炎",
  type = 1,
  description = "所有人属侍从的伤害减免提升7%"
}
Entry{
  id = 50130,
  name = "日月同辉",
  type = 2,
  description = "为己方所有角色治疗{0}点生命值，并附加攻击提升3%，不可驱散，可叠加，持续到目标死亡。",
  value_group_1 = {
    12,
    18,
    24,
    30,
    36
  }
}
Entry{
  id = 50210,
  name = "柔光",
  type = 1,
  description = "所有灵属侍从的伤害减免提升7%"
}
Entry{
  id = 50220,
  name = "残月",
  type = 1,
  description = "所有妖属侍从的伤害减免提升7%"
}
Entry{
  id = 50230,
  name = "镜花水月",
  type = 2,
  description = "对敌方所有角色造成{0}点伤害，并附加防御降低5%，不可净化，可叠加，持续到目标死亡。",
  value_group_1 = {
    18,
    26,
    34,
    42,
    50
  }
}
Entry{
  id = 50310,
  name = "同行",
  type = 1,
  description = "主角的速度提升20%"
}
Entry{
  id = 50320,
  name = "福临",
  type = 1,
  description = "主角的防御提升20%"
}
Entry{
  id = 50330,
  name = "天下大同",
  type = 2,
  description = "为己方所有角色治疗{0}点生命值，并附加攻击提升10%，持续到目标下次行动后。",
  value_group_1 = {
    18,
    24,
    30,
    36,
    42
  }
}
Entry{
  id = 50410,
  name = "永寿",
  type = 1,
  description = "主角的生命提升20%"
}
Entry{
  id = 50420,
  name = "亢奋",
  type = 1,
  description = "主角的攻击提升20%"
}
Entry{
  id = 50430,
  name = "以逸待劳",
  type = 2,
  description = "为己方生命比例最低的3个角色治疗{0}点生命值，并附加速度提升15%，持续到目标下次行动前。",
  value_group_1 = {
    24,
    36,
    48,
    60,
    72
  }
}
Entry{
  id = 50510,
  name = "韬略",
  type = 1,
  description = "所有侍从的伤害加成提升5%"
}
Entry{
  id = 50520,
  name = "谦逊",
  type = 1,
  description = "主角的伤害减免提升7%"
}
Entry{
  id = 50530,
  name = "平分秋色",
  type = 2,
  description = "对敌方所有角色造成{0}点伤害，并附加速度降低10%，持续到目标下次行动前。",
  value_group_1 = {
    20,
    30,
    40,
    50,
    60
  }
}
Entry{
  id = 50610,
  name = "圣洁",
  type = 1,
  description = "所有侍从的伤害减免提升2%"
}
Entry{
  id = 50620,
  name = "孤高",
  type = 1,
  description = "主角的伤害加成提升15%"
}
Entry{
  id = 50630,
  name = "平沙落雁",
  type = 2,
  description = "对敌方所有角色造成{0}点伤害，并有20%概率附加晕眩。",
  value_group_1 = {
    20,
    30,
    40,
    50,
    60
  }
}
Entry{
  id = 50710,
  name = "贞烈",
  type = 1,
  description = "所有侍从的生命提升7%"
}
Entry{
  id = 50720,
  name = "落花",
  type = 1,
  description = "所有角色的治疗量提升20%"
}
Entry{
  id = 50730,
  name = "潇湘水云",
  type = 2,
  description = "为己方所有角色治疗{0}点生命值，并有50%概率净化1个异常状态。（净化顺序：控制>弱控制>减益）",
  value_group_1 = {
    18,
    24,
    30,
    36,
    42
  }
}
Entry{
  id = 50810,
  name = "清风",
  type = 1,
  description = "所有侍从的防御提示7%"
}
Entry{
  id = 50820,
  name = "自律",
  type = 1,
  description = "所有角色的被治疗量提升20%"
}
Entry{
  id = 50830,
  name = "入木三分",
  type = 2,
  description = "对敌方随机3个角色造成{0}点伤害，并附加攻击降低15%，持续到目标下次行动后。",
  value_group_1 = {
    30,
    40,
    50,
    60,
    70
  }
}
Entry{
  id = 50910,
  name = "绝杀",
  type = 1,
  description = "所有侍从的攻击提升7%"
}
Entry{
  id = 50920,
  name = "背刺",
  type = 1,
  description = "所有妖属侍从的伤害加成提升15%"
}
Entry{
  id = 50930,
  name = "十面埋伏",
  type = 2,
  description = "对敌方所有角色造成{0}点伤害。",
  value_group_1 = {
    36,
    45,
    54,
    63,
    72
  }
}
Entry{
  id = 51010,
  name = "猛进",
  type = 1,
  description = "所有仙属侍从的伤害加成提升15%"
}
Entry{
  id = 51020,
  name = "入阵",
  type = 1,
  description = "所有灵属侍从的伤害加成提升15%"
}
Entry{
  id = 51030,
  name = "气吞山河",
  type = 2,
  description = "对敌方所有角色造成{0}点伤害，并附加目标10%当前生命值的生命流失。",
  value_group_1 = {
    18,
    27,
    36,
    45,
    54
  }
}
Entry{
  id = 51110,
  name = "疾驰",
  type = 1,
  description = "所有侍从的速度提升7%"
}
Entry{
  id = 51120,
  name = "围攻",
  type = 1,
  description = "所有人属侍从的伤害加成提升15%"
}
Entry{
  id = 51130,
  name = "狼烟四起",
  type = 2,
  description = "对敌方所有角色造成{0}点伤害，并有60%概率驱散1个随机增益状态；每驱散1个增益状态，为己方随机1个角色附加速度提升10%，持续到目标下次行动前。",
  value_group_1 = {
    20,
    30,
    40,
    50,
    60
  }
}
Entry{
  id = 90110,
  name = "影刃",
  type = 1,
  description = "自身暴击值增加{0}点。",
  value_group_1 = {
    10,
    20
  }
}
Entry{
  id = 90120,
  name = "一字斩",
  type = 2,
  description = "对敌方防御最低的角色造成主角{0}%攻击的伤害，若击杀目标，使自身暴击翻倍，持续到下次行动后。",
  value_group_1 = {
    330,
    390
  }
}
Entry{
  id = 90130,
  name = "毁天灭地",
  type = 3,
  description = "开局时，对敌方所有角色附加防御降低{0}%并造成主角80%攻击的伤害，持续到目标下3次行动前。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 90210,
  name = "巫祖",
  type = 1,
  description = "每当敌方角色行动结束时，使主角获得1层“巫”标记。“巫”：累积到达{0}层时，失去所有标记，并使己方守护灵立刻施放1次技能。",
  value_group_1 = {
    3,
    2
  }
}
Entry{
  id = 90220,
  name = "困神阵",
  type = 2,
  description = "对敌方所有角色造成主角{0}%攻击的伤害，并有35%概率晕眩目标到下次行动后。",
  value_group_1 = {
    90120
  }
}
Entry{
  id = 90230,
  name = "十面埋伏",
  type = 3,
  description = "开局时，对敌方所有角色附加减益特效：行动开始时，有{0}%概率为自身附加【晕眩】，特效持续到目标死亡或生效，不可净化。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 90310,
  name = "天盾",
  type = 1,
  description = "自身防御提升{0}%",
  value_group_1 = {
    30,
    50
  }
}
Entry{
  id = 90320,
  name = "金刚甲",
  type = 2,
  description = "为己方所有角色附加主角{0}%防御的防御，持续到目标下次行动前。",
  value_group_1 = {
    50,
    80
  }
}
Entry{
  id = 90330,
  name = "龙鳞凤羽",
  type = 3,
  description = "开局时，为己方所有角色附加增益特效：免疫{0}次伤害（包括真实伤害和体力流失）或异常状态，特效持续到目标死亡或生效，不可驱散。",
  value_group_1 = {
    1,
    2
  }
}
Entry{
  id = 90410,
  name = "地刺",
  type = 1,
  description = "受到伤害时，反弹{0}%受到的伤害给伤害源。",
  value_group_1 = {
    20,
    30
  }
}
Entry{
  id = 90420,
  name = "霸王吼",
  type = 2,
  description = "降低自身{0}%的防御，并治疗己方所有角色（0.3*{0}）%生命上限的生命值。（防御降低效果持续累加，持续本局对战，不可净化）",
  value_group_1 = {
    30,
    40
  }
}
Entry{
  id = 90430,
  name = "荆棘遍地",
  type = 3,
  description = "开局时，为己方所有角色附加增益特效：反弹{0}%受到的伤害给伤害源，特效持续到目标死亡或生效，不可驱散。",
  value_group_1 = {
    15,
    20
  }
}
Entry{
  id = 90510,
  name = "药神",
  type = 1,
  description = "行动结束时，治疗己方生命比例最低的角色主角{0}%生命上限的生命值。",
  value_group_1 = {
    10,
    20
  }
}
Entry{
  id = 90520,
  name = "回魂汤",
  type = 2,
  description = "为己方生命比例最低的侍从附加“生”标记，持续到目标下次行动前。“生”：濒死时，损失标记，并恢复自身{0}%生命上限的生命值（不受治疗量与被治疗量加成的影响）。",
  value_group_1 = {
    30,
    50
  }
}
Entry{
  id = 90530,
  name = "妙手回春",
  type = 3,
  description = "开局时，为己方所有角色附加增益特效：行动开始或结束时，若自身生命比例低于30%，则恢复自身{0}%生命上限的生命值（不受治疗量与被治疗量加成的影响）,特效持续到目标死亡或生效，不可驱散。",
  value_group_1 = {
    30,
    50
  }
}
Entry{
  id = 90610,
  name = "福源",
  type = 1,
  description = "行动结束时，为自身及相邻的己方所有角色附加{0}个随机增益状态。",
  value_group_1 = {
    1,
    2
  }
}
Entry{
  id = 90620,
  name = "祈愿符",
  type = 2,
  description = "为己方所有角色净化{0}个随机异常状态（净化优先级：控制>弱控制>减益），并为目标附加速度提升20%，持续到目标下次行动前。",
  value_group_1 = {
    2,
    4
  }
}
Entry{
  id = 90630,
  name = "万寿无疆",
  type = 3,
  description = "开局时，为所有己方角色附加所有种类的增益状态各{0}个。",
  value_group_1 = {
    1,
    2
  }
}
Entry{
  id = 99010,
  name = "弱点·仙",
  type = 1,
  description = "受到来自仙属侍从的伤害增加80%。"
}
Entry{
  id = 99020,
  name = "弱点·人",
  type = 1,
  description = "受到来自人属侍从的伤害增加80%。"
}
Entry{
  id = 99030,
  name = "弱点·妖",
  type = 1,
  description = "受到来自妖属侍从的伤害增加80%。"
}
Entry{
  id = 99040,
  name = "弱点·灵",
  type = 1,
  description = "受到来自灵属侍从的伤害增加80%。"
}
Entry{
  id = 99110,
  name = "强袭",
  type = 1,
  description = "暴击增加20点、暴击值增加10点。"
}
Entry{
  id = 99120,
  name = "愤怒",
  type = 1,
  description = "格挡增加20点、格挡值增加10点。"
}
Entry{
  id = 99130,
  name = "炎甲",
  type = 1,
  description = "抗暴击增加20点、抗破甲增加20点。"
}
Entry{
  id = 99140,
  name = "冰甲",
  type = 1,
  description = "破甲增加20点、破甲值增加10点。"
}
Entry{
  id = 99150,
  name = "石甲",
  type = 1,
  description = "防御提升20%，生命提升20%。"
}
Entry{
  id = 99160,
  name = "虚甲",
  type = 1,
  description = "造成的伤害提升10%。"
}
Entry{
  id = 99170,
  name = "吸魂",
  type = 1,
  description = "受到的伤害减免5%。"
}
Entry{
  id = 99180,
  name = "再生",
  type = 1,
  description = "造成伤害时有25%概率对目标附加随机一种弱控制状态。"
}
Entry{
  id = 99190,
  name = "吞天",
  type = 1,
  description = "造成伤害时有10%概率对目标附加随机一种控制状态。"
}
