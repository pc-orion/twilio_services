Rails.application.routes.draw do
  get 'otp/send_otp'
  get 'otp/otp_verification'
  get 'otp/verify_otp'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
