class PostsController < ApplicationController
  def show
    post = Post.last
    {
      title: post.title
    }
  end
end
