# The Book of Ruby - http://www.sapphiresteel.com

def dayIs( aDay )
	if aDay == 'Saturday' or aDay == 'Sunday'
		daytype = 'weekend'
	else
		daytype = 'weekday'
	end
	return daytype
end


day2 = "Saturday"
day3 = "Sunday"
print(day3 + " is a " + dayIs(day3 ) + "\n" )
print(day2 + " is a " + dayIs( day2 ) + "\n" )