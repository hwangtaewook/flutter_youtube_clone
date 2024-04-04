import '../model/appbar_menu.dart';

class AppbarMenuDataSource {
  List<AppbarMenu> getMenu() {
    return [
      AppbarMenu(title: '전체'),
      AppbarMenu(title: '게임'),
      AppbarMenu(title: '음악'),
      AppbarMenu(title: '믹스'),
      AppbarMenu(title: '라이브'),
      AppbarMenu(title: '야구'),
      AppbarMenu(title: '액션 어드벤쳐 게임'),
      AppbarMenu(title: '랩'),
      AppbarMenu(title: '요리'),
      AppbarMenu(title: '최근 업로드한 영상'),
    ];
  }
}
