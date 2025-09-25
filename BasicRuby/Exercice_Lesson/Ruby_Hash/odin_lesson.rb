#My first hash

my_hash = {
  "a random word" => "ahoy",
  "Dorothy math test score" => 94,
  "an array" => [1,2,3],
  "an empty hash within a hash" => {}
}

hash = {9 => "nine", :six => 6}

shoes = {
  "summer" => "sandals",
  "winter" => "boots",
}

shoes["summer"]
shoes.fetch("summer")
shoes.fetch("hiking", "hiking boots") #Raise an error if key doesn't exist and default value not set
#Here will not raise an error because default value is set to "hiking boots"

shoes["fall"] = "sneakers"

shoes


# 'Rocket' syntax
american_cars = {
  :chevrolet => "Corvette",
  :ford => "Mustang",
  :dodge =>"Ram"
}

# 'Symbol' syntax
japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima"
}

american_cars[:ford] #=> "Mustang"
japanese_cars[:honda] #=> "Accord"

