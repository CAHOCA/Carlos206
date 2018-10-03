# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

puts 'Ingrese numero'
numero=gets.chomp.to_i

if numero%2 == 0
  puts "El numero #{numero} es par."
elsif numero%2 !=0
  puts "El numero #{numero} es impar."
else
  puts "No se cumplio ninguna condicion"
end 
