: radical
	1 1 >r
	repeat
		1 + 
		over over % not  
		if
			repeat 
				over over / 
				-rot swap drop 
				over over % 	
			until 
			dup r> * >r
		then
		over 1 =
	until	
	drop drop r>
;
