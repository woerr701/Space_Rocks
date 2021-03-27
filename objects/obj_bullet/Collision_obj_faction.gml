/// @description Insert description here
// You can write your code in this editor
//Check if object is part of our faction 
if(other == creator) exit;



if(other.id == creator) exit;

//Damage object
with(other) event_perform(ev_other, ev_user1);

