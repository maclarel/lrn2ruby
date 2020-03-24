require_relative 'crud'

class Student
  include Crud

  attr_accessor :first_name, :last_name, :email, :password
  # make a value read-only
  attr_reader :username

  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, etc..."
  end

end

bill = Student.new("bill", "tedson", "bill.tedson", "bill@ted.com", "password1")
john = Student.new("john", "doe", "jdoe", "john@doe.com", "password2")

p bill

hashed_password = bill.create_hash_digest(bill.password)
puts hashed_password

