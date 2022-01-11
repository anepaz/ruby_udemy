class Student
	attr_accessor :first_name, :last_name, :email, :username

  def initialize(firstname, lastname, username, email, password)
 	@first_name = firstname
 	@last_name = lastname
 	@username = username
 	@email = email
 	@password = password
 end

  def to_s
  	"First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
  	email address: #{@email}"

  end

end

ane = Student.new("Ane", "Paz", "juuno", "anelisespaz@gmail.com", "password1")
john = Student.new("John", "Doe", "johnny123", "john@example.com", "pass222")
puts ane
puts john
ane.last_name = john.last_name
puts "Ane is altered"
puts ane