#Escribir un  programa llamado patrones.rb  con  métodos que  reciban la  cantidad de  lineas y muestren por pantalla los siguientes patrones de *:

#Comienzo a. Método letra_o(n)
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

letra_z(5) 
print "\n"
#Fin c. Método letra_z(n)

#Comienzo d. Método letra_x(n)
def letra_x(n)
    print "\n"
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
