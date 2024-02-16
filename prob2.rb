puts "Welcome to the Adventure Game!"

rule = {"1" => 5, "2"=>10, "3"=>15}
point = 0
while point >= 0
    puts "Choose a room (1-3) to enter or 'exit' to end the game: "
    input   = gets.chomp.downcase
    if input == '1'
        puts "You entered Room #{input} and earned #{rule[input]} points."
    elsif input == '2'
        puts "You entered Room #{input} and earned #{rule[input]} points."
    elsif input == '3'
        puts "You entered Room #{input} and earned #{rule[input]} points."
    elsif input == "exit" 
        puts "Game over! You've collected a total of #{point} points."
        break
    else
        puts "Invalid room number"
        puts "Game over! You've collected a total of #{point} points."
        break
    end
    point += rule[input]
end
