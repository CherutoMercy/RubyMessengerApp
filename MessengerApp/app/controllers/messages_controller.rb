class MessagesController < ApplicationController
	def index
		@messages = Message.all
	end

	def new
		@message = Message.new
	end

	def create
		@message =Message.new(messages_params)
		if @message.save
			redirect_to '/messages'
		else
			render'new'
		end
	end

	private
	def messages_params
		params.require(:message).permit(:content)
	end
end
