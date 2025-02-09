//COPY AND PASTE FOR ALL SCENES JUST MAKE SURE TO EDIT THE MESSAGE AND ALTERNATE BETWEEN CHARACTERS
messages = [
    "Mia feels uneasy, so she decides to walk home.",
	"Maybe I should've waited for my uber... but it didn't feel right.",
	"It's just a 10 minute walk. I know this route. It's safe, right?",
	"There are faint footsteps behind her.",
	"Then why does it feel as if someone is right behind me?",
	"What should Mia do?",
    "1. Cross the street to a well-lit path.                  2. Speed up.                                                                   3. Turn around and confront the stalker.",
    
    
];

characters = [
    "Narrator",
	"Mia",
	"Mia",
	"Narrator",
	"Mia",
	"Narrator",
	"Mia",
	
];

message_index = 0;  // Keeps track of which message is showing
message_length = 0; // Controls how many letters are shown
typing_speed = 0.3; // Speed of typing animation
timer = 0;
finished_typing = false; // Becomes true when typing is finished