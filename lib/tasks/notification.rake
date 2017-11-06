namespace :notification do
  desc "Sends SMS notificatoin to employees asking them to log if they had overtime or not"
  task sms: :environment do
   # 1. Schedule to run Sundays at 5pm
   # 1. Iterate over all employees
   # 3. Skip Admin Users
   # 4. Send a message that has instructions and a link to log time
  # User.all.each do |user|
  #  SmsTool.send_sms()
  # end
  end

end
