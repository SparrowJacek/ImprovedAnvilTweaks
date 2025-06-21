ALTER_TRANS WISH25
  BEGIN 12 END
  BEGIN 16 END
BEGIN
  "TRIGGER" ~Global("WishPower17","GLOBAL",1)~
  "ACTION" ~ActionOverride(LastTalkedToBy,ForceSpellRES("spwish11",Myself))
ApplySpell(Myself,POOF_GONE)~
  "REPLY" ~@5124~
END