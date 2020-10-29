# Write your solution here
current_second = Time.now.to_i
if chanceRain <= 0.25
  puts "PACLK a sun shelter"
elsif (chanceRain > 0.25 && chanceRain < 0.75)
  puts "Paxk umvrella"
else
  puts "Enjoy your staycation!"
end 
#puts "Oh, and always a sunscreen"