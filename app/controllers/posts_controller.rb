class PostsController < ApplicationController

    def posts 
        render "index"
    end


    def show
        @post = Post.find(params[:id])
        render 'show'
    end
  end