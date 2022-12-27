local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 10501
L0_1.ActorAlias = "10501"
L1_1 = {}
L1_1.q1050101 = 1050101
L1_1.q1050113 = 1050113
L1_1.q1050102 = 1050102
L1_1.q1050114 = 1050114
L1_1.q1050103 = 1050103
L1_1.q1050104 = 1050104
L1_1.q1050110 = 1050110
L1_1.q1050111 = 1050111
L1_1.q1050112 = 1050112
L1_1.q1050105 = 1050105
L1_1.q1050106 = 1050106
L1_1.q1050107 = 1050107
L1_1.q1050108 = 1050108
L1_1.q1050109 = 1050109
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 10095
L2_1.alias = "Npc10095"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q10501MonaSpawn2"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc10095Data2 = L2_1
L2_1 = {}
L2_1.id = 10095
L2_1.alias = "Npc10095"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q10501MonaSpawn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc10095Data = L2_1
L2_1 = {}
L2_1.id = 220601
L2_1.alias = "Npc220601"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q10501XiuhuaSpawn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc220601Data = L2_1
L2_1 = {}
L2_1.id = 10096
L2_1.alias = "Npc10096"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q10501ThoarderSpawn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc10096Data = L2_1
L2_1 = {}
L2_1.id = 10097
L2_1.alias = "Npc10097"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q10501ThoarderSpawn2"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc10097Data = L2_1
L2_1 = {}
L2_1.id = 10098
L2_1.alias = "Npc10098"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q10501ThoarderSpawn6"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc10098Data = L2_1
L2_1 = {}
L2_1.id = 10113
L2_1.alias = "Npc10113"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q10501ThoarderSpawn3"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc10113Data = L2_1
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
L1_1 = {}
L2_1 = {}
L2_1.narratorId = 1050113
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorWithId = L2_1
L2_1 = {}
L2_1.alias = "Q10501Trigger"
L2_1.script = "Actor/Gadget/Q10501Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q10501MonaFight"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q10501Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1
