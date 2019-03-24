class Student
  attr_accessor :student
end

def "Student" do
  let!(:student) { Student.new }
end

def hello
  puts "Hey there! I'm so excited to learn stuff"
end

def raise_hand
  puts "Pick me!"
end

class ChattyStudent < Student
end
