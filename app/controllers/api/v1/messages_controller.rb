class Api::V1::MessagesController < ApplicationController
  def index
    @messages = Message.all
    @message = Message.all.sample.greeting
    render json: @messages
  end
end
