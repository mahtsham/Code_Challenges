def tame( number_of_shrews )
    number_of_shrews.times {
        puts "hello"
    }
    return number_of_shrews
end
puts tame(5)


puts "--------------------------------"

william_shakespeare = { (“title” = :“The Two Gentlemen of Verona”,“finished” = :1591),
                        (“title” = :“The Taming of the Shrew”, “finished” = :1591)}

puts william_shakespeare