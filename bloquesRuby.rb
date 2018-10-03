# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

def unmetodo
  puts '******* Comienzo del metodo ******'
  yield
  yield
  yield
  puts '******* final del metodo *********'
end

unmetodo do
  puts 'Soy un bloque que esta afuera, pero me imprimo dentro del metodo'
end