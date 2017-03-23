class ContactMailer < ActionMailer::Base
  default to: "carlosfelipefarias@gmail.com"
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @mbody = body
    
    mail(from: email, subject: "Contact Form Message")
  end
end