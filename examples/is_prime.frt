( stupid algorithm without optimizations - On, but short )
: isprime 
	dup 0 < if ." Incorrect argument " else
  	dup 2 < if drop 0 else
		1 >r 
			repeat  
				dup ( save invariant )
				r> 1 + dup >r  ( increment devider )
				% 0 = ( check current devider ) 	
			until 
		r> = 
	then
	then
;
