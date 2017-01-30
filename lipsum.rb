lipsum_wanted = ARGV[0]

case lipsum_wanted
when "Futurama"
  puts "Kif, I have mated with a woman. Inform the men."
when "AD"
  puts "That's why you always leave a note!"
when "Lorem"
  puts "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
else
  puts "That's not a valid option. Try Futurama, AD, or Lorem!"
end
