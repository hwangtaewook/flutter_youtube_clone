import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_youbube_clone/component/video_card_widget.dart';
import 'package:flutter_youbube_clone/data_source/video_card_data_source.dart';
import 'package:flutter_youbube_clone/model/video_card.dart';
import 'package:flutter_youbube_clone/pages/shorts_page.dart';
import 'package:flutter_youbube_clone/repository/menu_repository_impl.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import '../component/appbar_menu_widget.dart';
import '../data_source/appbar_menu_data_source.dart';
import '../model/appbar_menu.dart';
import '../repository/menu_repositoty.dart';
import '../repository/video_card_repository_impl.dart';

class HomePage extends StatefulWidget {
  HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  AppbarMenuRepositoryImpl dataList =
      AppbarMenuRepositoryImpl(AppbarMenuDataSource());

  VideoCardRepositoryImpl videoList =
      VideoCardRepositoryImpl(VideoCardDataSource());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 83,
        title: Column(
          children: [
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 35,
                      width: 100,
                      child: Image.asset(
                        'assets/youtube_logo.png',
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                const Row(
                  children: [
                    Icon(
                      Icons.cast,
                      color: Colors.white,
                    ),
                    SizedBox(width: 7),
                    Icon(
                      Icons.notifications_none,
                      color: Colors.white,
                    ),
                    SizedBox(width: 7),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    SizedBox(width: 7),
                    Icon(
                      Icons.person,
                      color: Colors.white,
                    )
                  ],
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                    child: Container(
                      constraints: const BoxConstraints(minWidth: 50),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white24,
                      ),
                      height: 35,
                      child: const Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                        child: Icon(
                          Icons.dangerous,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  ...dataList
                      .getAppbarMenu()
                      .map((e) => AppbarMenuWidget(menu: e))
                ],
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                ...videoList
                    .getVideoCard()
                    .map((e) => VideoCardWidget(videoCard: e))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
