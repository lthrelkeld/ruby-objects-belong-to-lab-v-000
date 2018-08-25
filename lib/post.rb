def Post
  attr_accessor :title

  def initialize(post)
    @title = post
  end
end
