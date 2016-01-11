def my_count_words(str)
  arr = str.split
  res = {}
  arr.each do |s|
    res.store(s, str.scan(s).count)
  end
  puts res
end
