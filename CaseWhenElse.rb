# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
puts 'Ingrese el nombre de la familia de Cristo'
name=gets.chomp.to_s
case name
when "Jose"
  puts "#{name} es padre de Cristo"
when "Maria"
  puts "#{name} es madre de Cristo"
else
  puts "No se cumplio ninguna condicion"
end