class EmailAddressParser
  attr_reader :email

  def initialize(emails)
    @emails = emails
  end
  
# def parse
#     emails.split(/, | /).uniq
#   end
# end

email_address = "Kenneth_Valdivia@Yahoo.com"
parser = EmailAddressParser.new(Kenneth_Valdivia@Yahoo.com)
parser.parse
mail = Mail.read('/path/to/.eml')
