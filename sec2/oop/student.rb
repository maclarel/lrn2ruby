class Student
  attr_accessor :first_name, :last_name, :email
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

  # method to set username
  # not needed because of initialize method
  #def set_username
  #  @username = "bill.tedson"
  #end


# Commenting out below as they're not needed
# thanks to attr_accessor
#  # create method as a setter
#  def first_name=(name)
#    @first_name = name
#  end
#
#  # create a method as a getter
#  def first_name
#    @first_name
#  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, etc..."
  end

end

bill = Student.new("bill", "tedson", "bill.tedson", "bill@ted.com", "asdfbbq")
puts bill

john = Student.new("john", "doe", "jdoe", "john@doe.com", "asdfbbq")
puts john

# interact objects
bill.last_name = john.last_name
puts "we changed bill's last name"
puts bill



# set first name and reprint
# not needed because of initialize method
#bill.first_name = "bill"
#bill.last_name = "tedson"
#bill.email = "bill@ted.com"
# bill.username = "bill.tedson" # cant set this because of attr_reader
puts bill.first_name
puts bill.last_name
# set username if using method instead of initialize
#bill.set_username
puts bill.username
# etc...

# print only first name?
# puts bill.first_name
