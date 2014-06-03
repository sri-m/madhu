class UserMailer < ActionMailer::Base
  default from: "madhu.nyalam@gmail.com"
  def registration_confirmation(address)
  	@address = address
  	@my_mail = "madhu.nyalam@gmail.com"
  	mail(to: @address.email, subject: 'Welcome to My Awesome Site')
  end
end
