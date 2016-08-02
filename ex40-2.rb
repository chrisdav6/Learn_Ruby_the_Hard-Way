class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		@lyrics.each {|line| puts line}
	end

end

happy_bday = Song.new([
			"Happy bday to you",
			"Happy bday to you",
			"La lala la la!"
])

blunderbuss = Song.new([
			"I had my dream",
			"I held your hand",
			"On that broad avenue"
])

happy_bday.sing_me_a_song()
puts "-" * 10
blunderbuss.sing_me_a_song()