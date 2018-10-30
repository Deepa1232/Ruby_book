# The Book of Ruby - http://www.sapphiresteel.com

salary = 1000
season = 'spring'

happy = case
	when salary > 10000 && season == 'summer' 	
		puts( "Yes, I really am happy!" )
		'Very happy'
	when salary > 500000 && season == 'spring'
	'Pretty happy'  
	else puts( 'miserable' )
		'Pretty happy'
end
	
	
puts( happy )