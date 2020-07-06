n=ARGV[0].to_i
n.times do
print "*"
end
print "\n"
(n-2).times do
puts '*' +' '*(n-2) +'*'
end
n.times do
print "*"
end