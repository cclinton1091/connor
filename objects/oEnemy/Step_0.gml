if (isInvicible)
{
	invTimer -= 1/room_speed;
	if (invTimer< 0)
	{
		invTimer = 0.5;
		isInvicible = false;
	}
}