# class OtpController < ApplicationController
#   def send_otp
#         # Generate OTP
#         otp = generate_otp

#         # Send OTP to the user's mobile number
#         send_otp('user_mobile_number', otp) # Replace 'user_mobile_number' with the actual mobile number
    
#         # Store OTP and other necessary data in the session or database for verification
#         session[:otp] = otp
#         session[:mobile_number] = 'user_mobile_number' # Replace 'user_mobile_number' with the actual mobile number
    
#         redirect_to otp_verification_path
    
#   end

#   def otp_verification
#         # Render the OTP verification form
#   end

#   def verify_otp
#     if params[:otp] == session[:otp] && params[:mobile_number] == session[:mobile_number]
#       # OTP verification successful
#       session[:otp] = nil
#       session[:mobile_number] = nil

#       flash[:notice] = 'OTP verification successful.'
#       redirect_to root_path
#     else
#       # OTP verification failed
#       flash[:alert] = 'OTP verification failed.'
#       redirect_to otp_verification_path
#     end

#     private

#     def generate_otp
#       # Implement your OTP generation logic here
#       rand(100_000..999_999)
#       # Return the generated OTP
#     end
  
#   end
# end
