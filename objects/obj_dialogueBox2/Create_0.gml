//COPY AND PASTE FOR ALL SCENES JUST MAKE SURE TO EDIT THE MESSAGE AND ALTERNATE BETWEEN CHARACTERS
messages = [
    "Act 2: The Wrong Uber",
    "Unfortunately, Mia missed the bus.",
    "Exhaustedly, she decides to order an Uber.",
    "A few minutes later, a white van approaches Mia, however, the license plate does not match the app.",
    "The driver lowers his window.",
    "Hey, you looking for your Uber? Your Uber's here.",
    "What should Mia do?",
    "1. Check license plate and ask for name.            2. Open door and ask if sure.                                  3. Get in the car.",
    
];

characters = [
    "Narrator",
    "Narrator",
    "Narrator",
    "Narrator",
    "Narrator",
    "Uber",
    "Narrator",
    "Narrator",
    "Mia"
];

message_index = 0;  // Keeps track of which message is showing
message_length = 0; // Controls how many letters are shown
typing_speed = 0.3; // Speed of typing animation
timer = 0;
finished_typing = false; // Becomes true when typing is finished