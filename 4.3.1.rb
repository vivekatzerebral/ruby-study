#Find the minimum number in a set of n numbers.

def amin(a,n)
    min = a[0]
    for i in 0..n
        if a[i] < min
            min = a[i]
        end
    end
    min
end

puts "Enter the total numbers"
num = gets.chomp.to_i

a = []
i = 0
puts "Enter the #{num} number"
while i < num
    a << gets.chomp.to_i
    i += 1
end

min_num = amin(a,num)
puts "Minimun number is #{min_num}"



