class EmailAddressParser
  attr_reader :email

  def initialize(emails)
    @emails = emails
  end
  
email_addresses = "kenneth_valdivia@yahoo.com,"
parser = EmailAddressParser.new(email_addresses)
email1.new = "kenneth_valdivia@yahoo.com"
parser.parse

puts #{email.1}
