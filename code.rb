dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717"
  }
   
   
# Get city names from the hash
  def get_city_names(somehash)
    somehash.keys
  end
   
  # Get area code based on given hash and key
  def get_area_code(somehash, key)
    somehash[key]
  end
   
  # Execution flow
  loop do
    puts "Do you want city names based on carea ode (Y/N)"
    result = gets.chomp.downcase
    break if result != 'y'
    puts get_city_names(dial_book)
    puts "Enter city to check"
    prompt = gets.chomp
    if dial_book.include?(prompt)
      puts "Area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
    else
      puts "invalid"
    end
   
  end
  