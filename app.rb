brothers = ["Tom", "Tim", "Jim"]
count = 0

brothers.each {
  |bro|
  if bro != "Jim"
  puts "Black Sabbath rules #{bro}"
else
  puts "Sabbath Vol. 4 is the best #{bro}"
end
}