#!/usr/bin/ ruby

len = 0

ARGV.each do |arg|
  arg = arg.gsub(/[^\p{Alnum} ]/, '')
  len += arg.size
end

puts len
