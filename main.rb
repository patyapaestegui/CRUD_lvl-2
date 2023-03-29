input = []
alumnos = []
until input == "exit"
    puts "| create | load | show | update | exit |"
    input = gets.chomp

    case input
        when "create"
            puts "created"
        when "load"
            puts "loade"
        when "show"
            puts ""
        when "update"
            puts "updated"
        when "exit"
            puts "GRACIAS POR USAR PATY CRUD"
        else 
            puts "ingresa de nuevo"

    end
end