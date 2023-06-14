var = "Jimmy the kkaj oo  JOIN CHECK"
var1 = var
p var
p var1.length
var3 =  [9, 66, 56]
p var3.sort!
p var3
puts var.gsub("Jimmy", "I")
p "-----------------------------------------------"
books = {}
books['first'] = :wings
books['Second'] = :birds
p books
p books['first']
p "-----------------------------------------------"

ratings = Hash.new {0}

books.keys.each { |rate|
  ratings[rate] += 5
}

puts ratings

5.times { puts "Odelay! " }

p "-----------------------------------------------"
5.times { |time|
    puts time
  }

  puts "Hello"
puts("Hello")