import 'package:ffplayer/app/pages/home/home_controller.dart';
import 'package:ffplayer/helpers.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Saidino Firebase Player'),
      ),
      body: Obx(
        () => controller.tab_pages[controller.current],
      ),
      bottomNavigationBar: Obx(() {
        return BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: controller.current,
            onTap: controller.change_current,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('home'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.upload),
                title: Text('home'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.download),
                title: Text('your files'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.storage),
                title: Text('your files'),
              ),
            ]);
      }),
    );
  }
}
