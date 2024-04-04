import 'package:flutter_youbube_clone/data_source/appbar_menu_data_source.dart';
import 'package:flutter_youbube_clone/model/appbar_menu.dart';
import 'package:flutter_youbube_clone/repository/menu_repositoty.dart';

class AppbarMenuRepositoryImpl implements AppbarMenuRepository {
  final AppbarMenuDataSource _dataSource;

  AppbarMenuRepositoryImpl(this._dataSource);

  @override
  List<AppbarMenu> getAppbarMenu() => _dataSource.getMenu();
}
