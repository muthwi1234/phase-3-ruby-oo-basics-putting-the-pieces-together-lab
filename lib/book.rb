class Book
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    attr_accessor :turn_page
    def initialize(title)
        @title = title
    end

    def title
        @title = "And Then There Were None"
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

def author
    @author = "Agatha Christie"
end

def page_count
    @page_count = "272"
end

def genre
    @genre = "Mystery"
end


