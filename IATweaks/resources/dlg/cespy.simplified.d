// leat2
ALTER_TRANS BOTSMITH
  BEGIN 168 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("leat17") PartyHasItem("leat14") PartyHasItem("leat08") PartyHasItem("scrl5k") PartyHasItem("potn39") PartyHasItem("S!misc02")~
  "ACTION" ~TakePartyGold(30000) DestroyGold(30000) TakePartyItemNum("leat17",1) DestroyItem("leat17") TakePartyItemNum("leat14",1) DestroyItem("leat14") TakePartyItemNum("leat08",1) DestroyItem("leat08") TakePartyItemNum("scrl5k",1) DestroyItem("scrl5k") TakePartyItemNum("potn39",1) DestroyItem("potn39") TakePartyItemNum("S!misc02",1) DestroyItem("S!misc02") GiveItemCreate("S!leat02",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 168 @2005

// flail
ALTER_TRANS BOTSMITH
  BEGIN 170 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~Class(Player1,RANGER_ALL) !Class(Player1,CLERIC_ALL) Global("Iaflailplace","GLOBAL",3) GlobalGT("Chapter","GLOBAL",5) NumItemsPartyGT("blun32",1) PartyHasItem("blun24") PartyHasItem("waflail") NumItemsPartyGT("miscal",9) PartyGoldGT(149999)~
  "ACTION" ~TakePartyGold(150000) DestroyGold(150000) TakePartyItemNum("blun32",2) DestroyItem("blun32") DestroyItem("blun32") TakePartyItemNum("blun24",1) DestroyItem("blun24") TakePartyItemNum("waflail",1) DestroyItem("waflail") TakePartyItemNum("miscal",10) DestroyItem("miscal")DestroyItem("miscal") DestroyItem("miscal") DestroyItem("miscal") DestroyItem("miscal") DestroyItem("miscal") DestroyItem("miscal") DestroyItem("miscal") DestroyItem("miscal") DestroyItem("miscal") GiveItemCreate("S!fla01",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 170 @2007

// r2
ALTER_TRANS BOTSMITH
  BEGIN 191 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~NumItemsPartyGT("ring07",1) PartyGoldGT(59999)~
  "ACTION" ~TakePartyGold(60000) DestroyGold(60000) TakePartyItemNum("ring07",2) DestroyItem("ring07") DestroyItem("ring07") GiveItemCreate("ring41",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 191 @2028

// r3
ALTER_TRANS BOTSMITH
  BEGIN 192 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~NumItemsPartyGT("ring41",1) PartyGoldGT(89999)~
  "ACTION" ~TakePartyGold(90000) DestroyGold(90000) TakePartyItemNum("ring41",2) DestroyItem("ring41") DestroyItem("ring41") GiveItemCreate("S!ring01",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 192 @2029

// dagg1
ALTER_TRANS BOTSMITH
  BEGIN 198 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~NumItemsPartyGT("dagg02",1) PartyGoldGT(4999)~
  "ACTION" ~TakePartyGold(5000) DestroyGold(5000) TakePartyItemNum("dagg02",2) DestroyItem("dagg02") DestroyItem("dagg02") GiveItemCreate("dagg15",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 198 @2035

// dagg3
ALTER_TRANS BOTSMITH
  BEGIN 200 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~NumItemsPartyGT("dagg24",1) PartyHasItem("nebdag") PartyHasItem("S!misc06") PartyGoldGT(74999)~
  "ACTION" ~TakePartyGold(75000) DestroyGold(75000) TakePartyItemNum("dagg24",2) DestroyItem("dagg24") DestroyItem("dagg24") TakePartyItemNum("nebdag",1) DestroyItem("nebdag") TakePartyItemNum("S!misc06",1) DestroyItem("S!misc06") GiveItemCreate("S!dagg01",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 200 @2037

// dagg4
ALTER_TRANS BOTSMITH
  BEGIN 201 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~Global("Iakeepdagg21","GLOBAL",1) Global("Iadagg02forged","GLOBAL",0) PartyHasItem("S!dagg01") PartyHasItem("dagg21") PartyGoldGT(149999)~
  "ACTION" ~TakePartyGold(150000) DestroyGold(150000) TakePartyItemNum("S!dagg01",1) DestroyItem("S!dagg01") TakePartyItemNum("dagg21",1) DestroyItem("dagg21") SetGlobal("Iadagg02forged","GLOBAL",1) GiveItemCreate("S!dagg02",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 201 @2038

// horn
ALTER_TRANS BOTSMITH
  BEGIN 204 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("misc3k") PartyHasItem("dwdust") PartyGoldGT(9999)~
  "ACTION" ~TakePartyGold(10000) DestroyGold(10000) TakePartyItemNum("misc3k",1) DestroyItem("misc3k") TakePartyItemNum("dwdust",1) DestroyItem("dwdust") GiveItemCreate("S!misc10",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 204 @2041

// fla1
ALTER_TRANS BOTSMITH
  BEGIN 205 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~NumItemsPartyGT("blun03",1) PartyGoldGT(4999)~
  "ACTION" ~TakePartyGold(5000) DestroyGold(5000) TakePartyItemNum("blun03",2) DestroyItem("blun03") DestroyItem("blun03") GiveItemCreate("blun13",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 205 @2042

// halb3
ALTER_TRANS BOTSMITH
  BEGIN 211 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~Global("Iakpvipedead","GLOBAL",1) PartyHasItem("halb12") PartyHasItem("halb08") PartyHasItem("halb09") PartyHasItem("ax1h13") PartyHasItem("scrl04") PartyHasItem("S!misc02") PartyGoldGT(149999)~
  "ACTION" ~TakePartyGold(150000) DestroyGold(150000) TakePartyItemNum("halb12",1) DestroyItem("halb12") TakePartyItemNum("halb08",1) DestroyItem("halb08") TakePartyItemNum("halb09",1) DestroyItem("halb09") TakePartyItemNum("ax1h13",1) DestroyItem("ax1h13") TakePartyItemNum("scrl04",1) DestroyItem("scrl04") TakePartyItemNum("S!misc02",1) DestroyItem("S!misc02") GiveItemCreate("S!halb02",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 211 @609

// ioun
ALTER_TRANS BOTSMITH
  BEGIN 212 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("helm18") PartyHasItem("helm19") PartyHasItem("helm20") PartyGoldGT(19999)~
  "ACTION" ~TakePartyGold(20000) DestroyGold(20000) TakePartyItemNum("helm18",1) DestroyItem("helm18") TakePartyItemNum("helm19",1) DestroyItem("helm19") TakePartyItemNum("helm20",1) DestroyItem("helm20") GiveItemCreate("S!helm01",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 212 @611

// helm
ALTER_TRANS BOTSMITH
  BEGIN 213 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~Global("Iahelm04place","GLOBAL",4) PartyHasItem("helm21") PartyHasItem("helm04") PartyGoldGT(39999)~
  "ACTION" ~TakePartyGold(40000) DestroyGold(40000) TakePartyItemNum("helm21",1) DestroyItem("helm21") TakePartyItemNum("helm04",1) DestroyItem("helm04") GiveItemCreate("S!helm02",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 213 @613

// halb4
ALTER_TRANS BOTSMITH
  BEGIN 216 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~NumItemsPartyGT("halb02",1) PartyGoldGT(9999)~
  "ACTION" ~TakePartyGold(10000) DestroyGold(10000) TakePartyItemNum("halb02",1) DestroyItem("halb02") TakePartyItemNum("halb02",1) DestroyItem("halb02") GiveItemCreate("halb03",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 216 @619

// cloud
ALTER_TRANS BOTSMITH
  BEGIN 217 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("S!misc13") PartyHasItem("S!misc02") NumItemsPartyGT("potn06",2) PartyHasItem("belt01") PartyGoldGT(29999)~
  "ACTION" ~TakePartyGold(30000) DestroyGold(30000) TakePartyItemNum("S!misc13",1) DestroyItem("S!misc13") TakePartyItemNum("S!misc02",1) DestroyItem("S!misc02") TakePartyItemNum("potn06",3) DestroyItem("potn06") DestroyItem("potn06") DestroyItem("potn06") TakePartyItemNum("belt01",1) DestroyItem("belt01") GiveItemCreate("S!belt02",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 217 @621

// brac
ALTER_TRANS BOTSMITH
  BEGIN 220 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("brac19") PartyHasItem("brac10") PartyHasItem("misc9a") PartyGoldGT(79999)~
  "ACTION" ~TakePartyGold(80000) DestroyGold(80000) TakePartyItemNum("brac19",1) DestroyItem("brac19") TakePartyItemNum("brac10",1) DestroyItem("brac10") TakePartyItemNum("misc9a",1) DestroyItem("misc9a") GiveItemCreate("S!brac01",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 220 @627

// vorpal
ALTER_TRANS BOTSMITH
  BEGIN 221 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("sw2h15") PartyHasItem("sw2h16") PartyHasItem("S!misc06") NumItemsPartyGT("sw2h20",2) PartyGoldGT(99999)~
  "ACTION" ~TakePartyGold(100000) DestroyGold(100000) TakePartyItemNum("sw2h15",1) DestroyItem("sw2h15") TakePartyItemNum("sw2h16",1) DestroyItem("sw2h16") TakePartyItemNum("sw2h20",3) DestroyItem("sw2h20") DestroyItem("sw2h20") DestroyItem("sw2h20") TakePartyItemNum("S!misc06",1) DestroyItem("S!misc06") GiveItemCreate("S!sw14",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 221 @629

// ankheg
ALTER_TRANS BOTSMITH
  BEGIN 224 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("plat06") PartyHasItem("S!misc12") PartyHasItem("plat13") PartyGoldGT(49999)~
  "ACTION" ~TakePartyGold(50000) DestroyGold(50000) TakePartyItemNum("plat06",1) DestroyItem("plat06") TakePartyItemNum("plat13",1) DestroyItem("plat13") TakePartyItemNum("S!misc12",1) DestroyItem("S!misc12") GiveItemCreate("S!plat03",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 224 @635

// buckler
ALTER_TRANS BOTSMITH
  BEGIN 227 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~NumItemsPartyGT("shld17",2) PartyGoldGT(19999)~
  "ACTION" ~TakePartyGold(20000) DestroyGold(20000) TakePartyItemNum("shld17",3) DestroyItem("shld17") DestroyItem("shld17") DestroyItem("shld17") GiveItemCreate("S!shld03",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 227 @641

// cloak1
ALTER_TRANS BOTSMITH
  BEGIN 230 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~NumItemsPartyGT("clck01",1) PartyGoldGT(29999)~
  "ACTION" ~TakePartyGold(30000) DestroyGold(30000) TakePartyItemNum("clck01",2) DestroyItem("clck01") DestroyItem("clck01") GiveItemCreate("clck02",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 230 @647

// elf
ALTER_TRANS BOTSMITH
  BEGIN 233 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~GlobalGT("Ialegacybook","GLOBAL",0) GlobalLT("Ialegacybook","GLOBAL",4) PartyHasItem("S!misc16") PartyHasItem("S!misc06") PartyGoldGT(49999)~
  "ACTION" ~TakePartyGold(50000) DestroyGold(50000) TakePartyItemNum("S!misc16",1) DestroyItem("S!misc16") TakePartyItemNum("S!misc06",1) DestroyItem("S!misc06") GiveItemCreate("S!potn02",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 233 @655

// throat
ALTER_TRANS BOTSMITH
  BEGIN 237 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("sw1h28") PartyHasItem("sw1h25") PartyHasItem("sw1h74") PartyHasItem("sw1h73") PartyGoldGT(74999)~
  "ACTION" ~TakePartyGold(75000) DestroyGold(75000) TakePartyItemNum("sw1h28",1) DestroyItem("sw1h28") TakePartyItemNum("sw1h25",1) DestroyItem("sw1h25") TakePartyItemNum("sw1h74",1) DestroyItem("sw1h74") TakePartyItemNum("sw1h73",1) DestroyItem("sw1h73") GiveItemCreate("S!sw15",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 237 @663

// keldorn
ALTER_TRANS BOTSMITH
  BEGIN 242 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~Global("Iaplat04forged","GLOBAL",0) Reputation(Player1,20) PartyHasItem("npplat") PartyHasItem("npsw03") PartyHasItem("plat16") PartyHasItem("plat17") PartyHasItem("scrl7j") PartyHasItem("S!misc06") NumItemsPartyGT("misc6z",2) PartyGoldGT(74999)~
  "ACTION" ~TakePartyGold(75000) DestroyGold(75000) TakePartyItemNum("npplat",1) DestroyItem("npplat") TakePartyItemNum("npsw03",1) DestroyItem("npsw03") TakePartyItemNum("plat16",1) DestroyItem("plat16") TakePartyItemNum("plat17",1) DestroyItem("plat17") TakePartyItemNum("S!misc06",1) DestroyItem("S!misc06") TakePartyItemNum("misc6z",3) DestroyItem("misc6z") DestroyItem("misc6z") DestroyItem("misc6z") SetGlobal("Iaplat04forged","GLOBAL",1) GiveItemCreate("S!plat04",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 242 @673

// spear1
ALTER_TRANS BOTSMITH
  BEGIN 257 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~NumItemsPartyGT("sper02",1) PartyGoldGT(9999)~
  "ACTION" ~TakePartyGold(10000) DestroyGold(10000) TakePartyItemNum("sper02",2) DestroyItem("sper02") DestroyItem("sper02") GiveItemCreate("sper05",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 257 @757
