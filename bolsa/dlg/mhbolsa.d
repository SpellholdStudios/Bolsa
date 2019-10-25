BEGIN ~mhbolsa~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN hola
   SAY @20
   IF ~~ THEN DO ~StartStore("mhbolsa",LastTalkedToBy())~ EXIT
END

IF ~NumTimesTalkedToGT(0)~ THEN BEGIN bolsa2
   SAY @21
   IF ~~ THEN DO ~StartStore("mhbolsa",LastTalkedToBy())~ EXIT
END
