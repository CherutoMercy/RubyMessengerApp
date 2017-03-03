Rails.application.routes.draw do
	get 'messages'     => 'messages#index'
	get 'messages/new' => 'messages#new'
	def new 
		@messages = Message.new
	end
	post 'messages' => 'messages#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
