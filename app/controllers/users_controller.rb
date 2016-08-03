class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      
      
      # Instantiate a Twilio client
      client = Twilio::REST::Client.new(TWILIO_CONFIG['sid'], TWILIO_CONFIG['token'])
      
      # Create and send an SMS message
      message=client.account.messages.create({
        from: TWILIO_CONFIG['from'],
        to: @user.phone,
        body: "Suck my dick."
      })

      puts message.to

      render text: "Thank you! You will receive an SMS shortly with verification instructions."

    else
      render :new
    end
  end

end
