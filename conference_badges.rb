def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (arr)
  messages = Array.new
  arr.each do |n|
    messages.push(badge_maker(n))
  end
  return messages
end

def assign_rooms (arr)
  assignments = Array.new 
  arr.each_with_index 