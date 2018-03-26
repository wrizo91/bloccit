class Post < ActiveRecord::Base
  has_many :comments

  @posts = Post.all

  def censorship
    @posts.each do |post|
      if post.index + 1 == 1
        post.title = "SPAM"
      elsif (post.index + 1) % 5 = 0
        post.title = "SPAM"
      end
  end
end
