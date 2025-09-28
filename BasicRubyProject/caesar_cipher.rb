#Pseudocode for caesar cipher :
#Explanation of caesar cipher: Caesar cipher function take a word and shift factor into argument that pass it to our function then change the char into the value ordinal and shift it by the factor and re-transform it into a char and push it inside the final array which will take our word shifted and wrap z-a and Z-A
#function caesar_cipher with argument char and shift factor

puts "input your phrase to encrypt !"

def caesar_cipher(word, shift)


  #Create array for word
  original_array = word.split("")
#1. Create empty array
  shifted_word = []
#2. iterate each char of array and use map to return and transform new array without muting the original array
  original_array.map do |char|
#3.  if char is between a and z
#       Shift by the factor, wrap using modulo, convert back to char, push to array
#    elsif char is between A and Z
#       push inside char shift the value of ordinal number by the shift factor and wrap Z -> A
#     Else
#       push char for all the other character that are not A or Z and a and z
    if char.ord.between?("a".ord,"z".ord)
      value = ((char.ord + shift - "a".ord) % 26 + "a".ord)
      shifted_word.push(value.chr)
    elsif char.ord.between?("A".ord,"Z".ord)
      value = ((char.ord + shift - "A".ord) % 26 + "A".ord)
      shifted_word.push(value.chr)
    else
      shifted_word.push(char)
    end
    end
  #4. Display the original word, shifted word and shift factor
  puts "Original word: #{word}"
  puts "Shifted word: #{shifted_word.join}"
  puts "Shift factor: #{shift}"
end

caesar_cipher("What a string!", 5)
