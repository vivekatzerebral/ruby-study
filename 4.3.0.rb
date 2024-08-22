#Find the maximum number in a set of n numbers.

def amax(a,n)
    max = a[0]
    i = 1 
    while i < n
        if a[i] > max 
            max = a[i]
        end
        i += 1
    end
    max
end

puts"Enter the total numbers"
n = gets.chomp.to_i

a = []
i = 0
puts "Enter the #{n} number"
while i < n
    a << gets.chomp.to_i
    i += 1
end

max_value = amax(a,n)
puts "Maximum number is #{max_value}"
