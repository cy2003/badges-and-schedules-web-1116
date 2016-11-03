def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|name| badge_maker(name)}
end

def assign_rooms(array)
  array.map.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end

def printer(array)
  array.each.with_index do |name, i|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end
