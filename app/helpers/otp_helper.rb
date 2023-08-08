# module OtpHelper
#     def send_otp(phone_number, otp)
#       client = Twilio::REST::Client.new(Rails.application.credentials[:TWILIO_ACCOUNT_SID], Rails.application.credentials[:TWILIO_AUTH_TOKEN])
  
#       message = client.messages.create(
#         body: "Your OTP is #{otp}",
#         from: Rails.application.credentials[:TWILIO_PHONE_NUMBER],
#         to: phone_number
#       )
  
#       puts message.sid
#     end
#   end
  