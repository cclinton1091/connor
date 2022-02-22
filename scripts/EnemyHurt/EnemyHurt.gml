// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyHurt()
{
	if(!other.isInvicible)
	{
		oPlayer.isInvicible = true;
		//alarm_set(0,1*room_speed);
		other.hp --;
		if(other.hp < 1)
		    {
				EnemyDeath();
			}
	}
}

function EnemyDeath()
{
	instance_destroy(other);
	if (random_range(0,10) > 4)
	   {
		   instance_create_layer(other.x, other.y, "instances", oCoin);
	   }
}