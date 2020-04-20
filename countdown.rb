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


