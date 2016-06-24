def speaking_to_grandma
  year = rand(1930 .. 1950)
  if  @word == "Hi, Mom"
    "HUH?! SPEAK UP, SONNY"
  elsif @word == "BYE!"
  else
    "NO, NOT SINCE #{year}"
  end
end
  puts "Say hi to your Mom"
until @word == "BYE!"
  @word=gets.chomp
  puts speaking_to_grandma
end
