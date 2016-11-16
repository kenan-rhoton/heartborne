input = ARGV[0]

A = ["S","A","SA","SS","A", "S", "AA", ""] # 0.625 A, 0.625 S
B = ["S","AA","A","AS","", ""] # 0.66 A, 0.33 S
C = ["TT","T","TT","T","TF", "F", "TF", "F", "FF", "P", "FF", ""] # 0.66 T, 0.75 F
D = ["T","F","TF","T","", "TT", "FF", "T"] # 0.75 T, 0.5 F
P = ["AA","A","AA","R","S", "AS", "S", "AS", "SS", "AS", "SS", ""] # 0.66 A, 0.83 S
S = ["F","T","","F","T", ""] # 0.33 F, 0.33 T
F = ["D","D","D","D","D", "D", "DD", "L", "L", "LL", "LL", "LL"] # 0.5 D, 0.5 L

o = ""

input.downcase.split("").each do |i|
    case i
    when "b"
        o += B.sample
    when "a"
        o += A.sample
    when "p"
        o += P.sample
    when "s"
        o += S.sample
    when "d"
        o += D.sample
    when "c"
        o += C.sample
    when "f"
        o += F.sample
    end
end

puts o

s = 0
a = 0
l = 0
d = 0

o.split("").each do |t|
    case t
    when 'S'
        s+=1
    when 'A'
        a+=1
    when 'F'
        s-=1
    when 'T'
        a-=1
    when 'L'
        l+=1
    when 'D'
        d+=1
    when 'R'
        s+=1
        puts "Triumph!"
    when "P"
        s-=1
        puts "Despair!"
    end
end

puts "S:#{s}"
puts "A:#{a}"
puts "L:#{l}" if l != 0
puts "D:#{d}" if d != 0
