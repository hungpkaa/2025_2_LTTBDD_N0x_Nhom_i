import 'package:flutter/material.dart';
import '../models/song.dart';

class SongTile extends StatelessWidget {
  final Song song;
  final VoidCallback onTap;

  const SongTile({super.key, required this.song, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(
        song.image,
        width: 50,
        height: 50,
        fit: BoxFit.cover,
      ),
      title: Text(song.title),
      subtitle: Text(song.artist),
      trailing: const Icon(Icons.play_arrow),
      onTap: onTap,
    );
  }
}
