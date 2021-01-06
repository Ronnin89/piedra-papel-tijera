choice = ARGV[0]

choice_pc = rand(3)

unless choice == 'piedra' || choice == 'papel' || choice == 'tijeras'
    puts 'Argumento invalido: Debe ser piedra, papel o tijera'
    exit()
end

puts choice_pc