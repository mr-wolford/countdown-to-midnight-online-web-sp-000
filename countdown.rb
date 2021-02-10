def countdown(counter)
  while counter > 1
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  if counter == 1
    puts "HAPPY NEW YEAR!"
  end
end
