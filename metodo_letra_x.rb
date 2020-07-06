n=ARGV[0].to_i
n.times do |i|
    n.times do |j|
        if (i==j || i==(n-j-1))
            print "*"
            else
            print" "
        end
    end 
    print "\n"
end