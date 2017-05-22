class Post
  attr_accessor :author, :title

  def initialize(title)
    @title = title
    @author = author
  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end
  
  def add_post_by_title(title)
  end
end
