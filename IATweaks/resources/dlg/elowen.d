
// Wild Mage's Dream

ALTER_TRANS ~S!SELOW~
  BEGIN 48 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("S!robe04")
PartyHasItem("S!scrl06")
PartyHasItem("SCRL6H")
PartyHasItem("potn24")
PartyHasItem("S!sramb")
PartyHasItem("S!misc01")
PartyHasItem("S!misc02")
PartyGoldGT(999999)~
  "ACTION" ~TakePartyGold(100000)
DestroyGold(100000)
TakePartyItemNum("S!robe04",1)
DestroyItem("S!robe04")
TakePartyItemNum("S!scrl06",1)
DestroyItem("S!scrl06")
TakePartyItemNum("SCRL6H",1)
DestroyItem("SCRL6H")
TakePartyItemNum("potn24",1)
DestroyItem("potn24")
TakePartyItemNum("S!sramb",1)
DestroyItem("S!sramb")
TakePartyItemNum("S!misc01",1)
DestroyItem("S!misc01")
TakePartyItemNum("S!misc02",1)
DestroyItem("S!misc02")
GiveItemCreate("S!srobe1",Player1,1,1,1)
CreateVisualEffectObject("spcrtwpn","S!selow")~
END

REPLACE_SAY BOTSMITH 48 @12000

// Red Coral Armor

ALTER_TRANS ~S!SELOW~
  BEGIN 52 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("S!leat05")
PartyHasItem("S!helm06")
PartyHasItem("potn33")
PartyHasItem("potn35")
PartyHasItem("S!misc02")
PartyGoldGT(99999)~
  "ACTION" ~TakePartyGold(100000)
DestroyGold(100000)
TakePartyItemNum("S!leat05",1)
DestroyItem("S!leat05")
TakePartyItemNum("S!helm06",1)
DestroyItem("S!helm06")
TakePartyItemNum("potn33",1)
DestroyItem("potn33")
TakePartyItemNum("potn35",1)
DestroyItem("potn35")
TakePartyItemNum("S!misc02",1)
DestroyItem("S!misc02")
GiveItemCreate("S!slea04",Player1,1,1,1)
CreateVisualEffectObject("spcrtwpn","S!selow")~
END

REPLACE_SAY BOTSMITH 52 @12001

// Boots of Riskbreaker Lord

ALTER_TRANS ~S!SELOW~
  BEGIN 44 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("S!sboo02")
PartyHasItem("CLCK02")
PartyHasItem("POTN14")
PartyHasItem("POTN37")
PartyHasItem("POTN35")
PartyHasItem("S!misc02")
PartyGoldGT(99999)~
  "ACTION" ~TakePartyGold(100000)
DestroyGold(100000)
TakePartyItemNum("S!sboo02",1)
DestroyItem("S!sboo02")
TakePartyItemNum("CLCK02",1)
DestroyItem("CLCK02")
TakePartyItemNum("POTN14",1)
DestroyItem("POTN14")
TakePartyItemNum("POTN37",1)
DestroyItem("POTN37")
TakePartyItemNum("POTN35",1)
DestroyItem("POTN35")
TakePartyItemNum("S!misc02",1)
DestroyItem("S!misc02")
GiveItemCreate("S!sboo03",Player1,1,1,1)
CreateVisualEffectObject("spcrtwpn","S!selow")~
END

REPLACE_SAY BOTSMITH 44 @12002

// Boots of Wizard Slayer

ALTER_TRANS ~S!SELOW~
  BEGIN 54 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("S!boot05")
PartyHasItem("BOOT05")
PartyHasItem("S!smisc7")
PartyHasItem("S!misc06")
PartyGoldGT(99999)~
  "ACTION" ~TakePartyGold(100000)
DestroyGold(100000)
TakePartyItemNum("S!boot05",1)
DestroyItem("S!boot05")
TakePartyItemNum("BOOT05",1)
DestroyItem("BOOT05")
TakePartyItemNum("S!smisc7",1)
DestroyItem("S!smisc7")
TakePartyItemNum("S!misc06",1)
DestroyItem("S!misc06")
GiveItemCreate("S!sboo04",Player1,1,1,1)
CreateVisualEffectObject("spcrtwpn","S!selow")~
END

REPLACE_SAY BOTSMITH 54 @12003

// Reinforced Amber Ioun Stone

ALTER_TRANS ~S!SELOW~
  BEGIN 26 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("S!sioun1")
PartyHasItem("S!smisc2")
PartyHasItem("S!sramb")
PartyGoldGT(74999)~
  "ACTION" ~TakePartyGold(75000)
DestroyGold(75000)
TakePartyItemNum("S!sioun1",1)
DestroyItem("S!sioun1")
TakePartyItemNum("S!smisc2",1)
DestroyItem("S!smisc2")
TakePartyItemNum("S!sramb",1)
DestroyItem("S!sramb")
GiveItemCreate("S!sioun2",Player1,1,1,1)
CreateVisualEffectObject("spcrtwpn","S!selow")~
END

REPLACE_SAY BOTSMITH 26 @12004

// Shield of Missionaire +5

ALTER_TRANS ~S!SELOW~
  BEGIN 42 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("shld31")
PartyHasItem("shld27")
PartyHasItem("potn35")
PartyHasItem("potn33")
PartyHasItem("S!misc02")
PartyGoldGT(79999)~
  "ACTION" ~TakePartyGold(80000)
DestroyGold(80000)
TakePartyItemNum("shld31",1)
DestroyItem("shld31")
TakePartyItemNum("shld27",1)
DestroyItem("shld27")
TakePartyItemNum("potn35",1)
DestroyItem("potn35")
TakePartyItemNum("potn33",1)
DestroyItem("potn33")
TakePartyItemNum("S!misc02",1)
DestroyItem("S!misc02")
GiveItemCreate("S!sshld1",Player1,1,1,1)
CreateVisualEffectObject("spcrtwpn","S!selow")~
END

REPLACE_SAY BOTSMITH 42 @12005

// Fruitful Attempt

ALTER_TRANS ~S!SELOW~
  BEGIN 30 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("s!ssama2")
PartyHasItem("SHLD25")
PartyHasItem("RING07")
PartyHasItem("S!sramb")
PartyGoldGT(119999)~
  "ACTION" ~TakePartyGold(120000)
DestroyGold(120000)
TakePartyItemNum("S!ssama2",1)
DestroyItem("S!ssama2")
TakePartyItemNum("SHLD25",1)
DestroyItem("SHLD25")
TakePartyItemNum("RING07",1)
DestroyItem("RING07")
TakePartyItemNum("S!sramb",1)
DestroyItem("S!sramb")
GiveItemCreate("S!srin01",Player1,1,1,1)
CreateVisualEffectObject("spcrtwpn","S!selow")~
END

REPLACE_SAY BOTSMITH 30 @12006