BEGIN k9silk

IF ~True()~ THEN BEGIN 0
SAY ~Well hello <SIRMAAM>. I have a fine selection of clothes and quality robes. Can I interest you in anything?~
++ ~I guess so, sure.~ DO ~StartStore("k9STO16",LastTalkedToBy(Myself)) ~ EXIT
++ ~I think I'll be going now.~ EXIT
END