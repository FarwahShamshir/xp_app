import 'package:audioplayers/audioplayers.dart';

class SoundManager {
  final AudioPlayer _player = AudioPlayer();
  void playSound(int soundNumber) {
    _player.play(AssetSource('assets/not$soundNumber.mp3'));
  }
}
