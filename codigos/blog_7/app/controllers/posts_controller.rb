class PostsController < ApplicationController
  before_action :set_post,
                only: [:show, :edit, :update, :destroy]
  def index
    @posts = Post.all
  end
   
  def show 
  end
  
  def destroy
    @post.destroy
    redirect_to posts_url,
      notice: 'Post removido com sucesso!'
  end
  
  private
    def set_post
      @post = Post.find(params[:id])
    end
  
end
