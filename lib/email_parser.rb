class EmailParser 
  
  def initialize(csv_emails)
    
    @csv_emails = csv_emails
    
  end 
  
  def parse
    
    @csv_emails.split("")
    
    
  end 
  
  
end 


