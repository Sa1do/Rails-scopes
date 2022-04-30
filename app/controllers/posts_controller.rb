class PostsController < ApplicationController

	def index
		@posts = Post.active
	end
end
