# frozen_string_literal: true

# handles post routes
class PostsController < ApplicationController
  def index
    render json: Post.all, status: 200
  end

  def show
    post = Post.find(params[:id])
    render json: post
  end
end
