BEGIN ~BW05BARP~

IF ~True()~ THEN BEGIN 0
  SAY @339
  IF ~~ THEN EXTERN ~BW05LUCY~ 0
END

IF ~~ THEN BEGIN 1
  SAY @340
  IF ~~ THEN DO ~SetGlobal("BW05_LucySaved","GLOBAL",1)
Enemy()
~ EXIT
END
