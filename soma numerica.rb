def soma_ate_n(n)
  soma = 0
  (1..n).each do |i|
    soma += i
  end
  soma
end

puts "Digite um número: "
numero = gets.to_i

resultado = soma_ate_n(numero)
puts "A soma de 1 até #{numero} é: #{resultado}"