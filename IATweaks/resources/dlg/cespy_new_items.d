
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
    PartyGoldGT(49999)
    ~ THEN REPLY @8001 DO ~TakePartyGold(50000)
    DestroyGold(50000)
    TakePartyItemNum("s!leopar",1)
    DestroyItem("s!leopar")
    TakePartyItemNum("s!ioun01",1)
    DestroyItem("s!ioun01")
    TakePartyItemNum("amul14",1)
    DestroyItem("amul14")
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

REPLACE_SAY BOTSMITH 97 @9001