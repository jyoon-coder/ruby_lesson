# pseudo code
# 0. welcome users
# 1. ask the user for the time
# 2. store the user answer into a variable
# 3. compare the time to opening hours
# 4. puts the result to the terminal 
# the restaurant will open starting at noon
# if the time is 11, we don't want the customer to leave, we want to tell them, we are opening soon.
# if after 7pm, the restaurant is open for dinner.

puts "Welcome to Tgi Fridays"
puts "What time is it now?"

time = gets.chomp.to_i
dinner_time = time >= 19 && time <= 24
lunch_time = time >= 12 && time < 19

if time == 11
  puts 'The restaurant is opening soon, please wait!'
elsif dinner_time
  puts 'Its dinner time, come in'
elsif lunch_time
  puts 'The restaurant is open for lunch'
else 
  puts 'Sorry, we are closed'
end