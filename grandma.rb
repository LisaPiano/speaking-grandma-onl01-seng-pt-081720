def speak_to_grandma
  print "Say something to Grandma."
  speak = gets.chomp

  if
    speak == speak.downcase
    return "HUH?! SPEAK UP, SONNY!"

  elsif
  speak == speak.capitalize
    return "HUH?! SPEAK UP, SONNY!"

  elsif

    speak == speak.upcase
    return "NO, NOT SINCE 1938!"

  else

    speak == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"


end
