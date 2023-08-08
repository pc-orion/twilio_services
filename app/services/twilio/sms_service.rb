require 'twilio-ruby'
module Twilio
    class SmsService
        TWILIO_ACCOUNT_SID = 'ACb91f026028e0684008badaba86ab1c15'
        TWILIO_AUTH_TOKEN = 'd83898d14ca476baf42ffde16e8ecc7e'
        TWILIO_PHONE_NUMBER = '+17255000957'
        def initialize        
        end
        def call
            @client = Twilio::REST::Client.new(TWILIO_ACCOUNT_SID, TWILIO_AUTH_TOKEN)
            message = @client.messages.create(
                                            body: 'Hi there, this message from bansal_sb',
                                            from: TWILIO_PHONE_NUMBER,
                                            to: '+919882042508'
                                        )
                                        puts message.sid
        end
    end
    
end