def deaf_grandma

  puts "Hi, Honey!"

  while true
    puts "(What would you like to say to Grandma?)"
    speech = gets.chomp
    if speech.downcase == "i love ya, grandma, but i've got to go."
      break
    elsif speech == ""
      puts "I didn't hear you."
      speech = gets.chomp
      break if speech == ""
    elsif speech == speech.upcase
      puts "NO, NOT SINCE 1983!"
    else
      puts "HUH?! SPEAK UP, SONNY!"
    end
  end

end

deaf_grandma