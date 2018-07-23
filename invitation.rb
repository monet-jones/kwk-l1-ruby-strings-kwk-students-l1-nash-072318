puts "Hi, you've been invited to a party! What is your name?"
guest_name= gets.chomp
puts "what is the event?"
party_name=gets.chomp
puts "when is it?"
date= gets.chomp
puts "what time does it start?"
time=gets.chomp
puts "Who is the host?"
host_name= gets.chomp

"Dear #{guest_name}, You are cordinally invited to the Best #{party_name} Ever on #{date} at #{time}. Please RSVP no later than October 30. Sincerely, #{host_name}"
