class Api::PostsController < ApplicationController
	respond_to :json
	def index
		@posts = Post.all
		render json: @posts.to_json(:include => :responses)
		# respond_with @posts
	end
end
