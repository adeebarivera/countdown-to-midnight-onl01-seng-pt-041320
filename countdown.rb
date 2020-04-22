<<<<<<< HEAD
# it "outputs '<n> SECOND(S)!' string to STDOUT for each count" do
#       expect { countdown(10) }.to output(countdown_output).to_stdout
#     end


def countdown (int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -=1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(i)
  while i > 0
    puts "#{i} SECOND(S)!"
    sleep(1)
    i -= 1
  end
end


=======
def countdown_with_sleep (int)
  while int > 0
    puts "#{int} SECOND(S)"
    int -=1
  end
  "HAPPY NEW YEAR"
end

countdown_with_sleep (10)


def countdown_with_sleep (x)
  while x > 0
    puts "#{x} SECOND(S)"
    int -=1
    sleep 1
  end
  "HAPPY NEW YEAR"
end

countdown_with_sleep (10)


def countdown_with_sleep (i)
  while y > 0
    puts "#{i} SECOND(S)"
    int -=1
    sleep 1
  end
  "HAPPY NEW YEAR"
end

countdown_with_sleep (10)
>>>>>>> eb886510ecb2dd5d4ba154e75591e313ce51c6c4
