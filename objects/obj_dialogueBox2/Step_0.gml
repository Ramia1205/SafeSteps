timer += typing_speed;
if (timer >= 1) {
    timer = 0;
    if (message_length < string_length(messages[message_index])) {
        message_length += 1;
    } else {
        finished_typing = true; // Typing has completed
    }
}

if(message_index = 3){
	with(obj_fake_uber){
		coming = true;
		leaving = false;
	}
}
else{
	with(obj_fake_uber){
		coming = false;
		leaving = false;
	}
}
