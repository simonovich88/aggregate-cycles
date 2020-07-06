n=ARGV[0].to_i
n.times do
print "*"
end
print "\n"

(n-2).times do |i|
    (n).times do |j| 
        if (j==n-1 || j==0 || j==i+1)
        print "*"
        else 
        print " "
        end
      end
    print "\n"
end

n.times do
print "*"
end