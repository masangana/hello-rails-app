class Api::V1::MessagesController < ApplicationController
  def index
    @messages = Message.first(:offset => rand(Message.count))
    @message = Message.all.sample.greeting
    render json: @messages
  end
end
