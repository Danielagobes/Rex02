numeroHash = {}
numeroHash["Marie"] = "2248-6559"
numeroHash["Pyoter"] = "9845-6532"
numeroHash["John"] = "8265-4536"
numeroHash["Azhan"] = "7896-4514"

totalwidth = 30
presel = "nombre".ljust(totalwidth / 2)
preser = "celular".rjust(totalwidth / 2)
puts presel + preser

numeroHash.each do |tipoCodigo, numero|
    left = tipoCodigo.ljust(totalwidth / 2)
    right = numero.rjust(totalwidth / 2)
    puts left + right
end 

nombre = "m"
while nombre != "s"
    puts "Ingrese el nombre del celular a buscar (o 's' para salir):"
    nombre = gets.chomp
    encontrado = false  # Inicializa encontrado como false

    numeroHash.each do |tipoCodigo, numero|
        if nombre == tipoCodigo
            puts "El número es: #{numero}"
            encontrado = true
            break
        end
    end

    puts "No se encontró el número" unless encontrado && nombre != "s"
end