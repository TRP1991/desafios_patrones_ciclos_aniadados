=begin

Escribir un  programa llamado patrones.rb  con  métodos que  reciban la  
cantidad de  lineas y muestren por pantalla los siguientes patrones de *:

a. Método letra_o(n)
b. Método letra_i(n)
c. Método letra_z(n)
d. Método letra_x(n)
e. Método numero_cero(n)
f. Método navidad(n)

=end 


#Comienzo a. Método letra_o(n)
print "\n"
def letra_o (n) 
    n.times do |i|
        print "*"
    end
    print "\n"
    (n - 2).times do |i| 
        n.times do |j|
            if j == 1 + 1
                print " "
            elsif j == 0 || j == 4
                print "*"
            else
                print " " 
            end
        end
        print "\n"
    end
    n.times do |i|
        print "*"
    end
    print "\n"
end

letra_o(5) 
print "\n"
#Fin a. Método letra_o(n)

#Comienzo b. Método letra_i(n)
def letra_i (n)
    n.times do |i|
        print "*"
    end
    print "\n"
    (n - 2).times do |i| 
        n.times do |j|
            if j == 1 + 1
                print "*"
            elsif j == 0 || j == 4
                print " "
            else
                print " " 
            end
        end
        print "\n"
    end
    n.times do |i|
        print "*"
    end
    print "\n"
end

letra_i(5) 
print "\n"
#Fin b. Método letra_i(n)
 
#Comienzo c. Método letra_z(n)
def metodo_letra_z(n)
    n.times do |j|
            print '*'
        end
        print "\n"

    (n-2).times do |j|
        (n - j - 2).times do |i|
            print ' '
        end
        print '*'
        print "\n"
    end

    n.times do |i|
            print '*'
        end
    print "\n"
end

metodo_letra_z(5)
print "\n"
#Fin c. Método letra_z(n)

#Comienzo d. Método letra_x(n)
def letra_x(n)
    compara = 1

    for i in 1..n
        if i == 1 || i == n
            for j in 1..n
                if j == 1 || j == n
                    print "*"
                else
                    print " "
                end
            end
            else
                for j in 1..n
                    lugar = n - compara
                    lugar2 = 1 + compara 
                    if j == lugar || j == lugar2
                        print "*"
                    else
                        print " "
                    end
                end
                compara = compara + 1
            end
            print "\n"
        end
        print "\n"
    end

letra_x(5) 
print "\n"
#Fin d. Método letra_x(n)

#Comienzo e. Método numero_cero(n)
def numero_cero (n) 
    n.times do
        print "*"
    end
    puts
    j = 1
    (n-2).times do |i|
        n.times do |i|
            if i == 0 || i == n-1 || i == j
                print "*"
            else
                print " "
            end
        end
        j += 1
        puts
    end
    n.times do
        print "*"
    end
    puts
end

numero_cero(5) 
print "\n"
#Fin e. Método numero_cero(n)

#Comienzo f. Método navidad(n)
print "\n"
def christmas_tree(size)
    top(size)
    trunk(size)
    base(size)
    puts
  end
  def top(size)
    1.upto(size - 1) do |i|
      line = ''
      (size - i).times { line += ' ' }
      i.times { line += '* ' }
      puts line.to_s
    end
  end
  def trunk(size)
    ((size - 1) / 2).times do
      (size - 1).times { print ' ' }
      puts '*'
    end
  end
  def base(size)
    (size / 4.0).round.times { print ' '}
    (3 * size / 4.0).round.times { print '* ' }
  end
  christmas_tree(5)
#Fin f. Método Navidad(n)

def letra_z (n)
    print "\n"
    compara = 1

    for i in 1..n
        if i == 1 || i == 0
            for j in 1..n
                print "*"
            end
        else
            
            for j in 1..n
                lugar = n - compara
                if j == lugar
                    print "*"
                else 
                    print " "    
                end
            end
            compara = compara + 1
        end
        print "\n"
    end
    print "\n"
end