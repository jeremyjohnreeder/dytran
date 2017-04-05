"Esperanto" by Jeremy John Reeder.


Part 1 - Metadata

The story headline is "A dynamic translation". The story genre is "Translation". The story creation year is 2017.


Part 2 - Configuration

Use the serial comma. Use no scoring. Translation is a room.


Part 3 - Rules 

Translating is an action applying to one value. Understand "translate [text]" as translating.

Carry out translating some text (called the source):
	say the translation of the source.

To decide which text is the translation of (input - some text):
	if there is no source of (the input) in the Table of Translations:
		decide on "";
	decide on the translation corresponding to a source of (the input) in the Table of Translations.

When play begins, try translating "How are you?".

After reading a command:
	let the input be the player's command;
	say the translation of the input;
	stop the action.

To say j:
	if "[s]" is not "":
		say "j".

To say (N - a number) in words:
	if there is no number of (N) in the Table of Number Names:
		say N;
	otherwise:
		say the name corresponding to a number of (N) in the Table of Number Names.

The File of Original Text (owned by another project) is called "originaltext".
The File of Translated Text is called "translatedtext".

When play begins:
	while one is one:
		[TODO: flush the console buffer]
		while not ready to read the File of Original Text:
			do nothing [until the client has finished writing the file];
		let the original text be "[text of the File of Original Text]";
		let the original text be line number (number of lines in original text) [just the last line] in the original text;
		mark the File of Translated Text as not ready to read;
		write the translation of the original text to the File of Translated Text;
		mark the File of Original Text as not ready to read;
		mark the File of Translated Text as ready to read.

Part 4 - Data

The number of apples is a number that varies. The number of apples is initially 5.


Part 5- Translations

Table 1 - Number Names
Number	Name
1	"unu"
2	"du"
3	"tre"
4	"kvar"
5	"kvin"
6	"ses"
7	"sep"
8	"ok"

Table 2 - Translations
Source	Translation
"How are you?"	"Kiel vi fartas?"
"[bracket]Number of apples[close bracket] apple[bracket]s[close bracket] are on the table."	"[Number of apples] pomo[j] estas sur la tablo."
"[bracket]Number of apples in words[close bracket] apple[bracket]s[close bracket] are on the table."	"[Number of apples in words] pomo[j] estas sur la tablo."