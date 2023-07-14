import 'data/multimedia.dart';

void main() {
  var video = Video();
  video.name = 'We Are Young';
  video.play();
  video.stop();

  var audio = Audio();
  audio.name = 'Fun';
  audio.play();
  audio.stop();
}
