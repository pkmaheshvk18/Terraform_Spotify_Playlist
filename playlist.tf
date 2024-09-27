resource "spotify_playlist" "Mahesh" {
 name = "Mahesh"
 tracks = ["69KUKhBqyGvtO1jtJwZEcv"]
}
data "spotify_search_track" "TheWeeknd" {
 artist = "The Weeknd"
}
resource "spotify_playlist" "MYFAV" {
 name = "MYFAV"
 tracks = [
data.spotify_search_track.TheWeeknd.tracks[1].id,data.spotify_search_track.TheWeeknd.tracks[2].id,dat
a.spotify_search_track.TheWeeknd.tracks[3].id]
}
