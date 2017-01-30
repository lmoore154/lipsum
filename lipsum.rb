#!/usr/bin/env ruby


lipsum_wanted = ARGV[0]
num = ARGV[1] ? ARGV[1].to_i : 1

quote = case lipsum_wanted
when "Futurama"
   "Kif, I have mated with a woman. Inform the men."
when "AD"
   "That's why you always leave a note!"
when "Lorem"
   "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
else
   "That's not a valid option. Try Futurama, AD, or Lorem!"
end

num.times do
  puts quote
end
