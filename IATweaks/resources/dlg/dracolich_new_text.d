APPEND ~IADRACOL~
  IF ~NumTimesTalkedTo(1)~
    THEN BEGIN 10
    SAY @11000
    IF ~~ THEN GOTO 11
  END

  IF ~~
    THEN BEGIN 11
    SAY @11001
    IF ~~ THEN DO ~ClearAllActions()
SetGlobal("IaUndeadWaves","GLOBAL",1)
StartCutSceneMode()
StartCutScene("s!drlch1")
~ EXIT
END
END