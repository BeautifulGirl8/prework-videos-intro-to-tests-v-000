ruby require_relative './conversions.rb'

puts "ounces_to_grams when given 0, returns 0.0"
answer = ounces_to_grams(0)
if answer == 0.0
  puts "Passed the test!"
else
  puts "Failed the test: got #{answer} instead"

  puts "ounces_to_grams when given 1, returns 28.3495"
  answer = ounces_to_grams(1)
  if answer == 28.3495
    puts "Passed the test!"
  else
    puts "Failed the test: got #{answer} instead"
end
