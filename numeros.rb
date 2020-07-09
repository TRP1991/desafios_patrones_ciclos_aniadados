=begin 

1) Desafío Numeros

Escribir un programa llamado numeros.rb, que reciba por linea de comandos la cantidad de lineas, y
dibuje el siguiente patrón:

Uso:

ruby numeros.rb 5

1 12 123 1234 12345

=end 


n = 1
while n <= 5
    print " "
1.upto(n) do |i|
print "#{i}"
end
n += 1
end