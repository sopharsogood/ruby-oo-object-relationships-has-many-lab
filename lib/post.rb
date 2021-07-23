class Post
    attr_accessor :title, :author
    @@all = []

    def self.all
        @@all
    end

    def initialize(title)
        self.title = title
        self.class.all << self
    end

    def author_name
        self.author.name if self.author
    end
end