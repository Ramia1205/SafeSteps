// FAKE UBER STEP EVENT
if (coming) {
    // Move the car from left to right
    x += drive_speed;

    // Stop the car when it reaches the right edge (the car’s right side reaches the screen's edge)
    if (x >= room_width/1.1) {
        x = room_width/1.1;  // Stop exactly at the edge
		coming = false;
    }
}

if(option_1 or option_2){
	x = room_width/1.1;
	x += drive_speed;
}