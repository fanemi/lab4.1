class PostsController < ApplicationController
	def index
		@posts=Post.all
	end
	def new
	end
	def show
		@post = Post.find(params[:id])
	end
	def creat
	end
	def edit
	end
	def update
	end
	def destroy
	end
end
