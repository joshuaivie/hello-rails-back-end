class MessagesController < ApplicationController
  # GET /messages
  def index
    @messages = Message.all
    @random_message = Message.all.sample

    render json: @random_message
  end
end
