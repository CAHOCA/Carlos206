class Banco
  
  def initialize nombre
    @nombre=nombre
    @balance=0
    puts "Hola #{@nombre}, su cuenta bancaria ha sido activada!"
  end 
  
  def depositar cantidad
    @balance += cantidad
    puts "#{@nombre}, el deposito fue exitoso!. Su nuevo saldo es de #{@balance} dolares"
  end
  
  def retirar cantidad
    @balance -= cantidad
    puts "#{@nombre}, el retiro fue exitoso!. Su nuevo saldo es de #{@balance} dolares"
  end
  
  def saldo
    puts "El saldo es: #{@balance} dolares"
  end
  
end