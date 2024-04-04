import 'package:freezed_annotation/freezed_annotation.dart';

part 'appbar_menu.freezed.dart';

part 'appbar_menu.g.dart';

@freezed
class AppbarMenu with _$AppbarMenu {
  const factory AppbarMenu({
    required String title,
  }) = _AppbarMenu;

  factory AppbarMenu.fromJson(Map<String, Object?> json) =>
      _$AppbarMenuFromJson(json);
}
