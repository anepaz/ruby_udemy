require_relative 'crud'

class Student
    include Crud
	attr_accessor :first_name, :last_name, :email, :username, :password

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

ane = Student.new("Ane", "Paz", "juuno", "anelise@example.com", "password1")
yuri = Student.new("Yuri", "Bitt", "yubitt", "yuri@example.com", "pass222")

hashed_password = ane.create_hash_digest(ane.password)

puts hashed_password