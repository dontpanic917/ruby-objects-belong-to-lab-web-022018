class Post

  attr_accessor :title

  def initialize
    @title
  end

  def self.author(author)
    author.name
  end
end
