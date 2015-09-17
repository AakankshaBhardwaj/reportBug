class UserMailer < ActionMailer::Base
  default from: "aakanksha@headerlabs.com"
  def send_welcome_email(name,email,query)
    @email= email
    @name = name
    @query  = query
    mail(to:@email ,subject: 'From BugReport')
  end
end