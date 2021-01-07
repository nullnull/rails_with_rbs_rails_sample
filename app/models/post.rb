class Post < ApplicationRecord
  def foo
    (title || "").split(',')
  end
end
