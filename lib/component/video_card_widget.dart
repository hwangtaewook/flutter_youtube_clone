import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import '../model/video_card.dart';

class VideoCardWidget extends StatelessWidget {
  final VideoCard videoCard;
  const VideoCardWidget({
    super.key,
    required this.videoCard,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: videoCard.id,
            flags: const YoutubePlayerFlags(
              autoPlay: true,
              mute: false,
            ),
          ),
          showVideoProgressIndicator: false,
          progressIndicatorColor: Colors.amber,
        ),
        Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipOval(
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        videoCard.title,
                        style: const TextStyle(fontSize: 18),
                      ),
                      Text(
                        videoCard.subTitle,
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.more_vert,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            )
          ],
        )
      ],
    );
  }
}
