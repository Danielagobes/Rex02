class Palindromo
  def verificar_frase (frase)
  if frase == frase.reverse
  puts "La frase #{frase} ES palíndromo"
  else
  puts "La frase #{frase} NO es palíndromo"
  end
  end
  end
  puts "Ingresar Frase"
  frase = gets.chomp
  verificar = Palindromo.new