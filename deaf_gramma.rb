def deaf_gramma(input)
  if input == input.downcase
    "HUH?! SPEAK UP, SONNY!"
  elsif input == input.upcase
    "NO, NOT SINCE 1983!"
  elsif input.downcase == "i love ya, grandma, but i've got to go."
    exit
  end
end

# input = gets.chomp
# deaf_gramma(input)