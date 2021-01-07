class Post < ApplicationRecord
  def foo
    [1].map { |x| x + 1 }
  end

  def bar
    title || ''
  end
end
