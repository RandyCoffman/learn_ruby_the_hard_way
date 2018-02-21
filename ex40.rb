class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

pokemon_theme = Song.new(["I wanna be the very best",
			"Like no one ever was",
			"To catch them is my real test"])
 
santa_claus_is_coming_to_town_lyrics = ["He sees you when you're sleeping",
			"He knows when you're awake.."]

santa_claus_is_coming_to_town = Song.new(santa_claus_is_coming_to_town_lyrics)

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

pokemon_theme.sing_me_a_song()

santa_claus_is_coming_to_town.sing_me_a_song()