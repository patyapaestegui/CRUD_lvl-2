input = ""
alumnos = {}
until input == "exit"
    puts "| create | load | show | update | exit |"
    print "> "
    input = gets.chomp 

    case input
        when "create"
            puts "Introducir nombre: "
            name = gets.chomp
            alumnos[name] = {}
            pp alumnos
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

