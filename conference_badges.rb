def badge_maker (name)
  "Hello, my name is #{name}"
end

def batch_badge_creator (arr)
  messages = Array.()
  arr.each do |n|
    messages.push(badge_maker(n))
  end
end
