const yourLibrary = [
  'Made For You',
  'Recently Played',
  'Liked Songs',
  'Albums',
  'Artists',
  'Podcasts',
];

const playlists = [
  'Today\'s Top Hits',
  'Discover Weekly',
  'Release Radar',
  'Chill',
  'Background',
  'lofi hip hop music - beats to relax/study to',
  'Vibes Right Now',
  'Time Capsule',
  'On Repeat',
  'Summer Rewind',
  'Dank Doggo Tunes',
  'Sleepy Doge',
];

class Song {
  final String id;
  final String title;
  final String artist;
  final String album;
  final String duration;

  const Song({
    required this.id,
    required this.title,
    required this.artist,
    required this.album,
    required this.duration,
  });
}

const _lofihiphopMusic = [
  Song(
    id: '0',
    title: '1 day 2 nights',
    artist: 'HRVY',
    album: '1 day 2 nights',
    duration: '2:18',
  ),
  Song(
    id: '1',
    title: 'Blinding Lights',
    artist: 'The Weeknd',
    album: 'After Hours',
    duration: '3:20',
  ),
  Song(
    id: '2',
    title: 'Bones',
    artist: 'Imagine Dragons',
    album: 'Mercury 1 & 2',
    duration: '2:45',
  ),
  Song(
    id: '3',
    title: 'Star Boy',
    artist: 'The Weeknd',
    album: 'Can We Talk',
    duration: '3:50',
  ),
  Song(
    id: '4',
    title: 'Winter Sun',
    artist: 'Bcalm, Banks',
    album: 'Feelings',
    duration: '2:15',
  ),
  Song(
    id: '5',
    title: 'Whistle',
    artist: 'FloRida',
    album: 'Now thats what i call Music',
    duration: '3:46',
  ),
  Song(
    id: '6',
    title: 'Somebody To Love',
    artist: 'Justin Bieber',
    album: 'My World 2.0',
    duration: '3:41',
  ),
  Song(
    id: '7',
    title: 'Whatever It Takes',
    artist: 'Imagine Dragons',
    album: 'Evolve',
    duration: '3:21',
  ),
  Song(
    id: '8',
    title: 'Hourglass',
    artist: 'Thaehan',
    album: 'Hourglass',
    duration: '1:43',
  ),
  Song(
    id: '9',
    title: 'Love Runs Out',
    artist: 'OneRepublic',
    album: 'Native',
    duration: '3:45',
  ),
  Song(
    id: '10',
    title: 'Believe What I Say',
    artist: 'Kanye West',
    album: 'Donda',
    duration: '2:36',
  ),
  Song(
    id: '11',
    title: 'Star WALKIN',
    artist: 'Lil Nas X',
    album: 'Star WALKIN',
    duration: '3:31',
  ),
];

class Playlist {
  final String id;
  final String name;
  final String imageURL;
  final String description;
  final String creator;
  final String duration;
  final String followers;
  final List<Song> songs;

  const Playlist({
    required this.id,
    required this.name,
    required this.imageURL,
    required this.description,
    required this.creator,
    required this.duration,
    required this.followers,
    required this.songs,
  });
}

const lofihiphopPlaylist = Playlist(
  id: '5-playlist',
  name: 'Today\'s Top Hits',
  imageURL: 'assets/weeknd.jfif',
  description: 'The Weeknd is on the top 50\'s',
  creator: 'Spotify',
  duration: '28 min',
  followers: '5,351,685',
  songs: _lofihiphopMusic,
);
