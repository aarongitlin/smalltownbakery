class ContactForm < ActionMailer::Base
  
  default from: "info@smalltownbakery.com.au"
  default to: "info@smalltownbakery.com.au"

  def email_form(message)
  	@message = message
  	mail subject: "Small Town Bakery #{message.name} left a message"
  end

end
