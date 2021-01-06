choice = ARGV[0]

choice_pc = rand(3)

unless choice == 'piedra' || choice == 'papel' || choice == 'tijeras'
    puts 'Argumento invalido: Debe ser piedra, papel o tijeras'
    exit()
end

choice_pc = 'piedra' if choice_pc == 0
choice_pc = 'papel' if choice_pc == 1
choice_pc = 'tijeras' if choice_pc == 2

puts "Computador juega #{choice_pc}"

if choice == 'tijeras'
    if choice_pc == 'piedra'
        puts 'Perdiste'
    elsif choice_pc == 'papel'
        puts 'Ganaste'        
    else
        puts 'Empataste'
    end
elsif choice == 'papel'
    if choice_pc == 'piedra'
        puts 'Ganaste'
    elsif choice_pc == 'papel'
        puts 'Empataste'        
    else
        puts 'Perdiste'
    end
else
    if choice_pc == 'piedra'
        puts 'Empataste'
    elsif choice_pc == 'papel'
        puts 'Perdiste'        
    else
        puts 'Ganaste'
    end
end