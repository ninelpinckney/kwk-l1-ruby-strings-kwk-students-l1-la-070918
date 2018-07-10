def invitation
  puts "Hi! You've been invited to a party. What's your name?"
  guest_name=gets.chomp
  puts "What is the name of the party?"
  party_name= gets.chomp
  puts "What is the date of the party?"
  date= gets.chomp
  puts "What time is the party"
  time= gets.chomp
  puts "What is the name of the host?"
  host= gets.chomp
  
  puts "Dear #{guest_name},
  
  You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.
  
  Sincerely, 
  
  #{host}"
end 

puts invitation 