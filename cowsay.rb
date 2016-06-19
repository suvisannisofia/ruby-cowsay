#!/usr/bin/env ruby

string = ARGV.join ' '

def bubbleborder string
  border = ""
  string.length.times do
    border += "-"
  end
  return border
end

puts "
  #{bubbleborder string}
< #{string} >
  #{bubbleborder string}
        \\   ^__^
         \\  (oo)\\_______
            (__)\\       )\\/\\
                ||----w |
                ||     ||
"
