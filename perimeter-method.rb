puts "1st. Type (y/n) if you would like to provide the height and press ENTER\n"
puts "2nd. Type the width"
puts "Would you like to provide the height?"

def perimeter(user = nil, height = nil, width = nil)
  user = gets.chomp.downcase
    width = gets.chomp.to_i
  if user == 'n'
    height = width * width
  else
    height = gets.chomp.to_i
end
  sum = 2 * width + 2 * height
  sum
end

puts perimeter
