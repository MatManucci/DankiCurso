puts 'Digite o mês em que você nasceu'

month = gets.chomp.to_i

case month
when 1..3
    puts 'Voce nasceu no começo do ano'
when 9..12
    puts 'Voce nasceu no final do ano'
when 4..6
    puts 'Voce nasceu no primeiro semestre'
when 7..9
    puts 'Voce nasceu no segundo semestre'
else
    puts 'Não foi possível identificar'
end