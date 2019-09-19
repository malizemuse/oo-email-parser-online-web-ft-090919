class EmailParser 
  
  attr_accessor :name, :csv_emails
  
  def initialize(csv_emails)
    
    @csv_emails = csv_emails
    
  end 
  
  def parse
    
    csv_emails.split.collect do |address|
      address.split(',') 
    end.flatten.uniq 
    
  end 
  
end 


# TEST CODE 

email_addresses = "john@doe.com, person@somewhere.org"
parser = EmailAddressParser.new(email_addresses)
 
parser.parse