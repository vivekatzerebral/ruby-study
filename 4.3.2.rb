#find the number of times the maximium occurse in an array of an n elements. only one pass throught the array should be made.

def max_occurrence(numbers)
    max_value = numbers[0]
    max_count = 1
  
    for i in 1...(numbers.size)  
      if max_value < numbers[i]
        max_value = numbers[i]
        max_count = 1
      elsif max_value == numbers[i]
        max_count += 1
      end
    end
  
    max_count
  end
  
  puts "Enter the total number of elements:"
  num = gets.chomp.to_i
  
  numbers = []
  puts "Enter #{num} number(s):"
  num.times do 
    numbers << gets.chomp.to_i
  end
  
  result = max_occurrence(numbers)
  puts "The maximum occurrence count is #{result}"
