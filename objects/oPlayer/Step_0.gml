right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check_pressed(vk_space);

xDirection = right - left;
xVector = xSpeed * xDirection;

if (place_meeting(x + xVector, y, oWall))
      {
		  while(!place_meeting(x + xVector, y, oWall))
		  {
		   x = x + xDirection;
		  }
		  xVector = 0;
	  }
	  
x = x + xVector;

yVector = yVector = grv;
y = y = yVector;