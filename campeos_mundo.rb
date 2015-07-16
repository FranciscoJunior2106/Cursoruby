puts "Insira o ano e descubra o campeão mundial"
ano = gets.chomp.to_i
if 
  ano == 1994
  puts "Brasil"
elsif 
  ano == 1998
  puts "França"
elsif 
  ano == 2002
  puts "Brasil"
elsif 
  ano < 1994
  puts "Não me lembro"  
end