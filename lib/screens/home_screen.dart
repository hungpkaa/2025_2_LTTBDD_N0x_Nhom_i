import 'package:flutter/material.dart';
import '../data/songs_data.dart';
import '../widgets/song_tile.dart';
import 'now_playing_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Music App")),
      body: ListView.builder(
        itemCount: songs.length,
        itemBuilder: (context, index) {
          return SongTile(
            song: songs[index],
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => PlayerScreen(song: songs[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
