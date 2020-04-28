input = gets.to_i

input.times do
  puts "hello!"
end

class Person
  # attr_accessor :name, :age
  def initialize(name,age)
    @name = name
    @age = age
  end
end

class Student < Person
  def introduce
    puts "私の名前は#{@name}です。#{@age}歳です"
  end
end

student = Student.new("にこ","17")

student.introduce