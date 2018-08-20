colors = 'blue pink yellow orange'

colors = colors.split(' ')
if colors.include? "yellow"
  puts "true"
end
if colors.include? "purple"
  puts "true"
else
  puts "false"
end
