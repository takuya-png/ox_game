s = "123¥n456¥n789¥n"
9.times do |i|
  print s
  j = i % 2
  ox = if 
        j == 0 then "o" 
      else 
        "x" 
      end
  print "#{ox}: どこを選びますか？"
  k = gets.strip
  s.gsub!(/#{k}/, ox)
end
gets