class EmailAddressParser
  attr_reader :email

  def initialize(emails)
    @emails = emails
  end
  
email_addresses = "kenneth_valdivia@yahoo.com, FaZeVekays@fuckingjoiningFaZe@FaZeyurher.com"
parser = EmailAddressParser.new(email_addresses)
parser.parse
