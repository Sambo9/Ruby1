#!/usr/bin/env ruby
def my_concat_args(*str)
  puts str.reject(&:empty?).join(' ')
end
