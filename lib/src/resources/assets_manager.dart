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

  static const String fullRedCan = '$imagePath/fullredcan.png';
  static const String fullRedCan2 = '$imagePath/fullredcan-removebg.png';

  static const String fullRedCanSvg = '$svgPath/fullredcan.svg';

  static const String fullPurpleCan = '$imagePath/fullpurplecan.png';
  static const String fullGreenCan = '$imagePath/fullgreencan.png';
  static const String cans = '$imagePath/cans.jpeg';
}
