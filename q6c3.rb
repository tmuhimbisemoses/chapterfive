#Enter SPring temprature value
puts "Enter Spring Temp:"
temp_spring = gets
temp_spring= gets.to_i
#Enter SPring temprature value
puts "Enter Winter Temp:"
temp_winter = gets
temp_winter= gets.to_i
#Enter SPring temprature value
puts "Enter Summer Temp:"
temp_summer = gets
temp_summer= gets.to_i
#Enter SPring temprature value
puts "Enter Fall Temp:"
temp_fall = gets
temp_fall= gets.to_i
avg_temp = temp_spring + temp_winter + temp_summer + temp_fall/4
puts avg_temp
