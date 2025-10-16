#Important ! If same name for methods, class, modules they will be added in the order they are required
#So only the result will be the one inside scheals
#To resolve that problem we will use a module and wrap our code inside
require_relative 'lib/airport'
require_relative 'lib/flight'
require_relative 'lib/hotel'
require_relative 'not_so_green'
require_relative 'scheals'

Airport.new.introduce

Flight.new.introduce

Hotel.new.introduce

puts NotSoGreen.food_opinion("Cereal")
#=> Cereal is awesome
puts Scheals.food_opinion("Marmite")
#=> Marmite is awful
puts food_opinion('Cereal')
#=> Errors out—there's no longer a free floating food_opinion method to use.

