ALTER_TRANS HGNYA01
  BEGIN 30 END
  BEGIN 0 END
BEGIN
  "ACTION" ~SetQuestDone(97351)
AddJournalEntry(97352,QUEST_DONE)
SetGlobal("IaNyaleeFight","AR5202",1)
CreateVisualEffect("SPANISUM",[439.645])
CreateVisualEffect("SPANISUM",[771.575])
CreateVisualEffect("SPANISUM",[789.455])
CreateVisualEffect("SPANISUM",[920.589])
CreateVisualEffect("SPANISUM",[541.834])
CreateCreature("SPIDVO01",[439.645],SE)
CreateCreature("HGNYMPH",[920.589],SE)
CreateCreature("HGNYMPH",[541.834],SE)
Enemy()~
END

REPLACE_ACTION_TEXT HGNYA01
~DestroyItem("minhp1")~
~~