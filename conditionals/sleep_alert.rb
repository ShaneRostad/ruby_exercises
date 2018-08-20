status = ['awake', 'tired'].sample

notice =  if status == 'awake'
    "Be Productive"
  else
    "Go to sleep!"
  end

puts notice
