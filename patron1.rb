=begin
n = ARGV[0].to_i
acum = ""

n.times do |i|
  acum += (i + 1).to_s
  puts acum
end
=end

n = ARGV[0].to_i

for i in (1..n)
  for j in(1..i)
    print j
  end
  print "\n"
end
