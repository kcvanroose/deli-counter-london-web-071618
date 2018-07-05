katz_deli = []

def line(array)
  line ="The line is currently:"
  if array.empty?
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, number| line <<
     " #{number +1}. #{name}"
  end
puts line
end

end
  