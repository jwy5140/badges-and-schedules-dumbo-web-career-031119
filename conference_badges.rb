def badge_maker (name)
  "Hello, my name is #{name}"
end

def batch_badge_creator (arr)
  messages = Array.()
  arr.each do
    messages.push("Hello, my name is #{arr.shift}.")
  end
end
