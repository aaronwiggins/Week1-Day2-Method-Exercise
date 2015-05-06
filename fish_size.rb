def size(min, max)
  rand(min..max)
end
puts "what kind of fish was it?"
fish = gets.chomp
puts "what's the smallest it could be?"
min = gets.chomp.to_i
puts "what's the biggest it could be?"
max = gets.chomp.to_i

puts "Man that " + "#{fish}" + " " "had to have been AT LEAST "+ "#{size(min, max)}" " feet long!"
