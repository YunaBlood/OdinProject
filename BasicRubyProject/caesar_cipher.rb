def caesar_cipher(word,shift)
  word_array = word.split("")
  word_array.map do |value,idx|
    if value.ord.between?(97,122)
      value_shift = value.ord + shift
      value_shift.chr
    elsif value.ord.between?(65,90)
      value_shift = value.ord + shift
      value_shift.chr
    else
      value
    end
  end
end

p caesar_cipher("What a string!",5)
