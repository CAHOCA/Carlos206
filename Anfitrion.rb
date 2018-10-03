# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

class Anfitrion
  attr_accessor :nombre
  def initialize(nombre="Mundo!")
    @nombre=nombre
  end
  ###################
  def decir_hola
    if @nombre.nil?
      puts "..."
    elsif @nombre.respond_to?("each")
      @nombre.each do |nombre|
        puts "Hola #{nombre}"
      end
    else
       puts "Hola #{@nombre}!"
    end
  end
  #######################
  
  def decir_adios
    if @nombre.nil?
      puts "..."
    elsif @nombre.respond_to?("each")
      @nombre.each do |nombre|
        puts "Adios #{@nombre.join(", ")}. Vuelvan pronto"
      end
    else
       puts "Adios #{@nombre}. Vuelva pronto."
    end
  end
end


if __FILE__ == $0

  ma = Anfitrion.new
  ma.decir_hola
  ma.decir_adios

  # Cambiar el nombre a "Diego"
  ma.nombre = "Diego"
  ma.decir_hola
  ma.decir_adios

  # Cambiar el nombre a un vector de nombres
  ma.nombre = ["Alberto", "Beatriz", "Carlos",
    "David", "Ernesto"]
  ma.decir_hola
  ma.decir_adios

  # Cambiarlo a nil
  ma.nombre = nil
  ma.decir_hola
  ma.decir_adios
end