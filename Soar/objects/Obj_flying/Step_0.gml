 // Movement
//if (keyboard_check(vk_right)) x = x + 4;
//if (keyboard_check(vk_left)) x = x + -4;
//if (keyboard_check(vk_down)) y = y + 4;
//if (keyboard_check(vk_up)) y = y - 4;

 // Dash
//if (keyboard_check(vk_space)) and (keyboard_check(vk_right)) x += 8;
//if (keyboard_check(vk_space)) and (keyboard_check(vk_left)) x -= 8;
//if (keyboard_check(vk_space)) and (keyboard_check(vk_down)) y += 8;
//if (keyboard_check(vk_space)) and (keyboard_check(vk_up)) y -= 8;

// Movement and Dashing 
if (keyboard_check(vk_right)) { 
	if (keyboard_check(vk_space)) {x+= 12}
	else{x+=4}}
if (keyboard_check(vk_left)) { 
	if (keyboard_check(vk_space)) {x-= 12}
	else{x-=4}}
if (keyboard_check(vk_down)) { 
	if (keyboard_check(vk_space)) {y+= 12}
	else{y+=4}}
if (keyboard_check(vk_up)) { 
	if (keyboard_check(vk_space)) {y-= 12}
	else{y-=4}}

// Trun around 
if (keyboard_check_pressed(vk_alt)) image_xscale *= -1;


 
// Sheild
 if (keyboard_check(vk_tab))
{ instance_create_layer(x,y,layer,obj_sheild)}
 
