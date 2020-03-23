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

# print list of city names
def get_city_names(list)
  return list.keys
end

# look up area code based on city name
def get_area_code(city_choice, list)
  return list[city_choice]
end


# do the thing!
loop do
  puts "Do you want to look up an area code based on a city name? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "What city do you want the area code for?"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  city_choice = gets.chomp.downcase
  puts get_area_code(city_choice, dial_book)
end
