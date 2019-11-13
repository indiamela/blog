class BlogsController < ApplicationController
  def index

  end

  def new

  end

  def create
    Article.create(blog_params)
  end

  private
  def blog_params
    params.permit(:title,:image,:content)
  end

  

end



article.update(blog_params) if article.user_id == current_user.id
article.update(blog_params) if article.user_id == current_user.id