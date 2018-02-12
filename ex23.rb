#coin_changer_method




def coin_changer(change) #defines coin_changer with the variable
	coins = {quarter: 0, dime: 0, nickel: 0, penny: 0} # name of coins put into an array and have a zero amount of them
	
	while change > 0 do # While change is greater than 0 do this

		if change >= 25 # If change greater or equal to 25
			change -= 25 # Subtract 25 
			coins[:quarter] += 1 # Gives a quarter
		elsif change >= 10 # If change is greater or equal to 10
			change -= 10 # # Subtract 10 
			coins[:dime] += 1 # Gives 1 dime
		elsif change >= 5 # If change is greater or equal to 5 
			change -= 5 # Subtract 5
			coins[:nickel] += 1 # Gives a nickel
		elsif change >= 1 # If changes is greater or equal to 1
			change -= 1 # Subtracts 1
			coins[:penny] += 1 # Gives a penny
		end	
	end

	if coins[:quarter] > 1 
		coins[:quarters] = coins.delete(:quarter) # If quarter is greater then 1 quarter delete quarter and become quarters
	else
		coins[:quarter] = coins.delete(:quarter)	
	end

	if coins[:dime] > 1
		coins[:dimes] = coins.delete(:dime) # If quarter is greater then 1 quarter delete quarter and become quarters
	else
		coins[:dime] = coins.delete(:dime)	
	end

	if coins[:nickel] == 1
		coins[:nickel] = coins.delete(:nickel) # If quarter is greater then 1 quarter delete quarter and become quarters
	end

	if coins[:penny] > 1
		coins[:pennies] = coins.delete(:penny) # If quarter is greater then 1 quarter delete quarter and become quarters
	else
		coins[:penny] = coins.delete(:penny)	
	end

	

	# coins.delete_if {|key,value| "value" <= "0"}
	coins.each do |key,value|
		if value.to_i == 0 	# if coins = 0 then delete the hash or "key"
			coins.delete(key) # 

		end
	end	
	

	# coins.each do|coin,value|
	# if coins[:quarters] == 1
	# 	coins[:quarter] = coins.delete(:quaters)
	# end
	# coins.each do |coin,value|
	#  "#{value}, #{coin}"
	# end	
	coins # calls on coins
end