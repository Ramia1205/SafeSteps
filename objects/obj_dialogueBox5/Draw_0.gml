draw_self(); // Draws the dialogue box

// Set font and color for the dialogue text
draw_set_font(pixel_font); // Use your pixel font here
draw_set_color(c_white);

var character = characters[message_index];
// Define where the character's name will be drawn
var character_x = x + 65;  // Adjust the position as needed
var character_y = y + 20;  // Position the name above the dialogue box

// Change font size for the character's name (smaller size)
draw_set_font(fnt_small); // Assume small_font is your smaller font defined in the asset browser
draw_set_color(c_purple);

// Draw the character's name (e.g., "Narrator")
draw_text(character_x, character_y, character);

// Restore the original font size for the message
draw_set_font(pixel_font); // Set back to the original pixel font (for the message)
draw_set_color(c_white);

var message_x = x + 20;  // Adjust the position as needed
var message_y = y + 80; // Position the message below the character name

// Define the max width for wrapping
var max_width = 980; // Max width before wrapping

// Draw the message with text wrapping (using draw_text_ext)
draw_text_ext(message_x, message_y, string_copy(messages[message_index], 1, message_length), -1, max_width);