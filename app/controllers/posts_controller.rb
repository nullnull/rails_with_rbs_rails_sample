class PostsController < ApplicationController
  def show
    post = Post.last
    {
      title: post.foo.map { |x| x + 1 }
    }
  end
end
