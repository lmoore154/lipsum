# lipsum
Day 1 assignment

Details

A starter ruby file for this assignment is available here: https://gist.github.com/dummied/ead724f82a46a83473d1ed0acd3e6f70

Explorer Mode
- A ruby file called lipsum.rb that can be run from the command line using ruby lipsum.rb <argument>.
- When run, it will output to the command line the ipsum wanted.
- There should be at least three different options for the produced lipsum.
- If no argument is given, or if the argument is unrecognized, it should output a helpful message to the user, and perhaps list of the available options.
- Your GitHub repo should have one file: lipsum.rb.

Adventure Mode
Sometimes, I might want more than one paragraph of dummy text. Make it so I can pass a second argument for how many paragraphs of text I want. It should still run with no second argument and default to a single paragraph. Of note: This can be the same paragraph repeated multiple times.

Epic mode
Hard mode, plus:
- Make it so I can run it directly without the ruby in front. As in: lipsum.rb <argument> <argument>
- Make it so it also copies the raw text to my clipboard. Hint: Take a look at the system method. On a Mac, pbcopy copies whatever is passed to it to your clipboard.
