local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 11032
L0_1.ActorAlias = "11032"
L1_1 = {}
L1_1.q1103201 = 1103201
L1_1.q1103202 = 1103202
L1_1.q1103203 = 1103203
L1_1.q1103205 = 1103205
L1_1.q1103204 = 1103204
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 2029
L2_1.alias = "Npc2029"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11031HuiXinBorn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc2029Data = L2_1
L2_1 = {}
L2_1.id = 202901
L2_1.alias = "Npc202901"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1035
L6_1 = "Q11032HuixinFin"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc202901Data = L2_1
L2_1 = {}
L2_1.id = 1015
L2_1.alias = "Npc1015"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1035
L6_1 = "Q11032GanyuFin"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1015Data = L2_1
L2_1 = {}
L2_1.id = 214001
L2_1.alias = "Npc214001"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11030SanMiShuBaiShi"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc214001Data = L2_1
L2_1 = {}
L2_1.id = 214201
L2_1.alias = "Npc214201"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11030SanMiShuBaiWen"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc214201Data = L2_1
L2_1 = {}
L2_1.id = 214301
L2_1.alias = "Npc214301"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11030SanMiShuBaiXiao"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc214301Data = L2_1
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.PaimonData = L2_1
L0_1.Npcs = L1_1
return L0_1
