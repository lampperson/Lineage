#region inputs
	key_a = keyboard_check(ord("A"));
	key_d = keyboard_check(ord("D"));
	key_pressed_w = keyboard_check_pressed(ord("W"));
	key_pressed_e = keyboard_check_pressed(ord("E"));
	mouse_pressed_left = mouse_check_button_pressed(mb_left);
#endregion
#region states
	if(state == PLAYERSTATE.Free) player_state_free();
	else if(state == PLAYERSTATE.Dialogue) player_state_dialogue();
#endregion 
if(hsp != 0) image_xscale = sign(hsp);

