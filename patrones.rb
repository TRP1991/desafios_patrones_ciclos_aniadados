def letra (n)
    n.times do |i|
        print "*"
    end
    print "\n"
    (n  2).times do |i| 
        n.times do |j|
            if j == 1 + 1
                print "*"
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

letra (5) 
print "\n"