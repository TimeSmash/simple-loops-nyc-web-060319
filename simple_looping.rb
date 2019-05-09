# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  phrase_count = 0
  loop do
    puts phrase
    phrase_count += 1
    break if phrase_count == number_of_times
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  phrase_count = 0
  while phrase_count < number_of_times
    puts phrase
    phrase_count += 1
  end
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter > number_of_times
    puts phrase #p1 c=1, p2 c=2, p3 c=3, p4 c=4, p5 c=5, p6 c=6, p7
    counter += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for say in (1..number_of_times)
    puts phrase
  end
end

