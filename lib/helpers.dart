export 'package:flutter/material.dart';

export 'app/pages/home/home_page.dart';
export 'package:get/get.dart';
//:todo pages
export 'package:ffplayer/app/pages/upload/upload_page.dart';
export 'package:ffplayer/app/pages/downloaded/download_page.dart';
export 'package:ffplayer/app/pages/localfiles/local_page.dart';

// controllers
export 'package:ffplayer/app/pages/home/home_controller.dart';
export 'package:ffplayer/app/pages/downloaded/download_controller.dart';
export 'package:ffplayer/app/pages/home_player/player_controller.dart';

// bindings
export 'app/pages/home/home_bindings.dart';

_download_main() {
  return 'NOT IMPLEMENTED';
}

abstract class Routes {
  static final HOME = '/';
  static final FIREBASEMUSICS = '/fire_musics';
}
