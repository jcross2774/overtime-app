namespace :notification do
  desc "Sends SMS notificatoin to employees asking them to log if they had overtime or not"
  task sms: :environment do
   # 1. Schedule to run Sundays at 5pm
   # 1. Iterate over all employees
   # 3. Skip Admin Users
   # 4. Send a message that has instructions and a link to log time
  # User.all.each do |user|
  #  SmsTool.send_sms()
  # number: "555-555-3323"
  # number: "5555553323"
  # no spaces or dashes
  # Exactly 10 characters
  # All characters have to be a number (no space or -)

  end

end
