puts "Digite o nome do restaurante"
nome = gets
print "Nome do restaurante:\n#{nome}"

puts "Digite uma nota"
nota = gets.chomp.to_i

if 
	nota <=5
	puts "Banng"	
elsif 
	nota > 5
	puts "Parabéns"
end	
