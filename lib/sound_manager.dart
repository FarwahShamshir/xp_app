//import 'package:audioplayers/audioplayers.dart';
import 'package:just_audio/just_audio.dart';

class SoundManager {
  final AudioPlayer _player = AudioPlayer();

  void playSound(int soundNumber) async {
    // Load the asset sound
    await _player.setAsset('assets/not$soundNumber.mp3');
    // Play the loaded sound
    _player.play();
  }
}

