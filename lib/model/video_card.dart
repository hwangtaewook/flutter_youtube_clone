import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_card.freezed.dart';

part 'video_card.g.dart';

@freezed
class VideoCard with _$VideoCard {
  const factory VideoCard({
    required String id,
    required String title,
    required String subTitle,
  }) = _VideoCard;

  factory VideoCard.fromJson(Map<String, Object?> json) =>
      _$VideoCardFromJson(json);
}
