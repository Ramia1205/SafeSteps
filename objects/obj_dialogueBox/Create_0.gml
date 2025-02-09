//COPY AND PASTE FOR ALL SCENES JUST MAKE SURE TO EDIT THE MESSAGE AND ALTERNATE BETWEEN CHARACTERS
messages = [
    "Act 1: The Bus Stop",
    "The protagonist, Mia, just got off work late.",
    "She is waiting alone at a quiet bus stop.",
    "The man at the bus stop asks her...",
    "Excuse me ma'am, what time is it?",
    "What should Mia do?",
    "1. Say the time and look away.                                2. Ignore him and scroll on her phone.                3. Lie and say her boyfriend is coming.",
    
];

characters = [
    "Narrator",
    "Narrator",
    "Narrator",
    "Narrator",
    "Stranger",
    "Narrator",
    "Narrator",
    "Mia"
];
message_index = 0;  // Keeps track of which message is showing
message_length = 0; // Controls how many letters are shown
typing_speed = 0.3; // Speed of typing animation
timer = 0;
finished_typing = false; // Becomes true when typing is finished