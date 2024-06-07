const String imagePath = 'assets/images';
const String svgPath = 'assets/svg';
const String lottiePath = 'assets/lottie';
const String tempPath = 'assets/temp';
const String gifPath = 'assets/gif';

class AssetsManager {
  const AssetsManager._internal();
  static const AssetsManager _instance = AssetsManager._internal(); // singleton
  factory AssetsManager() => _instance;

  static const String can = '$imagePath/can.png';
  static const String apple = '$svgPath/apple.svg';

  static const String greenBadge = '$imagePath/greenbadge.png';
  static const String redBadge = '$imagePath/redbadge.png';
  static const String purpleBadge = '$imagePath/purplebadge.png';
}
