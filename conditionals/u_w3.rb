sun = ['visible', 'hidden'].sample
if sun == 'visible'
  puts "The sun is so bright!"
else
  unless sun == 'visible'
    puts "The clouds are blocking the sun!"
  end
end
