#Declare the dictionary
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

#Declare method substrings
def substrings(word, dictionary)

#Render word case insensitive.
word = word.downcase

#Create hash empty
hash_result = {}


#Iterate on all element of the dictionary
dictionary.each do |char|
  #Count char in the word and check if special char and downcase
  count = word.scan(char.downcase).length

  #Add to hash the character if found and add count to the number of time the word is found and if it's not 0
  #Downcase the word
  hash_result[char.downcase] = count if count > 0
end
#Return result
 hash_result
end

puts substrings("Howdy partner, sit down! How's it going?", dictionary)
