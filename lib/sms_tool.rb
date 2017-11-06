module SmsTool
  account_sid = ENV['TWILIO_ACCOUNT_SID']
  auth_token = ENV['TWILIO_AUTH_TOKEN']

  @client = Twilio::REST::Client.new account_sid, auth_token

  def self.send_sms(number:, message:)
    @client.messages.create(
      from: ENV['TWILIO_PHONE_NUMBER'],
      to: "+1#{number}",
      body: "#{message}"
    )
  end
end

# To test via rails c
#  SmsTool.send_sms(number: '18016363226', message: "Look at me I am in a text!")