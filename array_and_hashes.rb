#!/usr/bin/ruby -w 

arry = ["Hello ","Ruby ","! ", 3254, 2.55]
arry.each do |i|
  puts i
end

hsh = {"red" => 0xf00, "green" => 0x0f0, "yellow" => 0x00f}

hsh.each do |key, value|
  print key, " is ", value, "\n"
end
