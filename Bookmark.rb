class BookMark
	attr_accessor :url, :title
	attr_reader :last_visited
	
	def initialize (url, title)
		@url = url
		@title = title
		@last_visited = Time.now
	end    	

    def visit!
        @last_visited = Time.now
    end

end

bookmark = BookMark.new('yahoo.com', 'Yahoo!')
puts bookmark.url
puts bookmark.title
puts bookmark.visit!