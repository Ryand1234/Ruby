#!/usr/bin/ruby -w

BEGIN{
  puts "Range Example"
}
END{
  puts "\nExample Ended"
}
puts "Include Example"
(1..10).each do |i|
  print i, ' '
end
puts "\nExclude example"
(1...10).each do |i|
  print i,' '
end

puts "Word range"

('ba'..'baa').each do |i|
  print i,' '
end
