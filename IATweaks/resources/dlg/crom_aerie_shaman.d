
// Aerie's Armor
ALTER_TRANS WSMITH01
  BEGIN 172 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~PartyHasItem("s!misc64")
PartyHasItem("s!misc65")
PartyHasItem("leat18")
PartyGoldGT(74999)
NumItemsPartyGT("S!misc01",1)~
  "ACTION" ~TakePartyGold(75000)
DestroyGold(75000)
TakePartyItemNum("s!misc64",1)
DestroyItem("s!misc64")
TakePartyItemNum("s!misc65",1)
DestroyItem("s!misc65")
TakePartyItemNum("S!misc01",2)
DestroyItem("S!misc01")
DestroyItem("S!misc01")
TakePartyItemNum("leat18",1)
DestroyItem("leat18")
GiveItemCreate("s!leat20",Player1,1,1,1)
CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY WSMITH01 172 @8013
