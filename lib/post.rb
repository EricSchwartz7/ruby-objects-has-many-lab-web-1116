class Post

  def initialize(title)
    @title = title
  end

  attr_accessor :author
  attr_accessor :title

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end

end