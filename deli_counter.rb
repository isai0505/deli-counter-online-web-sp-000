# Write your code here.
def line(array)
  if array.length >= 1
    new_string = 'The line is currently:'
    array.each.with_index(1) do |name, index|
    new_string << " #{index}. #{name}"
    end
    puts new_string
  else
    puts "The line is currently empty."
  end
end

def take_a_number
end
