/// @description bacis enemy collision 

if (y <= other.y - other.sprite_height*0.9)

     {
		 yVector = jumpForce;
		 instance_destroy(other);
	 }
	 
else 
     {
		 PlayerHurt();
		 
	 }