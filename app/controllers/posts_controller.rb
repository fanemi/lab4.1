class PostsController < ApplicationController
	def index
		@posts=Post.all
	end
	def new
		@post = Post.new
	end
	def show
		@post = Post.find(params[:id])
	end
	def create
		@post = Post.new(params[:post])
		if @post.save
			redirect_to posts_path, :notice => "Successfully created!"
		else
			render "new"
		end
	end
	def edit
	end
	def update
	end
	def destroy
	end
end
