//COPY AND PASTE FOR ALL SCENES JUST MAKE SURE TO EDIT THE MESSAGE AND ALTERNATE BETWEEN CHARACTERS
messages = [
    "What is your name??",
	"...",
	"Wait... that is not the correct plate!"
    
];

characters = [
    "Mia",
	"Uber",
	"Mia"
];

message_index = 0;  // Keeps track of which message is showing
message_length = 0; // Controls how many letters are shown
typing_speed = 0.3; // Speed of typing animation
timer = 0;
finished_typing = false; // Becomes true when typing is finished