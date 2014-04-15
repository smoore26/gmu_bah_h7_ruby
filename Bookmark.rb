class BookMark
	def initialize (title, url)
		@param_title = title
	    @param_url = url
	   
	end    	
end
bookmark = BookMark.new('See Jill Run', ' ')
puts bookmark.title
puts bookmark.url
