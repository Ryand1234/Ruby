#!/usr/bin/ruby -w


def test(a1 = "Python", a2 = "Ruby")
  puts "#{a1} is a programming language"
  puts "#{a2} is a programming language"
end

test
test "C"
test "C", "C++"


def sample(*test)
  puts "Number of variable passed #{test.length}"
  (0...test.length).each do |i|
    puts "The parameter is #{test[i]}"
  end
end

sample "C", "C++", "Python"
sample "Ruby", "Perl"
