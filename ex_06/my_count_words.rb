def my_count_words(str)
  arr = str.split
  res = {}
  arr.each do |s|
    res.store(s, str.scan(s).count)
  end
  Hash[res.sort]
end

#puts my_count_words("Salut hello hello Salut toto titi plop hello salut")
