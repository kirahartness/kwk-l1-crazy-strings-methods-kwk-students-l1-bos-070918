# write your method here
def apple
puts "Apple".reverse.upcase
end
apple
a = "Hello"
b = "Friends"
def crazy_strings(a,b)
puts "#{a}".reverse.upcase
puts "#{b}".gsub("s","z").swapcase
end
crazy_strings("Hello","Friends")