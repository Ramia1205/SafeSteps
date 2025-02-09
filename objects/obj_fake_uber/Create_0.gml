// FAKE UBER CREATE EVENT
x = -10;  // Start the car off-screen on the left
y = room_height / 2; // Place the car at the middle of the screen vertically

drive_speed = 5;// Speed at which the car moves
coming = false; // Car hasn't started moving yet
option_1 = false;
option_2 = false;

// Set Alarm[0] to trigger the car's movement after a short delay
alarm[0] = 60;  // 60 frames = 1 second (adjust this for different delays)
