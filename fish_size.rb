
def size(min, max)
  rand(min..max)
end

def prompt
  puts "what kind of fish was it?"
  fish = gets.chomp
  puts "what's the smallest it could be?"
  min = gets.chomp.to_i
  puts "what's the biggest it could be?"
  max = gets.chomp.to_i
  [fish, min, max]
  puts "Man that " + "#{fish}" + " " "had to have been AT LEAST "+
  "#{size(min, max)}" " feet long!"
end

prompt

# def get_fish
#   puts "what kind of fish was it?"
#   fish = gets.chomp
# end
#
# def get_min
#   puts "what's the smallest it could be?"
#   min = gets.chomp.to_i
# end
#
# def get_max
#   puts "what's the biggest it could be?"
#   max = gets.chomp.to_i
# end

# fish = get_fish
# min = get_min
# max = get_max

# puts "Man that " + "#{fish}" + " " "had to have been AT LEAST "+
# "#{size(min, max)}" " feet long!"
