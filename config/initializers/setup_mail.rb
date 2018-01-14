# SparkPost is no longer free so comment out code

#ActionMailer::Base.smtp_settings = {
    #:port =>           ENV['SPARKPOST_SMTP_PORT'],
    #:address =>        ENV['SPARKPOST_SMTP_HOST'],
    #:user_name =>      ENV['SPARKPOST_SMTP_USERNAME'],
    #:password =>       ENV['SPARKPOST_SMTP_PASSWORD'],
    #:authentication => :login,
    #:enable_starttls_auto => true
#}
#ActionMailer::Base.delivery_method = :smtp

#Steps
#1 To set up correctly add the setting above to .ENV file.
#2 Restart heroku and run herolu run rake notification:manager_email 
