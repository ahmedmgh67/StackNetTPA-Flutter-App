import 'package:stacknettpa/import.dart';
class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: MainPage(),
      backgroundColor: Colors.deepOrange[400],
    );
  }
}