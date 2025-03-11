// Cloak of Mystra

EXTEND_BOTTOM SHOP03 22
IF ~  PartyHasItem("s!clck30")
~ THEN REPLY @10000  GOTO 300
END

APPEND SHOP03
  IF ~~ THEN BEGIN 300
    SAY @10002
    IF ~~ THEN REPLY @10001 GOTO 22
    IF ~  PartyHasItem("s!misc06")
    PartyHasItem("s!clck30")
    PartyGoldGT(9999)
    ~ THEN REPLY @10003 DO ~TakePartyGold(10000)
    DestroyGold(10000)
    TakePartyItemNum("s!clck30",1)
    DestroyItem("s!clck30")
    TakePartyItemNum("s!misc06",1)
    DestroyItem("s!misc06")
    GiveItemCreate("s!clck31",Player1,1,1,1)
    CreateVisualEffectObject("spcrtwpn","maheer")
    ~ EXIT
  END
END
