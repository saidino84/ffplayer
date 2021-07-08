import 'package:ffplayer/helpers.dart';

class HomeController extends GetxController {
  final _current_item = 0.obs;
  int get current => _current_item.value;

  // lista de tabs com seus correspondetes views
  final tab_pages = [
    // HomePage(),
    UploadPage(),
    DownloadPage(),
    LocalPage(),
  ];
  void change_current(int index) {
    this._current_item.value = index;
  }
}
