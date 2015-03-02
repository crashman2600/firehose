# Prework Assignment #2 Covert Temperature

puts 'Temperature Conversion Tool.'
puts 'Please enter the temperature:'
curr_temp = gets.to_f

puts 'Celsius or Fahrenheit? [C/F]'
orig_temp = gets.chomp[0].downcase

if orig_temp == 'f'
  new_temp = (curr_temp - 32) * 5 / 9
  puts "Temperature: #{new_temp} C"

elsif orig_temp == 'c'
  new_temp = (curr_temp * 9 / 5) + 32
  puts "Temperature: #{new_temp} F"

else  # Bad Input
  puts "I said C or F, please follow instructions: #{orig_temp}"
end
