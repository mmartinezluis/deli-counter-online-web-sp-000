require "pry"


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array= array.collect! {|element| "#{array.index(element)+1}. " "#{element}"}
    string_array= new_array.join(" ")
    puts "The line is currently: #{string_array}"
  end
end


def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    first_inline= array.shift
    puts "Currently serving #{first_inline}."
  end
end
