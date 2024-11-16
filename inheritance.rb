class Employee
    attr_reader :name
    attr_accessor :age

    def initialize(name,age)
        @name = name
        @age = age
    end

    def introduce
        puts "My name is #{name} and I am #{age} year old"
    end
end

uday = Employee.new("Uday", 30)
puts uday.introduce
puts uday.class

class Manager < Employee
    def yell
        "Who is the boss ?, I'm the boss"
    end
end

class Worker < Employee
    def clock_in(time)
        "Starting my shift at #{time}"
    end

    def yell
        "I am working, I am, working"
    end
end

bob = Manager.new("Bob",35)
ken = Worker.new("Ken",26)
puts bob.introduce
puts bob.yell
puts bob.class

puts ken.introduce 
puts ken.class
puts ken.clock_in("8.30AM")
puts ken.yell


#same YELL method in manager and worker class but working as differently
