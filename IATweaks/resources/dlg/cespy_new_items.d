
EXTEND_BOTTOM BOTSMITH 4
IF ~  PartyHasItem("s!leopar")
~ THEN REPLY @8002  GOTO 300
END

APPEND BOTSMITH
  IF ~~ THEN BEGIN 300
    SAY @9000
    IF ~~ THEN REPLY @8000 GOTO 4
    IF ~  Global("Iaamul21forged","GLOBAL",0)
    PartyHasItem("s!leopar")
    PartyHasItem("s!ioun01")
    PartyHasItem("amul14")
    PartyHasItem("s!misc90")
    PartyGoldGT(49999)
    ~ THEN REPLY @8001 DO ~TakePartyGold(50000)
    DestroyGold(50000)
    TakePartyItemNum("s!leopar",1)
    DestroyItem("s!leopar")
    TakePartyItemNum("s!ioun01",1)
    DestroyItem("s!ioun01")
    TakePartyItemNum("amul14",1)
    DestroyItem("amul14")
    TakePartyItemNum("s!misc90",1)
    DestroyItem("s!misc90")
    SetGlobal("Iaamul21forged","GLOBAL",1)
    GiveItemCreate("s!amul21",Player1,1,1,1)
    CreateVisualEffect("spcrtwpn",[401.348])
    ~ EXIT
  END
END

// Assassin's Dream
ALTER_TRANS BOTSMITH
  BEGIN 200 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("nebdag") PartyHasItem("dagg03") PartyHasItem("dagg04") PartyHasItem("dagg17") PartyHasItem("dagg24") PartyGoldGT(74999)~
  "ACTION" ~TakePartyGold(75000) DestroyGold(75000) TakePartyItemNum("nebdag",1) DestroyItem("nebdag") TakePartyItemNum("dagg03",1) DestroyItem("dagg03") TakePartyItemNum("dagg04",1) DestroyItem("dagg04") TakePartyItemNum("dagg17",1) DestroyItem("dagg17") TakePartyItemNum("dagg24",1) DestroyItem("dagg24") GiveItemCreate("S!dagg01",Player1,1,1,1) CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 200 @9001

// Elven Ancient Expertise

REPLACE_SAY BOTSMITH 233 @9003

// Assassin's Dream
ALTER_TRANS BOTSMITH
  BEGIN 168 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("leat17")
PartyHasItem("leat14")
PartyHasItem("leat08")
PartyHasItem("scrl5k")
PartyHasItem("belt03")
PartyHasItem("ohrring1")
NumItemsPartyGT("misc35",2)
PartyHasItem("S!misc02")
PartyGoldGT(74999)~
  "ACTION" ~TakePartyGold(75000)
DestroyGold(30000)
TakePartyItemNum("leat17",1)
DestroyItem("leat17")
TakePartyItemNum("leat14",1)
DestroyItem("leat14")
TakePartyItemNum("leat08",1)
DestroyItem("leat08")
TakePartyItemNum("scrl5k",1)
DestroyItem("scrl5k")
TakePartyItemNum("belt03",1)
DestroyItem("belt03")
TakePartyItemNum("ohrring1",1)
DestroyItem("ohrring1")
TakePartyItemNum("misc35",3)
DestroyItem("misc35")
DestroyItem("misc35")
DestroyItem("misc35")
TakePartyItemNum("S!misc02",1)
DestroyItem("S!misc02")
CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 168 @9004

// Blightwood +5

EXTEND_BOTTOM BOTSMITH 4
IF ~  PartyHasItem("s!backwh")
~ THEN REPLY @8009  GOTO 301
END

APPEND BOTSMITH
  IF ~~ THEN BEGIN 301
    SAY @9005
    IF ~~ THEN REPLY @8000 GOTO 4
    IF ~  Global("Iablightwoodforged","GLOBAL",0)
    PartyHasItem("s!clubni")
    PartyHasItem("s!surehi")
    PartyHasItem("s!backwh")
    PartyHasItem("s!misc02")
    PartyGoldGT(59999)
    ~ THEN REPLY @8001 DO ~TakePartyGold(60000)
    DestroyGold(50000)
    TakePartyItemNum("s!clubni",1)
    DestroyItem("s!clubni")
    TakePartyItemNum("s!surehi",1)
    DestroyItem("s!surehi")
    TakePartyItemNum("s!backwh",1)
    DestroyItem("s!backwh")
    TakePartyItemNum("s!misc02",1)
    DestroyItem("s!misc02")
    SetGlobal("Iablightwoodforged","GLOBAL",1)
    GiveItemCreate("s!blight",Player1,1,1,1)
    CreateVisualEffect("spcrtwpn",[401.348])
    ~ EXIT
  END
END

// FoA +5
ALTER_TRANS BOTSMITH
  BEGIN 71 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyGoldGT(74999)~
  "ACTION" ~SetGlobal("ItemMaker","GLOBAL",17)
TakePartyGold(75000)
TakePartyItemNum("blun30c",1)
DestroyItem("blun30c")
TakePartyItemNum("blun30b",1)
DestroyItem("blun30b")
DestroyGold(75000)
~
  "EPILOGUE" ~GOTO 11~
END

REPLACE_SAY BOTSMITH 71 @9006
