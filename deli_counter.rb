def line(array)
  line_string = "The line is currently"
  if array.length == 0
    line_string << " empty."
  else
    line_string << ":"
    array.each{|name| line_string << " #{array.index(name) + 1}. #{name}"}
  end
  puts line_string
end

def take_a_number(array, name)
  array << name
  puts "#{array.length}. #{name}"
end

# def now_serving
  