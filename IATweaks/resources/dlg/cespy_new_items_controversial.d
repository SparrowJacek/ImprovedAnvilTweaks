
// Boots of the Ranger Lord

ALTER_TRANS BOTSMITH
  BEGIN 184 END
  BEGIN 1 END
BEGIN
  "TRIGGER" ~Global("Iabootsforged","GLOBAL",0)
Dead("S!draggr")  // Green Wyrm
PartyHasItem("boot01")  // The Paws of the Cheetah
NumItemsPartyGT("scrl7q",2)  // Improved Haste
PartyHasItem("S!misc02")  // Permanency Scroll
PartyHasItem("S!boot03")  // Boots of The Woodland
PartyGoldGT(49999)~
  "ACTION" ~TakePartyGold(50000)
DestroyGold(50000)
TakePartyItemNum("boot01",1)  // The Paws of the Cheetah
DestroyItem("boot01")  // The Paws of the Cheetah
TakePartyItemNum("S!boot03",1)  // Boots of The Woodland
DestroyItem("S!boot03")  // Boots of The Woodland
TakePartyItemNum("scrl7q",3)  // Improved Haste
DestroyItem("scrl7q")  // Improved Haste
DestroyItem("scrl7q")  // Improved Haste
DestroyItem("scrl7q")  // Improved Haste
TakePartyItemNum("S!misc02",1)  // Permanency Scroll
DestroyItem("S!misc02")  // Permanency Scroll
SetGlobal("Iabootsforged","GLOBAL",1)
GiveItemCreate("S!boot01",Player1,1,1,1)  // Boots of The Ranger Lord
CreateVisualEffect("spcrtwpn",[401.348])~
END

REPLACE_SAY BOTSMITH 184 @9002