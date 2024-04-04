import 'package:flutter_youbube_clone/data_source/video_card_data_source.dart';
import 'package:flutter_youbube_clone/repository/video_card_repository.dart';
import '../model/video_card.dart';

class VideoCardRepositoryImpl implements VideoCardRepository {
  final VideoCardDataSource _dataSource;
  VideoCardRepositoryImpl(this._dataSource);

  @override
  List<VideoCard> getVideoCard() => _dataSource.getVideo();
}
