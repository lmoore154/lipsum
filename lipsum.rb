#!/usr/bin/env ruby

#This is from Stack Overflow. I have only a vague idea what it means; that this is where Ruby is located on
#my computer.

lipsum_wanted = ARGV[0]
num = ARGV[1] ? ARGV[1].to_i : 1

quote = case lipsum_wanted
when "Futurama"
   "Kif, I have mated with a woman. Inform the men. Why not create a National Endowment for Strip Clubs while we're at it? I barely knew Philip, but as a clergyman I have no problem telling his most intimate friends all about him."
when "AD"
   "No! I was ashamed to be SEEN with you. I like being with you. I'm afraid I just blue myself. That's why you always leave a note!"
when "Lorem"
   "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
else
   "That's not a valid option. Try Futurama, AD, or Lorem!"
end

paragraphs = ""
  num.times do
    paragraphs = "#{quote}\n#{paragraphs}"
  end

puts paragraphs

system("echo \"#{paragraphs}\" | pbcopy") #Thanks for the needed quote marks, David!
