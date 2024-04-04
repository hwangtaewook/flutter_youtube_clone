import 'package:flutter_youbube_clone/model/video_card.dart';

class VideoCardDataSource {
  List<VideoCard> getVideo() {
    return [
      const VideoCard(
          id: 'Vk5-c_v4gMU', title: '아일릿 - Magnetic', subTitle: 'HYBE LABELS'),
      const VideoCard(
          id: 'bNKXxwOQYB8', title: '르세라핌 - EASY', subTitle: 'HYBE LABELS'),
      const VideoCard(
          id: 'pSUydWEqKwE', title: '뉴진스 - Ditto', subTitle: 'HYBE LABELS'),
      const VideoCard(
          id: 'ATK7gAaZTOM', title: '아이들 - 나는 아픈 건 딱 질색이니까', subTitle: 'CUBE'),
      const VideoCard(
          id: '6ZUIwj3FgUY', title: '아이브 - I AM', subTitle: 'STARSHIP'),
    ];
  }
}
