class PostsController < ApplicationController
  before_action :set_post, only: [:edit, :update, :show, :destroy]
  before_action :require_user, except: [:index, :show]
  before_action :require_same_user, only: [:edit, :update, :destroy]
  
  def index
    @posts = Post.paginate(page: params[:page], per_page: 5)
  end
  
  def new
    @post = Post.new
  end
  
  def edit
  end
  
  def create
    @post = Post.new(post_params)
    @post.user = current_user
    if @post.save
      flash[:success] = "Post was successfully created"
      redirect_to post_path(@post)
    else
      render 'new'
    end
  end
  
  def update
    if @post.update(post_params)
      flash[:success] = "Post was successfully updated"
      redirect_to post_path(@post)
    else
      render 'edit'
    end
  end
  
  def show
  end
  
  def destroy
    @post.destroy
    flash[:danger] = "Post was successfully deleted"
    redirect_to posts_path
  end
  
  private
  
  def set_post
    @post = Post.find(params[:id])
  end
  
  def post_params
    params.require(:post).permit(:title, :description, :image)
  end
  
  def require_same_user
    if current_user != @post.user && !current_user.admin?
      flash[:danger] = "You can only edit or delete your own post"
      redirect_to root_path
    end
  end
  
end