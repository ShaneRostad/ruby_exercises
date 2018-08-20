def name(names)
  puts names.sample
end

def activity(activities)
  puts activities.sample
end

def sentence(name, activity)
  "#{name} is #{activity}"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
