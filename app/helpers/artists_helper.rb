module ArtistsHelper
  def display_artist(song)
    if song.artist
      link_to song.artist.name, song.artist
    else
      link_to "Add new artist", edit_song_path(song)
    end
  end
end
