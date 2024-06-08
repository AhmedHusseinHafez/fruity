import 'package:flutter/material.dart';

class PurpleBadge extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5006574, size.height * 0.9976387);
    path_0.cubicTo(
        size.width * 0.2260733,
        size.height * 0.9976387,
        size.width * 0.002726582,
        size.height * 0.8507042,
        size.width * 0.002726582,
        size.height * 0.6700602);
    path_0.lineTo(size.width * 0.002726582, size.height * 0.3279555);
    path_0.cubicTo(
        size.width * 0.002726582,
        size.height * 0.1473128,
        size.width * 0.2260733,
        size.height * 0.0003787539,
        size.width * 0.5006574,
        size.height * 0.0003787539);
    path_0.cubicTo(
        size.width * 0.7752470,
        size.height * 0.0003787539,
        size.width * 0.9985936,
        size.height * 0.1473128,
        size.width * 0.9985936,
        size.height * 0.3279555);
    path_0.lineTo(size.width * 0.9985936, size.height * 0.6700602);
    path_0.cubicTo(
        size.width * 0.9985936,
        size.height * 0.8507042,
        size.width * 0.7752470,
        size.height * 0.9976387,
        size.width * 0.5006574,
        size.height * 0.9976387);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.white.withOpacity(1.0);
    paint0Fill.blendMode = BlendMode.overlay;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9453108, size.height * 0.3280079);
    path_1.cubicTo(
        size.width * 0.9453108,
        size.height * 0.1664516,
        size.width * 0.7462510,
        size.height * 0.03548403,
        size.width * 0.5006972,
        size.height * 0.03548403);
    path_1.cubicTo(
        size.width * 0.2551458,
        size.height * 0.03548403,
        size.width * 0.05608685,
        size.height * 0.1664516,
        size.width * 0.05608685,
        size.height * 0.3280079);
    path_1.lineTo(size.width * 0.05608685, size.height * 0.6700602);
    path_1.cubicTo(
        size.width * 0.05608685,
        size.height * 0.8316178,
        size.width * 0.2551458,
        size.height * 0.9625864,
        size.width * 0.5006972,
        size.height * 0.9625864);
    path_1.cubicTo(
        size.width * 0.7462510,
        size.height * 0.9625864,
        size.width * 0.9453108,
        size.height * 0.8316178,
        size.width * 0.9453108,
        size.height * 0.6700602);
    path_1.lineTo(size.width * 0.9453108, size.height * 0.3280079);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffE3E3FF).withOpacity(1.0);
    paint1Fill.blendMode = BlendMode.modulate;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1360116, size.height * 0.3453272);
    path_2.lineTo(size.width * 0.1360116, size.height * 0.6130340);

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.007868446;
    paint2Stroke.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint2Stroke.blendMode = BlendMode.multiply;
    paint2Stroke.strokeCap = StrokeCap.round;
    paint2Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_2, paint2Stroke);

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8653865, size.height * 0.3453272);
    path_3.lineTo(size.width * 0.8653865, size.height * 0.6130340);

    Paint paint3Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.007868446;
    paint3Stroke.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint3Stroke.blendMode = BlendMode.multiply;
    paint3Stroke.strokeCap = StrokeCap.round;
    paint3Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_3, paint3Stroke);

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1730271, size.height * 0.5468063);
    path_4.cubicTo(
        size.width * 0.1945602,
        size.height * 0.5288665,
        size.width * 0.2228522,
        size.height * 0.5091675,
        size.width * 0.2564092,
        size.height * 0.5191990);
    path_4.cubicTo(
        size.width * 0.2803785,
        size.height * 0.5263325,
        size.width * 0.2747984,
        size.height * 0.5382749,
        size.width * 0.3474924,
        size.height * 0.5418429);
    path_4.cubicTo(
        size.width * 0.2728339,
        size.height * 0.5529581,
        size.width * 0.2578235,
        size.height * 0.5684686,
        size.width * 0.2559375,
        size.height * 0.6034712);
    path_4.cubicTo(
        size.width * 0.3004183,
        size.height * 0.5823246,
        size.width * 0.3051335,
        size.height * 0.5868220,
        size.width * 0.3606952,
        size.height * 0.5866675);
    path_4.cubicTo(
        size.width * 0.4209721,
        size.height * 0.5865131,
        size.width * 0.4424263,
        size.height * 0.5630916,
        size.width * 0.4242709,
        size.height * 0.5324346);
    path_4.cubicTo(
        size.width * 0.3774343,
        size.height * 0.4533822,
        size.width * 0.1846582,
        size.height * 0.4612408,
        size.width * 0.1730271,
        size.height * 0.5468063);
    path_4.close();

    Paint paint4Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint4Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint4Stroke.strokeCap = StrokeCap.round;
    paint4Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_4, paint4Stroke);

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff048C3D).withOpacity(1.0);
    paint4Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.1931454, size.height * 0.5247304);
    path_5.cubicTo(
        size.width * 0.2079984,
        size.height * 0.5081335,
        size.width * 0.2390406,
        size.height * 0.4999136,
        size.width * 0.2682753,
        size.height * 0.5007408);
    path_5.cubicTo(
        size.width * 0.2975100,
        size.height * 0.5015681,
        size.width * 0.3250159,
        size.height * 0.5102539,
        size.width * 0.3492211,
        size.height * 0.5210079);
    path_5.cubicTo(
        size.width * 0.3671390,
        size.height * 0.5289686,
        size.width * 0.3841139,
        size.height * 0.5383272,
        size.width * 0.3960594,
        size.height * 0.5502173);
    path_5.cubicTo(
        size.width * 0.3554295,
        size.height * 0.5531126,
        size.width * 0.3161355,
        size.height * 0.5631440,
        size.width * 0.2830498,
        size.height * 0.5789634);

    Paint paint5Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint5Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint5Stroke.strokeCap = StrokeCap.round;
    paint5Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_5, paint5Stroke);

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5573227, size.height * 0.3602696);
    path_6.cubicTo(
        size.width * 0.5069482,
        size.height * 0.3936675,
        size.width * 0.5778327,
        size.height * 0.4423691,
        size.width * 0.6367729,
        size.height * 0.4184843);
    path_6.cubicTo(
        size.width * 0.7247131,
        size.height * 0.3828613,
        size.width * 0.6216056,
        size.height * 0.3176152,
        size.width * 0.5573227,
        size.height * 0.3602696);
    path_6.close();

    Paint paint6Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint6Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint6Stroke.strokeCap = StrokeCap.round;
    paint6Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_6, paint6Stroke);

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffF3D579).withOpacity(1.0);
    paint6Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5954382, size.height * 0.4122277);
    path_7.cubicTo(
        size.width * 0.6199562,
        size.height * 0.4164686,
        size.width * 0.6456534,
        size.height * 0.4070052,
        size.width * 0.6526494,
        size.height * 0.3906702);

    Paint paint7Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint7Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint7Stroke.strokeCap = StrokeCap.round;
    paint7Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_7, paint7Stroke);

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6042390, size.height * 0.4039058);
    path_8.cubicTo(
        size.width * 0.6139841,
        size.height * 0.4060759,
        size.width * 0.6257689,
        size.height * 0.4030785,
        size.width * 0.6308805,
        size.height * 0.3971832);

    Paint paint8Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint8Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint8Stroke.strokeCap = StrokeCap.round;
    paint8Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_8, paint8Stroke);

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5494622, size.height * 0.3890654);
    path_9.cubicTo(
        size.width * 0.5452191,
        size.height * 0.3802775,
        size.width * 0.5509562,
        size.height * 0.3698325,
        size.width * 0.5627450,
        size.height * 0.3648691);

    Paint paint9Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint9Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint9Stroke.strokeCap = StrokeCap.round;
    paint9Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_9, paint9Stroke);

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5748446, size.height * 0.3578901);
    path_10.cubicTo(
        size.width * 0.5802669,
        size.height * 0.3562356,
        size.width * 0.5860040,
        size.height * 0.3549948,
        size.width * 0.5918207,
        size.height * 0.3543220);

    Paint paint10Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint10Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint10Stroke.strokeCap = StrokeCap.round;
    paint10Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_10, paint10Stroke);

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6524104, size.height * 0.4019921);
    path_11.cubicTo(
        size.width * 0.5817610,
        size.height * 0.4092827,
        size.width * 0.5950438,
        size.height * 0.4761309,
        size.width * 0.6640438,
        size.height * 0.4798534);
    path_11.cubicTo(
        size.width * 0.7669920,
        size.height * 0.4854372,
        size.width * 0.7426295,
        size.height * 0.3926859,
        size.width * 0.6524104,
        size.height * 0.4019921);
    path_11.close();

    Paint paint11Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint11Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint11Stroke.strokeCap = StrokeCap.round;
    paint11Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_11, paint11Stroke);

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xffF3D579).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6364582, size.height * 0.4586545);
    path_12.cubicTo(
        size.width * 0.6524143,
        size.height * 0.4716309,
        size.width * 0.6816494,
        size.height * 0.4740105,
        size.width * 0.7020000,
        size.height * 0.4635681);

    Paint paint12Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint12Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint12Stroke.strokeCap = StrokeCap.round;
    paint12Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_12, paint12Stroke);

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6509960, size.height * 0.4553979);
    path_13.cubicTo(
        size.width * 0.6568924,
        size.height * 0.4609293,
        size.width * 0.6690717,
        size.height * 0.4631545,
        size.width * 0.6785020,
        size.height * 0.4603613);

    Paint paint13Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint13Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint13Stroke.strokeCap = StrokeCap.round;
    paint13Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_13, paint13Stroke);

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6201912, size.height * 0.4221047);
    path_14.cubicTo(
        size.width * 0.6246693,
        size.height * 0.4133665,
        size.width * 0.6386574,
        size.height * 0.4072147,
        size.width * 0.6526494,
        size.height * 0.4077304);

    Paint paint14Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint14Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint14Stroke.strokeCap = StrokeCap.round;
    paint14Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_14, paint14Stroke);

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xff000000).withOpacity(1.0);

    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6686813, size.height * 0.4068508);
    path_15.cubicTo(
        size.width * 0.6744940,
        size.height * 0.4076283,
        size.width * 0.6802311,
        size.height * 0.4088691,
        size.width * 0.6855777,
        size.height * 0.4105733);

    Paint paint15Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint15Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint15Stroke.strokeCap = StrokeCap.round;
    paint15Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_15, paint15Stroke);

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xff000000).withOpacity(1.0);
    paint15Fill.blendMode = BlendMode.softLight;
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6274223, size.height * 0.3580445);
    path_16.cubicTo(
        size.width * 0.6148486,
        size.height * 0.3566492,
        size.width * 0.6032948,
        size.height * 0.3591309,
        size.width * 0.5933147,
        size.height * 0.3641963);
    path_16.cubicTo(
        size.width * 0.5871076,
        size.height * 0.3673508,
        size.width * 0.5950438,
        size.height * 0.3724686,
        size.width * 0.6010159,
        size.height * 0.3707644);
    path_16.cubicTo(
        size.width * 0.6227052,
        size.height * 0.3645079,
        size.width * 0.6300159,
        size.height * 0.3771230,
        size.width * 0.6403904,
        size.height * 0.3792435);
    path_16.cubicTo(
        size.width * 0.6578367,
        size.height * 0.3828613,
        size.width * 0.6615299,
        size.height * 0.3617670,
        size.width * 0.6274223,
        size.height * 0.3580445);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = Colors.white.withOpacity(1.0);
    paint16Fill.blendMode = BlendMode.softLight;
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6658526, size.height * 0.4153298);
    path_17.cubicTo(
        size.width * 0.6590916,
        size.height * 0.4158455,
        size.width * 0.6560279,
        size.height * 0.4229293,
        size.width * 0.6641235,
        size.height * 0.4239110);
    path_17.cubicTo(
        size.width * 0.7131633,
        size.height * 0.4299084,
        size.width * 0.6902908,
        size.height * 0.4422147,
        size.width * 0.7073466,
        size.height * 0.4472304);
    path_17.cubicTo(
        size.width * 0.7328088,
        size.height * 0.4547775,
        size.width * 0.7339084,
        size.height * 0.4102120,
        size.width * 0.6658526,
        size.height * 0.4153298);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = Colors.white.withOpacity(1.0);
    paint17Fill.blendMode = BlendMode.modulate;
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3119701, size.height * 0.4104712);
    path_18.cubicTo(
        size.width * 0.2839928,
        size.height * 0.4515733,
        size.width * 0.2832853,
        size.height * 0.4704948,
        size.width * 0.3036398,
        size.height * 0.5070995);
    path_18.cubicTo(
        size.width * 0.3147207,
        size.height * 0.5269005,
        size.width * 0.3285522,
        size.height * 0.5465995,
        size.width * 0.3508709,
        size.height * 0.5617487);
    path_18.cubicTo(
        size.width * 0.3948805,
        size.height * 0.5916832,
        size.width * 0.4650598,
        size.height * 0.5989712,
        size.width * 0.5274582,
        size.height * 0.5919424);
    path_18.cubicTo(
        size.width * 0.5894622,
        size.height * 0.5849607,
        size.width * 0.6073028,
        size.height * 0.5659346,
        size.width * 0.6027450,
        size.height * 0.5291257);
    path_18.cubicTo(
        size.width * 0.5877371,
        size.height * 0.4089712,
        size.width * 0.4049402,
        size.height * 0.2738246,
        size.width * 0.3119701,
        size.height * 0.4104188);
    path_18.lineTo(size.width * 0.3119701, size.height * 0.4104712);
    path_18.close();

    Paint paint18Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint18Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint18Stroke.strokeCap = StrokeCap.round;
    paint18Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_18, paint18Stroke);

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xff9691F2).withOpacity(1.0);
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.6356733, size.height * 0.5409110);
    path_19.cubicTo(
        size.width * 0.6860478,
        size.height * 0.4600000,
        size.width * 0.5983426,
        size.height * 0.3487382,
        size.width * 0.4526414,
        size.height * 0.3448613);
    path_19.cubicTo(
        size.width * 0.3705964,
        size.height * 0.3426911,
        size.width * 0.3417542,
        size.height * 0.3831728,
        size.width * 0.3454478,
        size.height * 0.4375105);
    path_19.cubicTo(
        size.width * 0.3566861,
        size.height * 0.6036257,
        size.width * 0.5855339,
        size.height * 0.6215131,
        size.width * 0.6356733,
        size.height * 0.5409110);
    path_19.close();

    Paint paint19Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint19Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint19Stroke.strokeCap = StrokeCap.round;
    paint19Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_19, paint19Stroke);

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xffF27E73).withOpacity(0.70);
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3727179, size.height * 0.3883429);
    path_20.cubicTo(
        size.width * 0.3510275,
        size.height * 0.4220497,
        size.width * 0.3383749,
        size.height * 0.5600916,
        size.width * 0.5104821,
        size.height * 0.5741545);
    path_20.cubicTo(
        size.width * 0.6803108,
        size.height * 0.5880105,
        size.width * 0.6507610,
        size.height * 0.4370969,
        size.width * 0.5472629,
        size.height * 0.3780026);
    path_20.cubicTo(
        size.width * 0.4932709,
        size.height * 0.3471361,
        size.width * 0.4074542,
        size.height * 0.3343141,
        size.width * 0.3727179,
        size.height * 0.3883429);
    path_20.close();

    Paint paint20Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint20Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint20Stroke.strokeCap = StrokeCap.round;
    paint20Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_20, paint20Stroke);

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xffFFF5CF).withOpacity(1.0);
    canvas.drawPath(path_20, paint20Fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3822271, size.height * 0.4051440);
    path_21.cubicTo(
        size.width * 0.3786908,
        size.height * 0.4119162,
        size.width * 0.3694175,
        size.height * 0.4366832,
        size.width * 0.3758618,
        size.height * 0.4493482);
    path_21.cubicTo(
        size.width * 0.3810486,
        size.height * 0.4594319,
        size.width * 0.3820701,
        size.height * 0.4559162,
        size.width * 0.3808127,
        size.height * 0.4683743);
    path_21.cubicTo(
        size.width * 0.3785335,
        size.height * 0.4910209,
        size.width * 0.3992829,
        size.height * 0.5030654,
        size.width * 0.4028167,
        size.height * 0.5076152);
    path_21.cubicTo(
        size.width * 0.4066693,
        size.height * 0.5125288,
        size.width * 0.4077689,
        size.height * 0.5281414,
        size.width * 0.4414821,
        size.height * 0.5414293);
    path_21.cubicTo(
        size.width * 0.4508327,
        size.height * 0.5450995,
        size.width * 0.4950797,
        size.height * 0.5581806,
        size.width * 0.5035657,
        size.height * 0.5549215);
    path_21.cubicTo(
        size.width * 0.5056096,
        size.height * 0.5541466,
        size.width * 0.5069482,
        size.height * 0.5528037,
        size.width * 0.5089124,
        size.height * 0.5519764);
    path_21.cubicTo(
        size.width * 0.5155139,
        size.height * 0.5490812,
        size.width * 0.5238446,
        size.height * 0.5529581,
        size.width * 0.5316215,
        size.height * 0.5540445);
    path_21.cubicTo(
        size.width * 0.5430199,
        size.height * 0.5555942,
        size.width * 0.5553546,
        size.height * 0.5494948,
        size.width * 0.5562191,
        size.height * 0.5418429);
    path_21.cubicTo(
        size.width * 0.5707610,
        size.height * 0.5495969,
        size.width * 0.5924502,
        size.height * 0.5413246,
        size.width * 0.5894622,
        size.height * 0.5291754);
    path_21.cubicTo(
        size.width * 0.6025100,
        size.height * 0.5290209,
        size.width * 0.6200359,
        size.height * 0.5187304,
        size.width * 0.6074582,
        size.height * 0.4973796);
    path_21.cubicTo(
        size.width * 0.6286016,
        size.height * 0.4787147,
        size.width * 0.6171275,
        size.height * 0.4517801,
        size.width * 0.5842749,
        size.height * 0.4430942);
    path_21.cubicTo(
        size.width * 0.5862430,
        size.height * 0.4280995,
        size.width * 0.5646295,
        size.height * 0.4136754,
        size.width * 0.5417610,
        size.height * 0.4147618);
    path_21.cubicTo(
        size.width * 0.5428606,
        size.height * 0.3908743,
        size.width * 0.5205418,
        size.height * 0.3903586,
        size.width * 0.5134701,
        size.height * 0.3945969);
    path_21.cubicTo(
        size.width * 0.5150398,
        size.height * 0.3841021,
        size.width * 0.4979880,
        size.height * 0.3765026,
        size.width * 0.4837610,
        size.height * 0.3815183);
    path_21.cubicTo(
        size.width * 0.4848645,
        size.height * 0.3770183,
        size.width * 0.4791275,
        size.height * 0.3677120,
        size.width * 0.4623865,
        size.height * 0.3680236);
    path_21.cubicTo(
        size.width * 0.4440757,
        size.height * 0.3683848,
        size.width * 0.3968446,
        size.height * 0.3771230,
        size.width * 0.3822271,
        size.height * 0.4051440);
    path_21.close();

    Paint paint21Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint21Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint21Stroke.strokeCap = StrokeCap.round;
    paint21Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_21, paint21Stroke);

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xffF2BD57).withOpacity(1.0);
    canvas.drawPath(path_21, paint21Fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4227809, size.height * 0.3756257);
    path_22.cubicTo(
        size.width * 0.4153147,
        size.height * 0.3791387,
        size.width * 0.4067490,
        size.height * 0.3868953,
        size.width * 0.4108327,
        size.height * 0.3913927);
    path_22.cubicTo(
        size.width * 0.4191633,
        size.height * 0.4005445,
        size.width * 0.4667888,
        size.height * 0.4002330,
        size.width * 0.4837649,
        size.height * 0.3815183);

    Paint paint22Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint22Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint22Stroke.strokeCap = StrokeCap.round;
    paint22Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_22, paint22Stroke);

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_22, paint22Fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3812849, size.height * 0.4609319);
    path_23.cubicTo(
        size.width * 0.4019522,
        size.height * 0.4625864,
        size.width * 0.4718964,
        size.height * 0.4889005,
        size.width * 0.4665538,
        size.height * 0.5008953);
    path_23.cubicTo(
        size.width * 0.4622311,
        size.height * 0.5105654,
        size.width * 0.4186932,
        size.height * 0.5061178,
        size.width * 0.3973956,
        size.height * 0.5026021);

    Paint paint23Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint23Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint23Stroke.strokeCap = StrokeCap.round;
    paint23Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_23, paint23Stroke);

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_23, paint23Fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5134701, size.height * 0.3946492);
    path_24.cubicTo(
        size.width * 0.5095378,
        size.height * 0.4105236,
        size.width * 0.4900518,
        size.height * 0.4320314,
        size.width * 0.4770040,
        size.height * 0.4336335);
    path_24.cubicTo(
        size.width * 0.4697729,
        size.height * 0.4345131,
        size.width * 0.4527211,
        size.height * 0.4305838,
        size.width * 0.4627809,
        size.height * 0.4088168);
    path_24.cubicTo(
        size.width * 0.4645857,
        size.height * 0.4048874,
        size.width * 0.4673386,
        size.height * 0.3951675,
        size.width * 0.4691474,
        size.height * 0.3912382);

    Paint paint24Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint24Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint24Stroke.strokeCap = StrokeCap.round;
    paint24Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_24, paint24Stroke);

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.3790060, size.height * 0.4125393);
    path_25.cubicTo(
        size.width * 0.3858430,
        size.height * 0.4171414,
        size.width * 0.3976311,
        size.height * 0.4246361,
        size.width * 0.4067490,
        size.height * 0.4271702);
    path_25.cubicTo(
        size.width * 0.4212869,
        size.height * 0.4311518,
        size.width * 0.4431315,
        size.height * 0.4287225,
        size.width * 0.4513068,
        size.height * 0.4200366);
    path_25.cubicTo(
        size.width * 0.4670239,
        size.height * 0.4035419,
        size.width * 0.4293028,
        size.height * 0.3994581,
        size.width * 0.3936231,
        size.height * 0.3912382);

    Paint paint25Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint25Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint25Stroke.strokeCap = StrokeCap.round;
    paint25Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_25, paint25Stroke);

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4069044, size.height * 0.4279974);
    path_26.cubicTo(
        size.width * 0.4091833,
        size.height * 0.4376649,
        size.width * 0.4293825,
        size.height * 0.4477984,
        size.width * 0.4424263,
        size.height * 0.4502277);
    path_26.cubicTo(
        size.width * 0.4557849,
        size.height * 0.4526597,
        size.width * 0.4667888,
        size.height * 0.4488848,
        size.width * 0.4685179,
        size.height * 0.4460916);
    path_26.cubicTo(
        size.width * 0.4705618,
        size.height * 0.4426806,
        size.width * 0.4623865,
        size.height * 0.4302199,
        size.width * 0.4477689,
        size.height * 0.4230340);

    Paint paint26Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint26Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint26Stroke.strokeCap = StrokeCap.round;
    paint26Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_26, paint26Stroke);

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5022311, size.height * 0.4152251);
    path_27.cubicTo(
        size.width * 0.5047450,
        size.height * 0.4230340,
        size.width * 0.5082032,
        size.height * 0.4294948,
        size.width * 0.5210916,
        size.height * 0.4284110);
    path_27.cubicTo(
        size.width * 0.5306813,
        size.height * 0.4275838,
        size.width * 0.5334303,
        size.height * 0.4239110,
        size.width * 0.5416813,
        size.height * 0.4147618);

    Paint paint27Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint27Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint27Stroke.strokeCap = StrokeCap.round;
    paint27Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_27, paint27Stroke);

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5098526, size.height * 0.4266518);
    path_28.cubicTo(
        size.width * 0.4820359,
        size.height * 0.4655314,
        size.width * 0.5067888,
        size.height * 0.4781990,
        size.width * 0.5268287,
        size.height * 0.4615000);
    path_28.cubicTo(
        size.width * 0.5430199,
        size.height * 0.4480052,
        size.width * 0.5585777,
        size.height * 0.4299607,
        size.width * 0.5416813,
        size.height * 0.4148141);

    Paint paint28Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint28Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint28Stroke.strokeCap = StrokeCap.round;
    paint28Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_28, paint28Stroke);

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4723665, size.height * 0.4335288);
    path_29.cubicTo(
        size.width * 0.4608167,
        size.height * 0.4498665,
        size.width * 0.4788127,
        size.height * 0.4678063,
        size.width * 0.4987729,
        size.height * 0.4474895);

    Paint paint29Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint29Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint29Stroke.strokeCap = StrokeCap.round;
    paint29Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_29, paint29Stroke);

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3749972, size.height * 0.4474895);
    path_30.cubicTo(
        size.width * 0.3835629,
        size.height * 0.4287723,
        size.width * 0.4597928,
        size.height * 0.4546230,
        size.width * 0.4614422,
        size.height * 0.4680131);
    path_30.cubicTo(
        size.width * 0.4623865,
        size.height * 0.4755105,
        size.width * 0.4532709,
        size.height * 0.4845079,
        size.width * 0.4378685,
        size.height * 0.4788717);

    Paint paint30Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint30Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint30Stroke.strokeCap = StrokeCap.round;
    paint30Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_30, paint30Stroke);

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4088685, size.height * 0.4425759);
    path_31.cubicTo(
        size.width * 0.4118566,
        size.height * 0.4423691,
        size.width * 0.4146056,
        size.height * 0.4411283,
        size.width * 0.4158645,
        size.height * 0.4393717);

    Paint paint31Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint31Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint31Stroke.strokeCap = StrokeCap.round;
    paint31Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_31, paint31Stroke);

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_31, paint31Fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.5366534, size.height * 0.4526571);
    path_32.cubicTo(
        size.width * 0.5395618,
        size.height * 0.4811466,
        size.width * 0.5754741,
        size.height * 0.4977408,
        size.width * 0.5842789,
        size.height * 0.4430942);

    Paint paint32Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint32Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint32Stroke.strokeCap = StrokeCap.round;
    paint32Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_32, paint32Stroke);

    Paint paint32Fill = Paint()..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_32, paint32Fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4069044, size.height * 0.5150602);
    path_33.cubicTo(
        size.width * 0.4315020,
        size.height * 0.5111309,
        size.width * 0.5003466,
        size.height * 0.5270550,
        size.width * 0.5063984,
        size.height * 0.5534241);

    Paint paint33Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint33Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint33Stroke.strokeCap = StrokeCap.round;
    paint33Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_33, paint33Stroke);

    Paint paint33Fill = Paint()..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_33, paint33Fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4626215, size.height * 0.5042042);
    path_34.cubicTo(
        size.width * 0.4689880,
        size.height * 0.5155785,
        size.width * 0.4946096,
        size.height * 0.5345000,
        size.width * 0.5059243,
        size.height * 0.5381204);
    path_34.cubicTo(
        size.width * 0.5445100,
        size.height * 0.5503717,
        size.width * 0.5210120,
        size.height * 0.4969136,
        size.width * 0.4602629,
        size.height * 0.4912277);

    Paint paint34Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint34Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint34Stroke.strokeCap = StrokeCap.round;
    paint34Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_34, paint34Stroke);

    Paint paint34Fill = Paint()..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_34, paint34Fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4602669, size.height * 0.4911754);
    path_35.cubicTo(
        size.width * 0.4761394,
        size.height * 0.4934503,
        size.width * 0.4831355,
        size.height * 0.4718403,
        size.width * 0.4595578,
        size.height * 0.4644476);

    Paint paint35Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint35Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint35Stroke.strokeCap = StrokeCap.round;
    paint35Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_35, paint35Stroke);

    Paint paint35Fill = Paint()..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_35, paint35Fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.5562191, size.height * 0.5418429);
    path_36.cubicTo(
        size.width * 0.4877689,
        size.height * 0.5032225,
        size.width * 0.5457689,
        size.height * 0.4567958,
        size.width * 0.5894622,
        size.height * 0.5291754);

    Paint paint36Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint36Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint36Stroke.strokeCap = StrokeCap.round;
    paint36Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_36, paint36Stroke);

    Paint paint36Fill = Paint()..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_36, paint36Fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.6073825, size.height * 0.4974319);
    path_37.cubicTo(
        size.width * 0.5936295,
        size.height * 0.4858508,
        size.width * 0.5631355,
        size.height * 0.4853848,
        size.width * 0.5720159,
        size.height * 0.5067906);

    Paint paint37Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint37Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint37Stroke.strokeCap = StrokeCap.round;
    paint37Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_37, paint37Stroke);

    Paint paint37Fill = Paint()..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_37, paint37Fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.5945737, size.height * 0.4909162);
    path_38.cubicTo(
        size.width * 0.5786972,
        size.height * 0.4861597,
        size.width * 0.5720159,
        size.height * 0.4757173,
        size.width * 0.5761833,
        size.height * 0.4680654);

    Paint paint38Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint38Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint38Stroke.strokeCap = StrokeCap.round;
    paint38Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_38, paint38Stroke);

    Paint paint38Fill = Paint()..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_38, paint38Fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.5328008, size.height * 0.4926230);
    path_39.cubicTo(
        size.width * 0.5166135,
        size.height * 0.4829555,
        size.width * 0.5309960,
        size.height * 0.4689948,
        size.width * 0.5456135,
        size.height * 0.4725628);

    Paint paint39Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint39Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint39Stroke.strokeCap = StrokeCap.round;
    paint39Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_39, paint39Stroke);

    Paint paint39Fill = Paint()..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_39, paint39Fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.4924861, size.height * 0.4996545);
    path_40.cubicTo(
        size.width * 0.4812470,
        size.height * 0.4899869,
        size.width * 0.4942151,
        size.height * 0.4729764,
        size.width * 0.5258088,
        size.height * 0.4845576);

    Paint paint40Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint40Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint40Stroke.strokeCap = StrokeCap.round;
    paint40Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_40, paint40Stroke);

    Paint paint40Fill = Paint()..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_40, paint40Fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.5181833, size.height * 0.5397225);
    path_41.cubicTo(
        size.width * 0.5155139,
        size.height * 0.5431361,
        size.width * 0.5152749,
        size.height * 0.5484607,
        size.width * 0.5225060,
        size.height * 0.5521309);

    Paint paint41Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint41Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint41Stroke.strokeCap = StrokeCap.round;
    paint41Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_41, paint41Stroke);

    Paint paint41Fill = Paint()..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_41, paint41Fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4886335, size.height * 0.5337775);
    path_42.cubicTo(
        size.width * 0.4907570,
        size.height * 0.5342435,
        size.width * 0.4932709,
        size.height * 0.5330524,
        size.width * 0.4928008,
        size.height * 0.5313482);

    Paint paint42Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint42Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint42Stroke.strokeCap = StrokeCap.round;
    paint42Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_42, paint42Stroke);

    Paint paint42Fill = Paint()..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_42, paint42Fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4773187, size.height * 0.4559686);
    path_43.cubicTo(
        size.width * 0.4645857,
        size.height * 0.4800602,
        size.width * 0.4919363,
        size.height * 0.4851283,
        size.width * 0.5049044,
        size.height * 0.4678089);

    Paint paint43Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint43Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint43Stroke.strokeCap = StrokeCap.round;
    paint43Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_43, paint43Stroke);

    Paint paint43Fill = Paint()..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_43, paint43Fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.5258088, size.height * 0.4845576);
    path_44.cubicTo(
        size.width * 0.5164582,
        size.height * 0.4809921,
        size.width * 0.5085179,
        size.height * 0.4753037,
        size.width * 0.5071036,
        size.height * 0.4684791);

    Paint paint44Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint44Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint44Stroke.strokeCap = StrokeCap.round;
    paint44Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_44, paint44Stroke);

    Paint paint44Fill = Paint()..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_44, paint44Fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3995976, size.height * 0.4933482);
    path_45.cubicTo(
        size.width * 0.4114622,
        size.height * 0.4985183,
        size.width * 0.4265498,
        size.height * 0.5003796,
        size.width * 0.4404622,
        size.height * 0.4984136);

    Paint paint45Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint45Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint45Stroke.strokeCap = StrokeCap.round;
    paint45Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_45, paint45Stroke);

    Paint paint45Fill = Paint()..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_45, paint45Fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.4432112, size.height * 0.5342435);
    path_46.cubicTo(
        size.width * 0.4524861,
        size.height * 0.5401885,
        size.width * 0.4658446,
        size.height * 0.5432906,
        size.width * 0.4787331,
        size.height * 0.5424634);

    Paint paint46Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint46Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint46Stroke.strokeCap = StrokeCap.round;
    paint46Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_46, paint46Stroke);

    Paint paint46Fill = Paint()..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_46, paint46Fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.4467490, size.height * 0.5131492);
    path_47.cubicTo(
        size.width * 0.4509124,
        size.height * 0.5137696,
        size.width * 0.4550797,
        size.height * 0.5143901,
        size.width * 0.4592430,
        size.height * 0.5150105);

    Paint paint47Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint47Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint47Stroke.strokeCap = StrokeCap.round;
    paint47Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_47, paint47Stroke);

    Paint paint47Fill = Paint()..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_47, paint47Fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.4841554, size.height * 0.5150105);
    path_48.cubicTo(
        size.width * 0.4877729,
        size.height * 0.5220419,
        size.width * 0.4975179,
        size.height * 0.5275209,
        size.width * 0.5085976,
        size.height * 0.5288141);

    Paint paint48Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint48Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint48Stroke.strokeCap = StrokeCap.round;
    paint48Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_48, paint48Stroke);

    Paint paint48Fill = Paint()..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_48, paint48Fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.5570080, size.height * 0.5338298);
    path_49.cubicTo(
        size.width * 0.5644741,
        size.height * 0.5411178,
        size.width * 0.5832550,
        size.height * 0.5367749,
        size.width * 0.5822351,
        size.height * 0.5264372);

    Paint paint49Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint49Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint49Stroke.strokeCap = StrokeCap.round;
    paint49Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_49, paint49Stroke);

    Paint paint49Fill = Paint()..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_49, paint49Fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.5919004, size.height * 0.5209555);
    path_50.cubicTo(
        size.width * 0.5959084,
        size.height * 0.5228665,
        size.width * 0.6058884,
        size.height * 0.5154738,
        size.width * 0.6026653,
        size.height * 0.5076152);

    Paint paint50Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint50Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint50Stroke.strokeCap = StrokeCap.round;
    paint50Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_50, paint50Stroke);

    Paint paint50Fill = Paint()..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_50, paint50Fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.5607809, size.height * 0.4934503);
    path_51.cubicTo(
        size.width * 0.5660438,
        size.height * 0.4959319,
        size.width * 0.5720159,
        size.height * 0.4880209,
        size.width * 0.5725657,
        size.height * 0.4834215);

    Paint paint51Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint51Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint51Stroke.strokeCap = StrokeCap.round;
    paint51Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_51, paint51Stroke);

    Paint paint51Fill = Paint()..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_51, paint51Fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.5982669, size.height * 0.4578272);
    path_52.cubicTo(
        size.width * 0.6101315,
        size.height * 0.4628429,
        size.width * 0.6102112,
        size.height * 0.4730288,
        size.width * 0.6065976,
        size.height * 0.4820759);

    Paint paint52Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint52Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint52Stroke.strokeCap = StrokeCap.round;
    paint52Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_52, paint52Stroke);

    Paint paint52Fill = Paint()..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_52, paint52Fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.5669084, size.height * 0.4313063);
    path_53.cubicTo(
        size.width * 0.5787729,
        size.height * 0.4388560,
        size.width * 0.5799522,
        size.height * 0.4511073,
        size.width * 0.5697371,
        size.height * 0.4596387);

    Paint paint53Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint53Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint53Stroke.strokeCap = StrokeCap.round;
    paint53Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_53, paint53Stroke);

    Paint paint53Fill = Paint()..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_53, paint53Fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.5375179, size.height * 0.4275314);
    path_54.cubicTo(
        size.width * 0.5423108,
        size.height * 0.4368901,
        size.width * 0.5368884,
        size.height * 0.4480576,
        size.width * 0.5247849,
        size.height * 0.4539005);

    Paint paint54Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint54Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint54Stroke.strokeCap = StrokeCap.round;
    paint54Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_54, paint54Stroke);

    Paint paint54Fill = Paint()..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_54, paint54Fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.5319363, size.height * 0.4009581);
    path_55.cubicTo(
        size.width * 0.5353944,
        size.height * 0.4059738,
        size.width * 0.5343745,
        size.height * 0.4121780,
        size.width * 0.5293426,
        size.height * 0.4165707);

    Paint paint55Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint55Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint55Stroke.strokeCap = StrokeCap.round;
    paint55Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_55, paint55Stroke);

    Paint paint55Fill = Paint()..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_55, paint55Fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.4829004, size.height * 0.4490916);
    path_56.cubicTo(
        size.width * 0.4891076,
        size.height * 0.4503848,
        size.width * 0.4971235,
        size.height * 0.4409738,
        size.width * 0.4997171,
        size.height * 0.4372513);

    Paint paint56Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint56Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint56Stroke.strokeCap = StrokeCap.round;
    paint56Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_56, paint56Stroke);

    Paint paint56Fill = Paint()..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_56, paint56Fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.4758247, size.height * 0.4251021);
    path_57.cubicTo(
        size.width * 0.4868287,
        size.height * 0.4266518,
        size.width * 0.4979880,
        size.height * 0.4110393,
        size.width * 0.5016016,
        size.height * 0.4043168);

    Paint paint57Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint57Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint57Stroke.strokeCap = StrokeCap.round;
    paint57Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_57, paint57Stroke);

    Paint paint57Fill = Paint()..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_57, paint57Fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.4494980, size.height * 0.4025602);
    path_58.cubicTo(
        size.width * 0.4545299,
        size.height * 0.4035942,
        size.width * 0.4605020,
        size.height * 0.4021466,
        size.width * 0.4633307,
        size.height * 0.3991990);

    Paint paint58Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint58Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint58Stroke.strokeCap = StrokeCap.round;
    paint58Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_58, paint58Stroke);

    Paint paint58Fill = Paint()..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_58, paint58Fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.4411673, size.height * 0.3914450);
    path_59.cubicTo(
        size.width * 0.4511474,
        size.height * 0.3910838,
        size.width * 0.4608167,
        size.height * 0.3880838,
        size.width * 0.4675737,
        size.height * 0.3832775);

    Paint paint59Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint59Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint59Stroke.strokeCap = StrokeCap.round;
    paint59Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_59, paint59Stroke);

    Paint paint59Fill = Paint()..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_59, paint59Fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.4113825, size.height * 0.4215864);
    path_60.cubicTo(
        size.width * 0.4215219,
        size.height * 0.4278429,
        size.width * 0.4344900,
        size.height * 0.4212251,
        size.width * 0.4432112,
        size.height * 0.4152801);

    Paint paint60Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint60Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint60Stroke.strokeCap = StrokeCap.round;
    paint60Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_60, paint60Stroke);

    Paint paint60Fill = Paint()..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_60, paint60Fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.4376335, size.height * 0.4436623);
    path_61.cubicTo(
        size.width * 0.4435259,
        size.height * 0.4455236,
        size.width * 0.4507570,
        size.height * 0.4453168,
        size.width * 0.4563347,
        size.height * 0.4431440);

    Paint paint61Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint61Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint61Stroke.strokeCap = StrokeCap.round;
    paint61Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_61, paint61Stroke);

    Paint paint61Fill = Paint()..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_61, paint61Fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.4570438, size.height * 0.4574660);
    path_62.cubicTo(
        size.width * 0.4612072,
        size.height * 0.4589136,
        size.width * 0.4668645,
        size.height * 0.4579843,
        size.width * 0.4695378,
        size.height * 0.4554503);

    Paint paint62Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint62Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint62Stroke.strokeCap = StrokeCap.round;
    paint62Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_62, paint62Stroke);

    Paint paint62Fill = Paint()..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_62, paint62Fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.5227410, size.height * 0.5463403);
    path_63.cubicTo(
        size.width * 0.5276932,
        size.height * 0.5501152,
        size.width * 0.5374382,
        size.height * 0.5505812,
        size.width * 0.5431753,
        size.height * 0.5473246);

    Paint paint63Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint63Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint63Stroke.strokeCap = StrokeCap.round;
    paint63Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_63, paint63Stroke);

    Paint paint63Fill = Paint()..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_63, paint63Fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.5057689, size.height * 0.4844031);
    path_64.cubicTo(
        size.width * 0.5135458,
        size.height * 0.4859555,
        size.width * 0.5202271,
        size.height * 0.4896257,
        size.width * 0.5240000,
        size.height * 0.4943822);

    Paint paint64Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint64Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint64Stroke.strokeCap = StrokeCap.round;
    paint64Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_64, paint64Stroke);

    Paint paint64Fill = Paint()..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_64, paint64Fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.4790478, size.height * 0.4906597);
    path_65.cubicTo(
        size.width * 0.4810916,
        size.height * 0.4867801,
        size.width * 0.4852550,
        size.height * 0.4833691,
        size.width * 0.4905219,
        size.height * 0.4811963);

    Paint paint65Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint65Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint65Stroke.strokeCap = StrokeCap.round;
    paint65Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_65, paint65Stroke);

    Paint paint65Fill = Paint()..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_65, paint65Fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.4593227, size.height * 0.4855916);
    path_66.cubicTo(
        size.width * 0.4638805,
        size.height * 0.4849215,
        size.width * 0.4674183,
        size.height * 0.4819215,
        size.width * 0.4672590,
        size.height * 0.4788717);

    Paint paint66Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint66Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint66Stroke.strokeCap = StrokeCap.round;
    paint66Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_66, paint66Stroke);

    Paint paint66Fill = Paint()..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_66, paint66Fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.4369243, size.height * 0.4743194);
    path_67.cubicTo(
        size.width * 0.4400677,
        size.height * 0.4762330,
        size.width * 0.4465139,
        size.height * 0.4756649,
        size.width * 0.4493426,
        size.height * 0.4678586);

    Paint paint67Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint67Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint67Stroke.strokeCap = StrokeCap.round;
    paint67Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_67, paint67Stroke);

    Paint paint67Fill = Paint()..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_67, paint67Fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.3834853, size.height * 0.4362173);
    path_68.cubicTo(
        size.width * 0.3895363,
        size.height * 0.4374084,
        size.width * 0.3965307,
        size.height * 0.4365812,
        size.width * 0.4015618,
        size.height * 0.4339948);

    Paint paint68Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint68Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint68Stroke.strokeCap = StrokeCap.round;
    paint68Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_68, paint68Stroke);

    Paint paint68Fill = Paint()..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_68, paint68Fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.5210916, size.height * 0.4725131);
    path_69.cubicTo(
        size.width * 0.5260438,
        size.height * 0.4719424,
        size.width * 0.5304462,
        size.height * 0.4698246,
        size.width * 0.5328008,
        size.height * 0.4669293);

    Paint paint69Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint69Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint69Stroke.strokeCap = StrokeCap.round;
    paint69Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_69, paint69Stroke);

    Paint paint69Fill = Paint()..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_69, paint69Fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.4836056, size.height * 0.4737016);
    path_70.cubicTo(
        size.width * 0.4898924,
        size.height * 0.4752513,
        size.width * 0.4938247,
        size.height * 0.4706518,
        size.width * 0.4960239,
        size.height * 0.4669293);

    Paint paint70Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint70Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint70Stroke.strokeCap = StrokeCap.round;
    paint70Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_70, paint70Stroke);

    Paint paint70Fill = Paint()..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_70, paint70Fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.5258088, size.height * 0.5416361);
    path_71.cubicTo(
        size.width * 0.5300518,
        size.height * 0.5438586,
        size.width * 0.5370438,
        size.height * 0.5433429,
        size.width * 0.5404223,
        size.height * 0.5405497);

    Paint paint71Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint71Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint71Stroke.strokeCap = StrokeCap.round;
    paint71Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_71, paint71Stroke);

    Paint paint71Fill = Paint()..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_71, paint71Fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.5559084, size.height * 0.4880733);
    path_72.cubicTo(
        size.width * 0.5588924,
        size.height * 0.4872461,
        size.width * 0.5612510,
        size.height * 0.4854895,
        size.width * 0.5620359,
        size.height * 0.4834215);

    Paint paint72Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint72Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint72Stroke.strokeCap = StrokeCap.round;
    paint72Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_72, paint72Stroke);

    Paint paint72Fill = Paint()..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_72, paint72Fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.5613267, size.height * 0.5280393);
    path_73.cubicTo(
        size.width * 0.5650996,
        size.height * 0.5284529,
        size.width * 0.5691076,
        size.height * 0.5271597,
        size.width * 0.5709960,
        size.height * 0.5249869);

    Paint paint73Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint73Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint73Stroke.strokeCap = StrokeCap.round;
    paint73Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_73, paint73Stroke);

    Paint paint73Fill = Paint()..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_73, paint73Fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.5950438, size.height * 0.4636204);
    path_74.cubicTo(
        size.width * 0.5986574,
        size.height * 0.4659974,
        size.width * 0.6003865,
        size.height * 0.4695654,
        size.width * 0.5995219,
        size.height * 0.4729267);

    Paint paint74Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint74Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint74Stroke.strokeCap = StrokeCap.round;
    paint74Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_74, paint74Stroke);

    Paint paint74Fill = Paint()..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_74, paint74Fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.5617211, size.height * 0.4366832);
    path_75.cubicTo(
        size.width * 0.5638446,
        size.height * 0.4396806,
        size.width * 0.5649442,
        size.height * 0.4430419,
        size.width * 0.5648645,
        size.height * 0.4463508);

    Paint paint75Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint75Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint75Stroke.strokeCap = StrokeCap.round;
    paint75Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_75, paint75Stroke);

    Paint paint75Fill = Paint()..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_75, paint75Fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.4960239, size.height * 0.3856021);
    path_76.cubicTo(
        size.width * 0.5003466,
        size.height * 0.3869974,
        size.width * 0.5032510,
        size.height * 0.3901518,
        size.width * 0.5030956,
        size.height * 0.3933586);

    Paint paint76Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint76Stroke.color = const Color(0xff03403F).withOpacity(1.0);

    paint76Stroke.strokeCap = StrokeCap.round;
    paint76Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_76, paint76Stroke);

    Paint paint76Fill = Paint()..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_76, paint76Fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.3698892, size.height * 0.5382749);
    path_77.cubicTo(
        size.width * 0.3603801,
        size.height * 0.5125812,
        size.width * 0.3252510,
        size.height * 0.4867304,
        size.width * 0.3307522,
        size.height * 0.4221047);
    path_77.cubicTo(
        size.width * 0.3311450,
        size.height * 0.4171414,
        size.width * 0.3206143,
        size.height * 0.4168298,
        size.width * 0.3182570,
        size.height * 0.4209660);
    path_77.cubicTo(
        size.width * 0.2626167,
        size.height * 0.5212670,
        size.width * 0.3835633,
        size.height * 0.5750864,
        size.width * 0.3698892,
        size.height * 0.5382251);
    path_77.lineTo(size.width * 0.3698892, size.height * 0.5382749);
    path_77.close();

    Paint paint77Fill = Paint()..style = PaintingStyle.fill;
    paint77Fill.color = Colors.white.withOpacity(1.0);
    paint77Fill.blendMode = BlendMode.softLight;
    canvas.drawPath(path_77, paint77Fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.6119402, size.height * 0.5202330);
    path_78.cubicTo(
        size.width * 0.6048685,
        size.height * 0.5174398,
        size.width * 0.5980279,
        size.height * 0.5187330,
        size.width * 0.5891474,
        size.height * 0.5044634);
    path_78.cubicTo(
        size.width * 0.5742191,
        size.height * 0.4806283,
        size.width * 0.5897769,
        size.height * 0.4951047,
        size.width * 0.5591275,
        size.height * 0.4651178);
    path_78.cubicTo(
        size.width * 0.5545697,
        size.height * 0.4606728,
        size.width * 0.5587371,
        size.height * 0.4582932,
        size.width * 0.5648645,
        size.height * 0.4596387);
    path_78.cubicTo(
        size.width * 0.5794821,
        size.height * 0.4628429,
        size.width * 0.5790916,
        size.height * 0.4716859,
        size.width * 0.6029004,
        size.height * 0.4697199);
    path_78.cubicTo(
        size.width * 0.6578367,
        size.height * 0.4652749,
        size.width * 0.6579124,
        size.height * 0.4789738,
        size.width * 0.6692311,
        size.height * 0.4754581);
    path_78.cubicTo(
        size.width * 0.6755976,
        size.height * 0.4734424,
        size.width * 0.6815697,
        size.height * 0.4585000,
        size.width * 0.7124542,
        size.height * 0.4475393);
    path_78.cubicTo(
        size.width * 0.7228287,
        size.height * 0.4438691,
        size.width * 0.7345378,
        size.height * 0.4412330,
        size.width * 0.7424741,
        size.height * 0.4354948);
    path_78.cubicTo(
        size.width * 0.7449880,
        size.height * 0.4336335,
        size.width * 0.7489960,
        size.height * 0.4313586,
        size.width * 0.7519044,
        size.height * 0.4330131);
    path_78.cubicTo(
        size.width * 0.7581912,
        size.height * 0.4366832,
        size.width * 0.7480558,
        size.height * 0.4485733,
        size.width * 0.7466375,
        size.height * 0.4535890);
    path_78.cubicTo(
        size.width * 0.7438088,
        size.height * 0.4637225,
        size.width * 0.7549681,
        size.height * 0.4738037,
        size.width * 0.7466375,
        size.height * 0.4892618);
    path_78.cubicTo(
        size.width * 0.7405100,
        size.height * 0.5004817,
        size.width * 0.7472669,
        size.height * 0.5034817,
        size.width * 0.7655777,
        size.height * 0.5076675);
    path_78.cubicTo(
        size.width * 0.8112390,
        size.height * 0.5180602,
        size.width * 0.8051076,
        size.height * 0.5267461,
        size.width * 0.8231036,
        size.height * 0.5318115);
    path_78.cubicTo(
        size.width * 0.8380359,
        size.height * 0.5360000,
        size.width * 0.8290797,
        size.height * 0.5408613,
        size.width * 0.8239681,
        size.height * 0.5412225);
    path_78.cubicTo(
        size.width * 0.8144622,
        size.height * 0.5418429,
        size.width * 0.8048725,
        size.height * 0.5399293,
        size.width * 0.7953625,
        size.height * 0.5401885);
    path_78.cubicTo(
        size.width * 0.7767371,
        size.height * 0.5407042,
        size.width * 0.7617291,
        size.height * 0.5554921,
        size.width * 0.7309203,
        size.height * 0.5460314);
    path_78.cubicTo(
        size.width * 0.7518247,
        size.height * 0.5788613,
        size.width * 0.7264422,
        size.height * 0.5795838,
        size.width * 0.7312351,
        size.height * 0.6024869);
    path_78.cubicTo(
        size.width * 0.7319442,
        size.height * 0.6058482,
        size.width * 0.7331235,
        size.height * 0.6110183,
        size.width * 0.7269124,
        size.height * 0.6121571);
    path_78.cubicTo(
        size.width * 0.7197610,
        size.height * 0.6134476,
        size.width * 0.7164622,
        size.height * 0.6064686,
        size.width * 0.7151275,
        size.height * 0.6046597);
    path_78.cubicTo(
        size.width * 0.7041235,
        size.height * 0.5896649,
        size.width * 0.6781873,
        size.height * 0.5958691,
        size.width * 0.6624701,
        size.height * 0.5706911);
    path_78.cubicTo(
        size.width * 0.6593267,
        size.height * 0.5656257,
        size.width * 0.6421952,
        size.height * 0.5736387,
        size.width * 0.6384223,
        size.height * 0.5746204);
    path_78.cubicTo(
        size.width * 0.6271873,
        size.height * 0.5775157,
        size.width * 0.6146892,
        size.height * 0.5728115,
        size.width * 0.6026653,
        size.height * 0.5732251);
    path_78.cubicTo(
        size.width * 0.5940199,
        size.height * 0.5735366,
        size.width * 0.5860837,
        size.height * 0.5764319,
        size.width * 0.5779880,
        size.height * 0.5785000);
    path_78.cubicTo(
        size.width * 0.5654940,
        size.height * 0.5817042,
        size.width * 0.5611713,
        size.height * 0.5757068,
        size.width * 0.5670677,
        size.height * 0.5710550);
    path_78.cubicTo(
        size.width * 0.5695817,
        size.height * 0.5690366,
        size.width * 0.5732749,
        size.height * 0.5677461,
        size.width * 0.5761833,
        size.height * 0.5659869);
    path_78.cubicTo(
        size.width * 0.5850637,
        size.height * 0.5606099,
        size.width * 0.5860837,
        size.height * 0.5518220,
        size.width * 0.5904064,
        size.height * 0.5443770);
    path_78.cubicTo(
        size.width * 0.6008606,
        size.height * 0.5264372,
        size.width * 0.6189323,
        size.height * 0.5230236,
        size.width * 0.6120956,
        size.height * 0.5202827);
    path_78.lineTo(size.width * 0.6119402, size.height * 0.5202330);
    path_78.close();

    Paint paint78Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint78Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint78Stroke.strokeCap = StrokeCap.round;
    paint78Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_78, paint78Stroke);

    Paint paint78Fill = Paint()..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xffBFE375).withOpacity(1.0);
    canvas.drawPath(path_78, paint78Fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.5734303, size.height * 0.4700314);
    path_79.cubicTo(
        size.width * 0.6710398,
        size.height * 0.5154241,
        size.width * 0.6829044,
        size.height * 0.5224031,
        size.width * 0.6894263,
        size.height * 0.5350183);
    path_79.cubicTo(
        size.width * 0.6981514,
        size.height * 0.5518743,
        size.width * 0.7086813,
        size.height * 0.5694503,
        size.width * 0.7139482,
        size.height * 0.5868743);

    Paint paint79Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint79Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint79Stroke.strokeCap = StrokeCap.round;
    paint79Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_79, paint79Stroke);

    Paint paint79Fill = Paint()..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_79, paint79Fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.5838845, size.height * 0.5678482);
    path_80.cubicTo(
        size.width * 0.6290717,
        size.height * 0.5599895,
        size.width * 0.6565777,
        size.height * 0.5266937,
        size.width * 0.7022351,
        size.height * 0.5202330);
    path_80.cubicTo(
        size.width * 0.7328845,
        size.height * 0.5158901,
        size.width * 0.7639283,
        size.height * 0.5247304,
        size.width * 0.7951275,
        size.height * 0.5263848);

    Paint paint80Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint80Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint80Stroke.strokeCap = StrokeCap.round;
    paint80Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_80, paint80Stroke);

    Paint paint80Fill = Paint()..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_80, paint80Fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.7357171, size.height * 0.4482120);
    path_81.cubicTo(
        size.width * 0.7305299,
        size.height * 0.4674450,
        size.width * 0.6959522,
        size.height * 0.4880733,
        size.width * 0.6814104,
        size.height * 0.5251963);

    Paint paint81Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint81Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint81Stroke.strokeCap = StrokeCap.round;
    paint81Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_81, paint81Stroke);

    Paint paint81Fill = Paint()..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_81, paint81Fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.7412191, size.height * 0.5096832);
    path_82.cubicTo(
        size.width * 0.7334382,
        size.height * 0.5084424,
        size.width * 0.7291155,
        size.height * 0.5028613,
        size.width * 0.7322590,
        size.height * 0.4980000);

    Paint paint82Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint82Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint82Stroke.strokeCap = StrokeCap.round;
    paint82Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_82, paint82Stroke);

    Paint paint82Fill = Paint()..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_82, paint82Fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.7416096, size.height * 0.5059634);
    path_83.cubicTo(
        size.width * 0.7389363,
        size.height * 0.5048770,
        size.width * 0.7376813,
        size.height * 0.5025497,
        size.width * 0.7387012,
        size.height * 0.5005864);

    Paint paint83Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint83Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint83Stroke.strokeCap = StrokeCap.round;
    paint83Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_83, paint83Stroke);

    Paint paint83Fill = Paint()..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_83, paint83Fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.6607410, size.height * 0.4837827);
    path_84.cubicTo(
        size.width * 0.6687610,
        size.height * 0.4883848,
        size.width * 0.6752032,
        size.height * 0.4875576,
        size.width * 0.6781116,
        size.height * 0.4853325);

    Paint paint84Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint84Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint84Stroke.strokeCap = StrokeCap.round;
    paint84Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_84, paint84Stroke);

    Paint paint84Fill = Paint()..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_84, paint84Fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.6654582, size.height * 0.4809895);
    path_85.cubicTo(
        size.width * 0.6673426,
        size.height * 0.4818168,
        size.width * 0.6698606,
        size.height * 0.4819215,
        size.width * 0.6719044,
        size.height * 0.4812487);

    Paint paint85Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint85Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint85Stroke.strokeCap = StrokeCap.round;
    paint85Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_85, paint85Stroke);

    Paint paint85Fill = Paint()..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_85, paint85Fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.6205060, size.height * 0.5254031);
    path_86.cubicTo(
        size.width * 0.6252191,
        size.height * 0.5239031,
        size.width * 0.6259283,
        size.height * 0.5195602,
        size.width * 0.6216853,
        size.height * 0.5174921);

    Paint paint86Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint86Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint86Stroke.strokeCap = StrokeCap.round;
    paint86Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_86, paint86Stroke);

    Paint paint86Fill = Paint()..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_86, paint86Fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.6295418, size.height * 0.5249372);
    path_87.cubicTo(
        size.width * 0.6315896,
        size.height * 0.5235916,
        size.width * 0.6319044,
        size.height * 0.5212147,
        size.width * 0.6303307,
        size.height * 0.5196099);

    Paint paint87Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint87Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint87Stroke.strokeCap = StrokeCap.round;
    paint87Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_87, paint87Stroke);

    Paint paint87Fill = Paint()..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_87, paint87Fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.6569721, size.height * 0.5620052);
    path_88.cubicTo(
        size.width * 0.6604303,
        size.height * 0.5607120,
        size.width * 0.6655378,
        size.height * 0.5620052,
        size.width * 0.6667928,
        size.height * 0.5644346);

    Paint paint88Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint88Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint88Stroke.strokeCap = StrokeCap.round;
    paint88Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_88, paint88Stroke);

    Paint paint88Fill = Paint()..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_88, paint88Fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.6590916, size.height * 0.5573010);
    path_89.cubicTo(
        size.width * 0.6622351,
        size.height * 0.5564215,
        size.width * 0.6662430,
        size.height * 0.5569921,
        size.width * 0.6684462,
        size.height * 0.5586963);

    Paint paint89Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint89Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint89Stroke.strokeCap = StrokeCap.round;
    paint89Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_89, paint89Stroke);

    Paint paint89Fill = Paint()..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_89, paint89Fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.7253426, size.height * 0.5469607);
    path_90.cubicTo(
        size.width * 0.7192112,
        size.height * 0.5424110,
        size.width * 0.7258127,
        size.height * 0.5379660,
        size.width * 0.7301355,
        size.height * 0.5397749);

    Paint paint90Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint90Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint90Stroke.strokeCap = StrokeCap.round;
    paint90Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_90, paint90Stroke);

    Paint paint90Fill = Paint()..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_90, paint90Fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.7177211, size.height * 0.5430838);
    path_91.cubicTo(
        size.width * 0.7133187,
        size.height * 0.5410157,
        size.width * 0.7163825,
        size.height * 0.5364136,
        size.width * 0.7216494,
        size.height * 0.5370864);

    Paint paint91Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint91Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint91Stroke.strokeCap = StrokeCap.round;
    paint91Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_91, paint91Stroke);

    Paint paint91Fill = Paint()..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_91, paint91Fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.6486414, size.height * 0.4816623);
    path_92.cubicTo(
        size.width * 0.6276574,
        size.height * 0.4687356,
        size.width * 0.6119402,
        size.height * 0.4758194,
        size.width * 0.6214502,
        size.height * 0.4802147);
    path_92.cubicTo(
        size.width * 0.6389721,
        size.height * 0.4883822,
        size.width * 0.6420398,
        size.height * 0.4920524,
        size.width * 0.6486414,
        size.height * 0.4883822);
    path_92.cubicTo(
        size.width * 0.6512351,
        size.height * 0.4869346,
        size.width * 0.6515458,
        size.height * 0.4834712,
        size.width * 0.6486414,
        size.height * 0.4816623);
    path_92.close();

    Paint paint92Fill = Paint()..style = PaintingStyle.fill;
    paint92Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_92, paint92Fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.7093108, size.height * 0.4606204);
    path_93.cubicTo(
        size.width * 0.6982311,
        size.height * 0.4570000,
        size.width * 0.6898207,
        size.height * 0.4694607,
        size.width * 0.6925697,
        size.height * 0.4772147);
    path_93.cubicTo(
        size.width * 0.6934343,
        size.height * 0.4796963,
        size.width * 0.6987809,
        size.height * 0.4800079,
        size.width * 0.7006653,
        size.height * 0.4778874);
    path_93.cubicTo(
        size.width * 0.7075817,
        size.height * 0.4701335,
        size.width * 0.7190558,
        size.height * 0.4637749,
        size.width * 0.7093108,
        size.height * 0.4605681);
    path_93.lineTo(size.width * 0.7093108, size.height * 0.4606204);
    path_93.close();

    Paint paint93Fill = Paint()..style = PaintingStyle.fill;
    paint93Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_93, paint93Fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.6297769, size.height * 0.5355340);
    path_94.cubicTo(
        size.width * 0.6239641,
        size.height * 0.5245236,
        size.width * 0.6037649,
        size.height * 0.5438063,
        size.width * 0.6012510,
        size.height * 0.5495471);
    path_94.cubicTo(
        size.width * 0.5960637,
        size.height * 0.5613351,
        size.width * 0.6337849,
        size.height * 0.5431361,
        size.width * 0.6297769,
        size.height * 0.5355340);
    path_94.close();

    Paint paint94Fill = Paint()..style = PaintingStyle.fill;
    paint94Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_94, paint94Fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.6886414, size.height * 0.4980524);
    path_95.cubicTo(
        size.width * 0.6869124,
        size.height * 0.4956204,
        size.width * 0.6803904,
        size.height * 0.4942251,
        size.width * 0.6748088,
        size.height * 0.5025497);
    path_95.cubicTo(
        size.width * 0.6726892,
        size.height * 0.5057042,
        size.width * 0.6763825,
        size.height * 0.5062199,
        size.width * 0.6639641,
        size.height * 0.5011021);
    path_95.cubicTo(
        size.width * 0.6590120,
        size.height * 0.4990864,
        size.width * 0.6529602,
        size.height * 0.5039974,
        size.width * 0.6575976,
        size.height * 0.5065314);
    path_95.cubicTo(
        size.width * 0.6687570,
        size.height * 0.5126309,
        size.width * 0.6742590,
        size.height * 0.5169215,
        size.width * 0.6806255,
        size.height * 0.5144921);
    path_95.cubicTo(
        size.width * 0.6843187,
        size.height * 0.5130969,
        size.width * 0.6918645,
        size.height * 0.5027042,
        size.width * 0.6885618,
        size.height * 0.4980000);
    path_95.lineTo(size.width * 0.6886414, size.height * 0.4980524);
    path_95.close();

    Paint paint95Fill = Paint()..style = PaintingStyle.fill;
    paint95Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_95, paint95Fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.7161474, size.height * 0.5051859);
    path_96.cubicTo(
        size.width * 0.7150478,
        size.height * 0.5044634,
        size.width * 0.7201554,
        size.height * 0.5004817,
        size.width * 0.7205458,
        size.height * 0.4941230);
    path_96.cubicTo(
        size.width * 0.7207052,
        size.height * 0.4919503,
        size.width * 0.7161474,
        size.height * 0.4878141,
        size.width * 0.7056932,
        size.height * 0.4992932);
    path_96.cubicTo(
        size.width * 0.6834542,
        size.height * 0.5236440,
        size.width * 0.7299004,
        size.height * 0.5143901,
        size.width * 0.7161474,
        size.height * 0.5051859);
    path_96.close();

    Paint paint96Fill = Paint()..style = PaintingStyle.fill;
    paint96Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_96, paint96Fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.6928048, size.height * 0.5450995);
    path_97.cubicTo(
        size.width * 0.6858884,
        size.height * 0.5278298,
        size.width * 0.6725299,
        size.height * 0.5295366,
        size.width * 0.6620797,
        size.height * 0.5439110);
    path_97.cubicTo(
        size.width * 0.6590916,
        size.height * 0.5479948,
        size.width * 0.6671076,
        size.height * 0.5509424,
        size.width * 0.6711155,
        size.height * 0.5473743);
    path_97.cubicTo(
        size.width * 0.6786614,
        size.height * 0.5407565,
        size.width * 0.6756733,
        size.height * 0.5433927,
        size.width * 0.6800757,
        size.height * 0.5531649);
    path_97.cubicTo(
        size.width * 0.6843187,
        size.height * 0.5626257,
        size.width * 0.7008207,
        size.height * 0.5650550,
        size.width * 0.6928048,
        size.height * 0.5450995);
    path_97.close();

    Paint paint97Fill = Paint()..style = PaintingStyle.fill;
    paint97Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_97, paint97Fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.7584263, size.height * 0.5318639);
    path_98.cubicTo(
        size.width * 0.7519044,
        size.height * 0.5274188,
        size.width * 0.7387809,
        size.height * 0.5259712,
        size.width * 0.7153625,
        size.height * 0.5232827);
    path_98.cubicTo(
        size.width * 0.7071076,
        size.height * 0.5223508,
        size.width * 0.7034143,
        size.height * 0.5303639,
        size.width * 0.7118247,
        size.height * 0.5317094);
    path_98.cubicTo(
        size.width * 0.7162271,
        size.height * 0.5324319,
        size.width * 0.7761873,
        size.height * 0.5439110,
        size.width * 0.7584263,
        size.height * 0.5318639);
    path_98.close();

    Paint paint98Fill = Paint()..style = PaintingStyle.fill;
    paint98Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_98, paint98Fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.6192470, size.height * 0.4951545);
    path_99.cubicTo(
        size.width * 0.6144542,
        size.height * 0.4924660,
        size.width * 0.6100518,
        size.height * 0.4895209,
        size.width * 0.6059681,
        size.height * 0.4863141);
    path_99.cubicTo(
        size.width * 0.6013307,
        size.height * 0.4826440,
        size.width * 0.5921355,
        size.height * 0.4874005,
        size.width * 0.5959841,
        size.height * 0.4913822);
    path_99.cubicTo(
        size.width * 0.6213705,
        size.height * 0.5176466,
        size.width * 0.6450239,
        size.height * 0.5094764,
        size.width * 0.6192470,
        size.height * 0.4951545);
    path_99.close();

    Paint paint99Fill = Paint()..style = PaintingStyle.fill;
    paint99Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_99, paint99Fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.4518606, size.height * 0.2268935);
    path_100.cubicTo(
        size.width * 0.4518606,
        size.height * 0.2288223,
        size.width * 0.4511036,
        size.height * 0.2305385,
        size.width * 0.4495936,
        size.height * 0.2320419);
    path_100.cubicTo(
        size.width * 0.4480797,
        size.height * 0.2335170,
        size.width * 0.4459243,
        size.height * 0.2346801,
        size.width * 0.4431155,
        size.height * 0.2355312);
    path_100.cubicTo(
        size.width * 0.4403546,
        size.height * 0.2363819,
        size.width * 0.4370080,
        size.height * 0.2368076,
        size.width * 0.4330797,
        size.height * 0.2368076);
    path_100.cubicTo(
        size.width * 0.4291952,
        size.height * 0.2368076,
        size.width * 0.4258048,
        size.height * 0.2363819,
        size.width * 0.4229124,
        size.height * 0.2355312);
    path_100.cubicTo(
        size.width * 0.4200637,
        size.height * 0.2346516,
        size.width * 0.4178167,
        size.height * 0.2334178,
        size.width * 0.4161793,
        size.height * 0.2318291);
    path_100.cubicTo(
        size.width * 0.4145378,
        size.height * 0.2302406,
        size.width * 0.4135857,
        size.height * 0.2283686,
        size.width * 0.4133267,
        size.height * 0.2262126);
    path_100.lineTo(size.width * 0.4233028, size.height * 0.2262126);
    path_100.cubicTo(
        size.width * 0.4234303,
        size.height * 0.2279147,
        size.width * 0.4242948,
        size.height * 0.2292620,
        size.width * 0.4258924,
        size.height * 0.2302547);
    path_100.cubicTo(
        size.width * 0.4275299,
        size.height * 0.2312476,
        size.width * 0.4298645,
        size.height * 0.2317440,
        size.width * 0.4328845,
        size.height * 0.2317440);
    path_100.cubicTo(
        size.width * 0.4345697,
        size.height * 0.2317440,
        size.width * 0.4360359,
        size.height * 0.2315880,
        size.width * 0.4372869,
        size.height * 0.2312759);
    path_100.cubicTo(
        size.width * 0.4385817,
        size.height * 0.2309639,
        size.width * 0.4395976,
        size.height * 0.2305102,
        size.width * 0.4403307,
        size.height * 0.2299144);
    path_100.cubicTo(
        size.width * 0.4410677,
        size.height * 0.2293188,
        size.width * 0.4414343,
        size.height * 0.2286238,
        size.width * 0.4414343,
        size.height * 0.2278296);
    path_100.cubicTo(
        size.width * 0.4414343,
        size.height * 0.2268649,
        size.width * 0.4408924,
        size.height * 0.2260992,
        size.width * 0.4398127,
        size.height * 0.2255317);
    path_100.cubicTo(
        size.width * 0.4387331,
        size.height * 0.2249361,
        size.width * 0.4372032,
        size.height * 0.2245107,
        size.width * 0.4352151,
        size.height * 0.2242552);
    path_100.lineTo(size.width * 0.4275737, size.height * 0.2232767);
    path_100.cubicTo(
        size.width * 0.4258048,
        size.height * 0.2230780,
        size.width * 0.4241633,
        size.height * 0.2227518,
        size.width * 0.4226534,
        size.height * 0.2222979);
    path_100.cubicTo(
        size.width * 0.4211434,
        size.height * 0.2218442,
        size.width * 0.4198247,
        size.height * 0.2212767,
        size.width * 0.4187012,
        size.height * 0.2205961);
    path_100.cubicTo(
        size.width * 0.4175817,
        size.height * 0.2199152,
        size.width * 0.4166972,
        size.height * 0.2190927,
        size.width * 0.4160478,
        size.height * 0.2181280);
    path_100.cubicTo(
        size.width * 0.4154024,
        size.height * 0.2171636,
        size.width * 0.4150757,
        size.height * 0.2160573,
        size.width * 0.4150757,
        size.height * 0.2148092);
    path_100.cubicTo(
        size.width * 0.4150757,
        size.height * 0.2129937,
        size.width * 0.4158088,
        size.height * 0.2113770,
        size.width * 0.4172789,
        size.height * 0.2099586);
    path_100.cubicTo(
        size.width * 0.4187888,
        size.height * 0.2085403,
        size.width * 0.4208406,
        size.height * 0.2074340,
        size.width * 0.4234303,
        size.height * 0.2066398);
    path_100.cubicTo(
        size.width * 0.4260637,
        size.height * 0.2058453,
        size.width * 0.4290637,
        size.height * 0.2054482,
        size.width * 0.4324303,
        size.height * 0.2054482);
    path_100.cubicTo(
        size.width * 0.4359283,
        size.height * 0.2054482,
        size.width * 0.4390359,
        size.height * 0.2058738,
        size.width * 0.4417570,
        size.height * 0.2067249);
    path_100.cubicTo(
        size.width * 0.4444781,
        size.height * 0.2075757,
        size.width * 0.4466773,
        size.height * 0.2087814,
        size.width * 0.4483625,
        size.height * 0.2103416);
    path_100.cubicTo(
        size.width * 0.4500438,
        size.height * 0.2118733,
        size.width * 0.4509721,
        size.height * 0.2137029,
        size.width * 0.4511474,
        size.height * 0.2158304);
    path_100.lineTo(size.width * 0.4411753, size.height * 0.2158304);
    path_100.cubicTo(
        size.width * 0.4410876,
        size.height * 0.2147526,
        size.width * 0.4406574,
        size.height * 0.2138165,
        size.width * 0.4398805,
        size.height * 0.2130223);
    path_100.cubicTo(
        size.width * 0.4391434,
        size.height * 0.2121995,
        size.width * 0.4381514,
        size.height * 0.2115754,
        size.width * 0.4369004,
        size.height * 0.2111500);
    path_100.cubicTo(
        size.width * 0.4356494,
        size.height * 0.2106961,
        size.width * 0.4342032,
        size.height * 0.2104691,
        size.width * 0.4325618,
        size.height * 0.2104691);
    path_100.cubicTo(
        size.width * 0.4309641,
        size.height * 0.2104691,
        size.width * 0.4296056,
        size.height * 0.2106534,
        size.width * 0.4284821,
        size.height * 0.2110223);
    path_100.cubicTo(
        size.width * 0.4274024,
        size.height * 0.2113628,
        size.width * 0.4265618,
        size.height * 0.2118306,
        size.width * 0.4259562,
        size.height * 0.2124264);
    path_100.cubicTo(
        size.width * 0.4253506,
        size.height * 0.2129937,
        size.width * 0.4250478,
        size.height * 0.2136463,
        size.width * 0.4250478,
        size.height * 0.2143838);
    path_100.cubicTo(
        size.width * 0.4250478,
        size.height * 0.2150647,
        size.width * 0.4253307,
        size.height * 0.2156319,
        size.width * 0.4258924,
        size.height * 0.2160856);
    path_100.cubicTo(
        size.width * 0.4264940,
        size.height * 0.2165395,
        size.width * 0.4272709,
        size.height * 0.2169084,
        size.width * 0.4282231,
        size.height * 0.2171921);
    path_100.cubicTo(
        size.width * 0.4291713,
        size.height * 0.2174474,
        size.width * 0.4302072,
        size.height * 0.2176458,
        size.width * 0.4313307,
        size.height * 0.2177877);
    path_100.lineTo(size.width * 0.4392948, size.height * 0.2188516);
    path_100.cubicTo(
        size.width * 0.4433984,
        size.height * 0.2193903,
        size.width * 0.4465060,
        size.height * 0.2203123,
        size.width * 0.4486215,
        size.height * 0.2216173);
    path_100.cubicTo(
        size.width * 0.4507809,
        size.height * 0.2228937,
        size.width * 0.4518606,
        size.height * 0.2246524,
        size.width * 0.4518606,
        size.height * 0.2268935);
    path_100.close();
    path_100.moveTo(size.width * 0.4673426, size.height * 0.2363819);
    path_100.lineTo(size.width * 0.4583386, size.height * 0.2363819);
    path_100.lineTo(size.width * 0.4583386, size.height * 0.2136605);
    path_100.lineTo(size.width * 0.4673426, size.height * 0.2136605);
    path_100.lineTo(size.width * 0.4673426, size.height * 0.2363819);
    path_100.close();
    path_100.moveTo(size.width * 0.4687649, size.height * 0.2083843);
    path_100.cubicTo(
        size.width * 0.4687649,
        size.height * 0.2093770,
        size.width * 0.4682032,
        size.height * 0.2102139,
        size.width * 0.4670837,
        size.height * 0.2108948);
    path_100.cubicTo(
        size.width * 0.4660040,
        size.height * 0.2115471,
        size.width * 0.4645578,
        size.height * 0.2118733,
        size.width * 0.4627450,
        size.height * 0.2118733);
    path_100.cubicTo(
        size.width * 0.4609721,
        size.height * 0.2118733,
        size.width * 0.4595259,
        size.height * 0.2115471,
        size.width * 0.4584064,
        size.height * 0.2108948);
    path_100.cubicTo(
        size.width * 0.4573267,
        size.height * 0.2102139,
        size.width * 0.4567849,
        size.height * 0.2093770,
        size.width * 0.4567849,
        size.height * 0.2083843);
    path_100.cubicTo(
        size.width * 0.4567849,
        size.height * 0.2073346,
        size.width * 0.4573267,
        size.height * 0.2064838,
        size.width * 0.4584064,
        size.height * 0.2058312);
    path_100.cubicTo(
        size.width * 0.4595259,
        size.height * 0.2051505,
        size.width * 0.4609721,
        size.height * 0.2048099,
        size.width * 0.4627450,
        size.height * 0.2048099);
    path_100.cubicTo(
        size.width * 0.4645578,
        size.height * 0.2048099,
        size.width * 0.4660040,
        size.height * 0.2051505,
        size.width * 0.4670837,
        size.height * 0.2058312);
    path_100.cubicTo(
        size.width * 0.4682032,
        size.height * 0.2064838,
        size.width * 0.4687649,
        size.height * 0.2073346,
        size.width * 0.4687649,
        size.height * 0.2083843);
    path_100.close();
    path_100.moveTo(size.width * 0.4730837, size.height * 0.2250212);
    path_100.cubicTo(
        size.width * 0.4730837,
        size.height * 0.2227804,
        size.width * 0.4737092,
        size.height * 0.2207662,
        size.width * 0.4749641,
        size.height * 0.2189791);
    path_100.cubicTo(
        size.width * 0.4762590,
        size.height * 0.2171921,
        size.width * 0.4780478,
        size.height * 0.2157880,
        size.width * 0.4803386,
        size.height * 0.2147668);
    path_100.cubicTo(
        size.width * 0.4826693,
        size.height * 0.2137455,
        size.width * 0.4853665,
        size.height * 0.2132348,
        size.width * 0.4884343,
        size.height * 0.2132348);
    path_100.cubicTo(
        size.width * 0.4905060,
        size.height * 0.2132348,
        size.width * 0.4924024,
        size.height * 0.2135186,
        size.width * 0.4941315,
        size.height * 0.2140859);
    path_100.cubicTo(
        size.width * 0.4958566,
        size.height * 0.2146531,
        size.width * 0.4973705,
        size.height * 0.2154901,
        size.width * 0.4986653,
        size.height * 0.2165963);
    path_100.lineTo(size.width * 0.4986653, size.height * 0.2058312);
    path_100.lineTo(size.width * 0.5076016, size.height * 0.2058312);
    path_100.lineTo(size.width * 0.5076016, size.height * 0.2363819);
    path_100.lineTo(size.width * 0.4993745, size.height * 0.2363819);
    path_100.lineTo(size.width * 0.4993745, size.height * 0.2331058);
    path_100.cubicTo(
        size.width * 0.4979960,
        size.height * 0.2342686,
        size.width * 0.4963745,
        size.height * 0.2351764,
        size.width * 0.4945179,
        size.height * 0.2358288);
    path_100.cubicTo(
        size.width * 0.4927052,
        size.height * 0.2364814,
        size.width * 0.4906773,
        size.height * 0.2368076,
        size.width * 0.4884343,
        size.height * 0.2368076);
    path_100.cubicTo(
        size.width * 0.4853665,
        size.height * 0.2368076,
        size.width * 0.4826693,
        size.height * 0.2362969,
        size.width * 0.4803386,
        size.height * 0.2352757);
    path_100.cubicTo(
        size.width * 0.4780478,
        size.height * 0.2342262,
        size.width * 0.4762590,
        size.height * 0.2328079,
        size.width * 0.4749641,
        size.height * 0.2310207);
    path_100.cubicTo(
        size.width * 0.4737092,
        size.height * 0.2292338,
        size.width * 0.4730837,
        size.height * 0.2272338,
        size.width * 0.4730837,
        size.height * 0.2250212);
    path_100.close();
    path_100.moveTo(size.width * 0.4823466, size.height * 0.2250212);
    path_100.cubicTo(
        size.width * 0.4823466,
        size.height * 0.2271487,
        size.width * 0.4831434,
        size.height * 0.2287657,
        size.width * 0.4847410,
        size.height * 0.2298720);
    path_100.cubicTo(
        size.width * 0.4863386,
        size.height * 0.2309783,
        size.width * 0.4882390,
        size.height * 0.2315314,
        size.width * 0.4904382,
        size.height * 0.2315314);
    path_100.cubicTo(
        size.width * 0.4919522,
        size.height * 0.2315314,
        size.width * 0.4933108,
        size.height * 0.2312759,
        size.width * 0.4945179,
        size.height * 0.2307654);
    path_100.cubicTo(
        size.width * 0.4957729,
        size.height * 0.2302547,
        size.width * 0.4967649,
        size.height * 0.2295173,
        size.width * 0.4974980,
        size.height * 0.2285529);
    path_100.cubicTo(
        size.width * 0.4982311,
        size.height * 0.2275599,
        size.width * 0.4985976,
        size.height * 0.2263545,
        size.width * 0.4985976,
        size.height * 0.2249361);
    path_100.cubicTo(
        size.width * 0.4985976,
        size.height * 0.2235178,
        size.width * 0.4982112,
        size.height * 0.2223264,
        size.width * 0.4974343,
        size.height * 0.2213620);
    path_100.cubicTo(
        size.width * 0.4967012,
        size.height * 0.2203974,
        size.width * 0.4957052,
        size.height * 0.2196741,
        size.width * 0.4944542,
        size.height * 0.2191919);
    path_100.cubicTo(
        size.width * 0.4932470,
        size.height * 0.2187097,
        size.width * 0.4919084,
        size.height * 0.2184686,
        size.width * 0.4904382,
        size.height * 0.2184686);
    path_100.cubicTo(
        size.width * 0.4882390,
        size.height * 0.2184686,
        size.width * 0.4863386,
        size.height * 0.2190217,
        size.width * 0.4847410,
        size.height * 0.2201280);
    path_100.cubicTo(
        size.width * 0.4831434,
        size.height * 0.2212060,
        size.width * 0.4823466,
        size.height * 0.2228369,
        size.width * 0.4823466,
        size.height * 0.2250212);
    path_100.close();
    path_100.moveTo(size.width * 0.5246375, size.height * 0.2253615);
    path_100.lineTo(size.width * 0.5246375, size.height * 0.2363819);
    path_100.lineTo(size.width * 0.5156335, size.height * 0.2363819);
    path_100.lineTo(size.width * 0.5156335, size.height * 0.2136605);
    path_100.lineTo(size.width * 0.5239243, size.height * 0.2136605);
    path_100.lineTo(size.width * 0.5239243, size.height * 0.2180429);
    path_100.cubicTo(
        size.width * 0.5252191,
        size.height * 0.2165963,
        size.width * 0.5270956,
        size.height * 0.2154618,
        size.width * 0.5295578,
        size.height * 0.2146390);
    path_100.cubicTo(
        size.width * 0.5320199,
        size.height * 0.2138165,
        size.width * 0.5346295,
        size.height * 0.2134050,
        size.width * 0.5373944,
        size.height * 0.2134050);
    path_100.lineTo(size.width * 0.5373944, size.height * 0.2195322);
    path_100.cubicTo(
        size.width * 0.5348884,
        size.height * 0.2194188,
        size.width * 0.5326653,
        size.height * 0.2195039,
        size.width * 0.5307251,
        size.height * 0.2197877);
    path_100.cubicTo(
        size.width * 0.5288247,
        size.height * 0.2200429,
        size.width * 0.5273347,
        size.height * 0.2206243,
        size.width * 0.5262550,
        size.height * 0.2215322);
    path_100.cubicTo(
        size.width * 0.5251753,
        size.height * 0.2224115,
        size.width * 0.5246375,
        size.height * 0.2236880,
        size.width * 0.5246375,
        size.height * 0.2253615);
    path_100.close();
    path_100.moveTo(size.width * 0.5568406, size.height * 0.2367649);
    path_100.cubicTo(
        size.width * 0.5533865,
        size.height * 0.2367649,
        size.width * 0.5503426,
        size.height * 0.2362827,
        size.width * 0.5477092,
        size.height * 0.2353183);
    path_100.cubicTo(
        size.width * 0.5451195,
        size.height * 0.2343254,
        size.width * 0.5431116,
        size.height * 0.2329356,
        size.width * 0.5416853,
        size.height * 0.2311484);
    path_100.cubicTo(
        size.width * 0.5402629,
        size.height * 0.2293613,
        size.width * 0.5395498,
        size.height * 0.2272906,
        size.width * 0.5395498,
        size.height * 0.2249361);
    path_100.cubicTo(
        size.width * 0.5395498,
        size.height * 0.2226668,
        size.width * 0.5402829,
        size.height * 0.2206529,
        size.width * 0.5417530,
        size.height * 0.2188940);
    path_100.cubicTo(
        size.width * 0.5432191,
        size.height * 0.2171353,
        size.width * 0.5452470,
        size.height * 0.2157594,
        size.width * 0.5478367,
        size.height * 0.2147668);
    path_100.cubicTo(
        size.width * 0.5504303,
        size.height * 0.2137455,
        size.width * 0.5533865,
        size.height * 0.2132348,
        size.width * 0.5567092,
        size.height * 0.2132348);
    path_100.cubicTo(
        size.width * 0.5594303,
        size.height * 0.2132348,
        size.width * 0.5618924,
        size.height * 0.2135754,
        size.width * 0.5640916,
        size.height * 0.2142560);
    path_100.cubicTo(
        size.width * 0.5663386,
        size.height * 0.2149086,
        size.width * 0.5682151,
        size.height * 0.2158445,
        size.width * 0.5697251,
        size.height * 0.2170644);
    path_100.cubicTo(
        size.width * 0.5712390,
        size.height * 0.2182840,
        size.width * 0.5723187,
        size.height * 0.2197024,
        size.width * 0.5729641,
        size.height * 0.2213194);
    path_100.cubicTo(
        size.width * 0.5736135,
        size.height * 0.2229079,
        size.width * 0.5737211,
        size.height * 0.2246241,
        size.width * 0.5732869,
        size.height * 0.2264678);
    path_100.lineTo(size.width * 0.5448606, size.height * 0.2264678);
    path_100.lineTo(size.width * 0.5448606, size.height * 0.2227236);
    path_100.lineTo(size.width * 0.5637689, size.height * 0.2227236);
    path_100.cubicTo(
        size.width * 0.5636813,
        size.height * 0.2211351,
        size.width * 0.5629721,
        size.height * 0.2198869,
        size.width * 0.5616335,
        size.height * 0.2189791);
    path_100.cubicTo(
        size.width * 0.5603386,
        size.height * 0.2180429,
        size.width * 0.5586295,
        size.height * 0.2175749,
        size.width * 0.5565179,
        size.height * 0.2175749);
    path_100.cubicTo(
        size.width * 0.5548327,
        size.height * 0.2175749,
        size.width * 0.5534064,
        size.height * 0.2178586,
        size.width * 0.5522430,
        size.height * 0.2184259);
    path_100.cubicTo(
        size.width * 0.5510757,
        size.height * 0.2189932,
        size.width * 0.5501713,
        size.height * 0.2198301,
        size.width * 0.5495219,
        size.height * 0.2209364);
    path_100.cubicTo(
        size.width * 0.5489163,
        size.height * 0.2220144,
        size.width * 0.5486175,
        size.height * 0.2233476,
        size.width * 0.5486175,
        size.height * 0.2249361);
    path_100.cubicTo(
        size.width * 0.5486175,
        size.height * 0.2264963,
        size.width * 0.5489163,
        size.height * 0.2278152,
        size.width * 0.5495219,
        size.height * 0.2288932);
    path_100.cubicTo(
        size.width * 0.5501275,
        size.height * 0.2299712,
        size.width * 0.5510319,
        size.height * 0.2307937,
        size.width * 0.5522430,
        size.height * 0.2313613);
    path_100.cubicTo(
        size.width * 0.5534502,
        size.height * 0.2319285,
        size.width * 0.5549203,
        size.height * 0.2322120,
        size.width * 0.5566454,
        size.height * 0.2322120);
    path_100.cubicTo(
        size.width * 0.5586295,
        size.height * 0.2322120,
        size.width * 0.5602709,
        size.height * 0.2319000,
        size.width * 0.5615657,
        size.height * 0.2312759);
    path_100.cubicTo(
        size.width * 0.5628606,
        size.height * 0.2306521,
        size.width * 0.5637689,
        size.height * 0.2297869,
        size.width * 0.5642869,
        size.height * 0.2286804);
    path_100.lineTo(size.width * 0.5732231, size.height * 0.2286804);
    path_100.cubicTo(
        size.width * 0.5722311,
        size.height * 0.2312335,
        size.width * 0.5703108,
        size.height * 0.2332191,
        size.width * 0.5674582,
        size.height * 0.2346374);
    path_100.cubicTo(
        size.width * 0.5646096,
        size.height * 0.2360558,
        size.width * 0.5610717,
        size.height * 0.2367649,
        size.width * 0.5568406,
        size.height * 0.2367649);
    path_100.close();

    Paint paint100Fill = Paint()..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xff03403F).withOpacity(1.0);
    canvas.drawPath(path_100, paint100Fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.3402406, size.height * 0.2787408);
    path_101.cubicTo(
        size.width * 0.3402406,
        size.height * 0.2810942,
        size.width * 0.3389024,
        size.height * 0.2829660,
        size.width * 0.3362255,
        size.height * 0.2843560);
    path_101.cubicTo(
        size.width * 0.3335924,
        size.height * 0.2857461,
        size.width * 0.3298147,
        size.height * 0.2864398,
        size.width * 0.3248932,
        size.height * 0.2864398);
    path_101.cubicTo(
        size.width * 0.3200147,
        size.height * 0.2864398,
        size.width * 0.3161940,
        size.height * 0.2857173,
        size.width * 0.3134311,
        size.height * 0.2842723);
    path_101.cubicTo(
        size.width * 0.3107116,
        size.height * 0.2827958,
        size.width * 0.3091789,
        size.height * 0.2807958,
        size.width * 0.3088335,
        size.height * 0.2782723);
    path_101.lineTo(size.width * 0.3174462, size.height * 0.2782723);
    path_101.cubicTo(
        size.width * 0.3174892,
        size.height * 0.2794346,
        size.width * 0.3182016,
        size.height * 0.2803717,
        size.width * 0.3195833,
        size.height * 0.2810785);
    path_101.cubicTo(
        size.width * 0.3210076,
        size.height * 0.2817618,
        size.width * 0.3228211,
        size.height * 0.2821021,
        size.width * 0.3250227,
        size.height * 0.2821021);
    path_101.cubicTo(
        size.width * 0.3267928,
        size.height * 0.2821021,
        size.width * 0.3282606,
        size.height * 0.2819162,
        size.width * 0.3294263,
        size.height * 0.2815471);
    path_101.cubicTo(
        size.width * 0.3305916,
        size.height * 0.2811518,
        size.width * 0.3311745,
        size.height * 0.2805550,
        size.width * 0.3311745,
        size.height * 0.2797618);
    path_101.cubicTo(
        size.width * 0.3311745,
        size.height * 0.2790524,
        size.width * 0.3308076,
        size.height * 0.2785131,
        size.width * 0.3300737,
        size.height * 0.2781440);
    path_101.cubicTo(
        size.width * 0.3293398,
        size.height * 0.2777749,
        size.width * 0.3281311,
        size.height * 0.2774921,
        size.width * 0.3264474,
        size.height * 0.2772932);
    path_101.lineTo(size.width * 0.3202307, size.height * 0.2765262);
    path_101.cubicTo(
        size.width * 0.3171223,
        size.height * 0.2761571,
        size.width * 0.3146833,
        size.height * 0.2754215,
        size.width * 0.3129131,
        size.height * 0.2743141);
    path_101.cubicTo(
        size.width * 0.3111430,
        size.height * 0.2732068,
        size.width * 0.3102582,
        size.height * 0.2717749,
        size.width * 0.3102582,
        size.height * 0.2700157);
    path_101.cubicTo(
        size.width * 0.3102582,
        size.height * 0.2685995,
        size.width * 0.3108410,
        size.height * 0.2673508,
        size.width * 0.3120064,
        size.height * 0.2662723);
    path_101.cubicTo(
        size.width * 0.3131721,
        size.height * 0.2651937,
        size.width * 0.3148127,
        size.height * 0.2643586,
        size.width * 0.3169279,
        size.height * 0.2637618);
    path_101.cubicTo(
        size.width * 0.3190434,
        size.height * 0.2631675,
        size.width * 0.3215259,
        size.height * 0.2628691,
        size.width * 0.3243753,
        size.height * 0.2628691);
    path_101.cubicTo(
        size.width * 0.3272677,
        size.height * 0.2628691,
        size.width * 0.3298147,
        size.height * 0.2631937,
        size.width * 0.3320163,
        size.height * 0.2638482);
    path_101.cubicTo(
        size.width * 0.3342614,
        size.height * 0.2644712,
        size.width * 0.3360315,
        size.height * 0.2653796,
        size.width * 0.3373267,
        size.height * 0.2665707);
    path_101.cubicTo(
        size.width * 0.3386649,
        size.height * 0.2677618,
        size.width * 0.3394418,
        size.height * 0.2691649,
        size.width * 0.3396578,
        size.height * 0.2707827);
    path_101.lineTo(size.width * 0.3310450, size.height * 0.2707827);
    path_101.cubicTo(
        size.width * 0.3309155,
        size.height * 0.2696754,
        size.width * 0.3302466,
        size.height * 0.2688115,
        size.width * 0.3290375,
        size.height * 0.2681885);
    path_101.cubicTo(
        size.width * 0.3278287,
        size.height * 0.2675340,
        size.width * 0.3262745,
        size.height * 0.2672094,
        size.width * 0.3243753,
        size.height * 0.2672094);
    path_101.cubicTo(
        size.width * 0.3227347,
        size.height * 0.2672094,
        size.width * 0.3213964,
        size.height * 0.2674084,
        size.width * 0.3203602,
        size.height * 0.2678037);
    path_101.cubicTo(
        size.width * 0.3193673,
        size.height * 0.2681728,
        size.width * 0.3188709,
        size.height * 0.2687251,
        size.width * 0.3188709,
        size.height * 0.2694634);
    path_101.cubicTo(
        size.width * 0.3188709,
        size.height * 0.2701440,
        size.width * 0.3192378,
        size.height * 0.2706545,
        size.width * 0.3199717,
        size.height * 0.2709948);
    path_101.cubicTo(
        size.width * 0.3207056,
        size.height * 0.2713063,
        size.width * 0.3218498,
        size.height * 0.2715628,
        size.width * 0.3234036,
        size.height * 0.2717618);
    path_101.lineTo(size.width * 0.3300737, size.height * 0.2725707);
    path_101.cubicTo(
        size.width * 0.3334410,
        size.height * 0.2729948,
        size.width * 0.3359665,
        size.height * 0.2737199,
        size.width * 0.3376502,
        size.height * 0.2747408);
    path_101.cubicTo(
        size.width * 0.3393773,
        size.height * 0.2757618,
        size.width * 0.3402406,
        size.height * 0.2770942,
        size.width * 0.3402406,
        size.height * 0.2787408);
    path_101.close();
    path_101.moveTo(size.width * 0.3614096, size.height * 0.2863979);
    path_101.cubicTo(
        size.width * 0.3579558,
        size.height * 0.2863979,
        size.width * 0.3549124,
        size.height * 0.2859162,
        size.width * 0.3522789,
        size.height * 0.2849529);
    path_101.cubicTo(
        size.width * 0.3496884,
        size.height * 0.2839581,
        size.width * 0.3476813,
        size.height * 0.2825681,
        size.width * 0.3462566,
        size.height * 0.2807827);
    path_101.cubicTo(
        size.width * 0.3448319,
        size.height * 0.2789948,
        size.width * 0.3441195,
        size.height * 0.2769241,
        size.width * 0.3441195,
        size.height * 0.2745707);
    path_101.cubicTo(
        size.width * 0.3441195,
        size.height * 0.2723010,
        size.width * 0.3448534,
        size.height * 0.2702853,
        size.width * 0.3463211,
        size.height * 0.2685288);
    path_101.cubicTo(
        size.width * 0.3477892,
        size.height * 0.2667696,
        size.width * 0.3498179,
        size.height * 0.2653927,
        size.width * 0.3524084,
        size.height * 0.2644005);
    path_101.cubicTo(
        size.width * 0.3549988,
        size.height * 0.2633796,
        size.width * 0.3579558,
        size.height * 0.2628691,
        size.width * 0.3612801,
        size.height * 0.2628691);
    path_101.cubicTo(
        size.width * 0.3640000,
        size.height * 0.2628691,
        size.width * 0.3664606,
        size.height * 0.2632094,
        size.width * 0.3686625,
        size.height * 0.2638901);
    path_101.cubicTo(
        size.width * 0.3709076,
        size.height * 0.2645419,
        size.width * 0.3727853,
        size.height * 0.2654791,
        size.width * 0.3742964,
        size.height * 0.2666990);
    path_101.cubicTo(
        size.width * 0.3758072,
        size.height * 0.2679188,
        size.width * 0.3768865,
        size.height * 0.2693351,
        size.width * 0.3775343,
        size.height * 0.2709529);
    path_101.cubicTo(
        size.width * 0.3781817,
        size.height * 0.2725419,
        size.width * 0.3782896,
        size.height * 0.2742565,
        size.width * 0.3778582,
        size.height * 0.2761021);
    path_101.lineTo(size.width * 0.3494295, size.height * 0.2761021);
    path_101.lineTo(size.width * 0.3494295, size.height * 0.2723560);
    path_101.lineTo(size.width * 0.3683386, size.height * 0.2723560);
    path_101.cubicTo(
        size.width * 0.3682522,
        size.height * 0.2707696,
        size.width * 0.3675398,
        size.height * 0.2695209,
        size.width * 0.3662016,
        size.height * 0.2686126);
    path_101.cubicTo(
        size.width * 0.3649064,
        size.height * 0.2676754,
        size.width * 0.3632012,
        size.height * 0.2672094,
        size.width * 0.3610861,
        size.height * 0.2672094);
    path_101.cubicTo(
        size.width * 0.3594020,
        size.height * 0.2672094,
        size.width * 0.3579777,
        size.height * 0.2674921,
        size.width * 0.3568120,
        size.height * 0.2680602);
    path_101.cubicTo(
        size.width * 0.3556462,
        size.height * 0.2686257,
        size.width * 0.3547398,
        size.height * 0.2694634,
        size.width * 0.3540920,
        size.height * 0.2705707);
    path_101.cubicTo(
        size.width * 0.3534876,
        size.height * 0.2716466,
        size.width * 0.3531857,
        size.height * 0.2729817,
        size.width * 0.3531857,
        size.height * 0.2745707);
    path_101.cubicTo(
        size.width * 0.3531857,
        size.height * 0.2761309,
        size.width * 0.3534876,
        size.height * 0.2774476,
        size.width * 0.3540920,
        size.height * 0.2785262);
    path_101.cubicTo(
        size.width * 0.3546964,
        size.height * 0.2796047,
        size.width * 0.3556032,
        size.height * 0.2804267,
        size.width * 0.3568120,
        size.height * 0.2809948);
    path_101.cubicTo(
        size.width * 0.3580207,
        size.height * 0.2815628,
        size.width * 0.3594884,
        size.height * 0.2818455,
        size.width * 0.3612155,
        size.height * 0.2818455);
    path_101.cubicTo(
        size.width * 0.3632012,
        size.height * 0.2818455,
        size.width * 0.3648418,
        size.height * 0.2815340,
        size.width * 0.3661371,
        size.height * 0.2809084);
    path_101.cubicTo(
        size.width * 0.3674323,
        size.height * 0.2802853,
        size.width * 0.3683386,
        size.height * 0.2794215,
        size.width * 0.3688566,
        size.height * 0.2783141);
    path_101.lineTo(size.width * 0.3777932, size.height * 0.2783141);
    path_101.cubicTo(
        size.width * 0.3768004,
        size.height * 0.2808665,
        size.width * 0.3748793,
        size.height * 0.2828534,
        size.width * 0.3720299,
        size.height * 0.2842723);
    path_101.cubicTo(
        size.width * 0.3691805,
        size.height * 0.2856885,
        size.width * 0.3656406,
        size.height * 0.2863979,
        size.width * 0.3614096,
        size.height * 0.2863979);
    path_101.close();
    path_101.moveTo(size.width * 0.3928880, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.3838869, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.3838869, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.3921757, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.3921757, size.height * 0.2665288);
    path_101.cubicTo(
        size.width * 0.3934279,
        size.height * 0.2653639,
        size.width * 0.3948956,
        size.height * 0.2644712,
        size.width * 0.3965793,
        size.height * 0.2638482);
    path_101.cubicTo(
        size.width * 0.3982629,
        size.height * 0.2631937,
        size.width * 0.4002470,
        size.height * 0.2628691,
        size.width * 0.4025378,
        size.height * 0.2628691);
    path_101.cubicTo(
        size.width * 0.4049124,
        size.height * 0.2628691,
        size.width * 0.4069602,
        size.height * 0.2632225,
        size.width * 0.4086892,
        size.height * 0.2639319);
    path_101.cubicTo(
        size.width * 0.4104582,
        size.height * 0.2646126,
        size.width * 0.4117769,
        size.height * 0.2656047,
        size.width * 0.4126375,
        size.height * 0.2669110);
    path_101.cubicTo(
        size.width * 0.4140199,
        size.height * 0.2656623,
        size.width * 0.4156175,
        size.height * 0.2646832,
        size.width * 0.4174303,
        size.height * 0.2639738);
    path_101.cubicTo(
        size.width * 0.4192430,
        size.height * 0.2632382,
        size.width * 0.4214462,
        size.height * 0.2628691,
        size.width * 0.4240359,
        size.height * 0.2628691);
    path_101.cubicTo(
        size.width * 0.4275339,
        size.height * 0.2628691,
        size.width * 0.4303625,
        size.height * 0.2636047,
        size.width * 0.4325179,
        size.height * 0.2650812);
    path_101.cubicTo(
        size.width * 0.4346773,
        size.height * 0.2665288,
        size.width * 0.4357570,
        size.height * 0.2686126,
        size.width * 0.4357570,
        size.height * 0.2713351);
    path_101.lineTo(size.width * 0.4357570, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.4268207, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.4268207, size.height * 0.2732068);
    path_101.cubicTo(
        size.width * 0.4268207,
        size.height * 0.2715916,
        size.width * 0.4263028,
        size.height * 0.2703429,
        size.width * 0.4252669,
        size.height * 0.2694634);
    path_101.cubicTo(
        size.width * 0.4242749,
        size.height * 0.2685550,
        size.width * 0.4227849,
        size.height * 0.2681021,
        size.width * 0.4207968,
        size.height * 0.2681021);
    path_101.cubicTo(
        size.width * 0.4196335,
        size.height * 0.2681021,
        size.width * 0.4185538,
        size.height * 0.2683141,
        size.width * 0.4175618,
        size.height * 0.2687408);
    path_101.cubicTo(
        size.width * 0.4165697,
        size.height * 0.2691387,
        size.width * 0.4157689,
        size.height * 0.2697199,
        size.width * 0.4151633,
        size.height * 0.2704843);
    path_101.cubicTo(
        size.width * 0.4146016,
        size.height * 0.2712513,
        size.width * 0.4143227,
        size.height * 0.2722016,
        size.width * 0.4143227,
        size.height * 0.2733351);
    path_101.lineTo(size.width * 0.4143227, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.4053865, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.4053865, size.height * 0.2732068);
    path_101.cubicTo(
        size.width * 0.4053865,
        size.height * 0.2715916,
        size.width * 0.4048685,
        size.height * 0.2703429,
        size.width * 0.4038327,
        size.height * 0.2694634);
    path_101.cubicTo(
        size.width * 0.4028406,
        size.height * 0.2685550,
        size.width * 0.4013506,
        size.height * 0.2681021,
        size.width * 0.3993625,
        size.height * 0.2681021);
    path_101.cubicTo(
        size.width * 0.3981550,
        size.height * 0.2681021,
        size.width * 0.3970542,
        size.height * 0.2683141,
        size.width * 0.3960614,
        size.height * 0.2687408);
    path_101.cubicTo(
        size.width * 0.3950685,
        size.height * 0.2691387,
        size.width * 0.3942912,
        size.height * 0.2697199,
        size.width * 0.3937299,
        size.height * 0.2704843);
    path_101.cubicTo(
        size.width * 0.3931689,
        size.height * 0.2712513,
        size.width * 0.3928880,
        size.height * 0.2722016,
        size.width * 0.3928880,
        size.height * 0.2733351);
    path_101.lineTo(size.width * 0.3928880, size.height * 0.2860157);
    path_101.close();
    path_101.moveTo(size.width * 0.4524582, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.4434582, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.4434582, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.4524582, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.4524582, size.height * 0.2860157);
    path_101.close();
    path_101.moveTo(size.width * 0.4538845, size.height * 0.2580178);
    path_101.cubicTo(
        size.width * 0.4538845,
        size.height * 0.2590105,
        size.width * 0.4533227,
        size.height * 0.2598474,
        size.width * 0.4521992,
        size.height * 0.2605283);
    path_101.cubicTo(
        size.width * 0.4511195,
        size.height * 0.2611806,
        size.width * 0.4496733,
        size.height * 0.2615068,
        size.width * 0.4478606,
        size.height * 0.2615068);
    path_101.cubicTo(
        size.width * 0.4460916,
        size.height * 0.2615068,
        size.width * 0.4446454,
        size.height * 0.2611806,
        size.width * 0.4435219,
        size.height * 0.2605283);
    path_101.cubicTo(
        size.width * 0.4424422,
        size.height * 0.2598474,
        size.width * 0.4419044,
        size.height * 0.2590105,
        size.width * 0.4419044,
        size.height * 0.2580178);
    path_101.cubicTo(
        size.width * 0.4419044,
        size.height * 0.2569683,
        size.width * 0.4424422,
        size.height * 0.2561173,
        size.width * 0.4435219,
        size.height * 0.2554647);
    path_101.cubicTo(
        size.width * 0.4446454,
        size.height * 0.2547840,
        size.width * 0.4460916,
        size.height * 0.2544435,
        size.width * 0.4478606,
        size.height * 0.2544435);
    path_101.cubicTo(
        size.width * 0.4496733,
        size.height * 0.2544435,
        size.width * 0.4511195,
        size.height * 0.2547840,
        size.width * 0.4521992,
        size.height * 0.2554647);
    path_101.cubicTo(
        size.width * 0.4533227,
        size.height * 0.2561173,
        size.width * 0.4538845,
        size.height * 0.2569683,
        size.width * 0.4538845,
        size.height * 0.2580178);
    path_101.close();
    path_101.moveTo(size.width * 0.4780199, size.height * 0.2769529);
    path_101.lineTo(size.width * 0.4582669, size.height * 0.2769529);
    path_101.lineTo(size.width * 0.4582669, size.height * 0.2716754);
    path_101.lineTo(size.width * 0.4780199, size.height * 0.2716754);
    path_101.lineTo(size.width * 0.4780199, size.height * 0.2769529);
    path_101.close();
    path_101.moveTo(size.width * 0.5130120, size.height * 0.2787408);
    path_101.cubicTo(
        size.width * 0.5130120,
        size.height * 0.2810942,
        size.width * 0.5116733,
        size.height * 0.2829660,
        size.width * 0.5089960,
        size.height * 0.2843560);
    path_101.cubicTo(
        size.width * 0.5063625,
        size.height * 0.2857461,
        size.width * 0.5025857,
        size.height * 0.2864398,
        size.width * 0.4976614,
        size.height * 0.2864398);
    path_101.cubicTo(
        size.width * 0.4927849,
        size.height * 0.2864398,
        size.width * 0.4889641,
        size.height * 0.2857173,
        size.width * 0.4862032,
        size.height * 0.2842723);
    path_101.cubicTo(
        size.width * 0.4834821,
        size.height * 0.2827958,
        size.width * 0.4819482,
        size.height * 0.2807958,
        size.width * 0.4816016,
        size.height * 0.2782723);
    path_101.lineTo(size.width * 0.4902151, size.height * 0.2782723);
    path_101.cubicTo(
        size.width * 0.4902590,
        size.height * 0.2794346,
        size.width * 0.4909721,
        size.height * 0.2803717,
        size.width * 0.4923546,
        size.height * 0.2810785);
    path_101.cubicTo(
        size.width * 0.4937769,
        size.height * 0.2817618,
        size.width * 0.4955896,
        size.height * 0.2821021,
        size.width * 0.4977928,
        size.height * 0.2821021);
    path_101.cubicTo(
        size.width * 0.4995618,
        size.height * 0.2821021,
        size.width * 0.5010319,
        size.height * 0.2819162,
        size.width * 0.5021952,
        size.height * 0.2815471);
    path_101.cubicTo(
        size.width * 0.5033625,
        size.height * 0.2811518,
        size.width * 0.5039442,
        size.height * 0.2805550,
        size.width * 0.5039442,
        size.height * 0.2797618);
    path_101.cubicTo(
        size.width * 0.5039442,
        size.height * 0.2790524,
        size.width * 0.5035777,
        size.height * 0.2785131,
        size.width * 0.5028446,
        size.height * 0.2781440);
    path_101.cubicTo(
        size.width * 0.5021116,
        size.height * 0.2777749,
        size.width * 0.5009004,
        size.height * 0.2774921,
        size.width * 0.4992191,
        size.height * 0.2772932);
    path_101.lineTo(size.width * 0.4930000, size.height * 0.2765262);
    path_101.cubicTo(
        size.width * 0.4898924,
        size.height * 0.2761571,
        size.width * 0.4874542,
        size.height * 0.2754215,
        size.width * 0.4856813,
        size.height * 0.2743141);
    path_101.cubicTo(
        size.width * 0.4839124,
        size.height * 0.2732068,
        size.width * 0.4830279,
        size.height * 0.2717749,
        size.width * 0.4830279,
        size.height * 0.2700157);
    path_101.cubicTo(
        size.width * 0.4830279,
        size.height * 0.2685995,
        size.width * 0.4836096,
        size.height * 0.2673508,
        size.width * 0.4847769,
        size.height * 0.2662723);
    path_101.cubicTo(
        size.width * 0.4859442,
        size.height * 0.2651937,
        size.width * 0.4875817,
        size.height * 0.2643586,
        size.width * 0.4896972,
        size.height * 0.2637618);
    path_101.cubicTo(
        size.width * 0.4918127,
        size.height * 0.2631675,
        size.width * 0.4942948,
        size.height * 0.2628691,
        size.width * 0.4971434,
        size.height * 0.2628691);
    path_101.cubicTo(
        size.width * 0.5000359,
        size.height * 0.2628691,
        size.width * 0.5025857,
        size.height * 0.2631937,
        size.width * 0.5047849,
        size.height * 0.2638482);
    path_101.cubicTo(
        size.width * 0.5070319,
        size.height * 0.2644712,
        size.width * 0.5088008,
        size.height * 0.2653796,
        size.width * 0.5100956,
        size.height * 0.2665707);
    path_101.cubicTo(
        size.width * 0.5114343,
        size.height * 0.2677618,
        size.width * 0.5122112,
        size.height * 0.2691649,
        size.width * 0.5124263,
        size.height * 0.2707827);
    path_101.lineTo(size.width * 0.5038167, size.height * 0.2707827);
    path_101.cubicTo(
        size.width * 0.5036853,
        size.height * 0.2696754,
        size.width * 0.5030159,
        size.height * 0.2688115,
        size.width * 0.5018088,
        size.height * 0.2681885);
    path_101.cubicTo(
        size.width * 0.5005976,
        size.height * 0.2675340,
        size.width * 0.4990438,
        size.height * 0.2672094,
        size.width * 0.4971434,
        size.height * 0.2672094);
    path_101.cubicTo(
        size.width * 0.4955060,
        size.height * 0.2672094,
        size.width * 0.4941673,
        size.height * 0.2674084,
        size.width * 0.4931315,
        size.height * 0.2678037);
    path_101.cubicTo(
        size.width * 0.4921355,
        size.height * 0.2681728,
        size.width * 0.4916414,
        size.height * 0.2687251,
        size.width * 0.4916414,
        size.height * 0.2694634);
    path_101.cubicTo(
        size.width * 0.4916414,
        size.height * 0.2701440,
        size.width * 0.4920080,
        size.height * 0.2706545,
        size.width * 0.4927410,
        size.height * 0.2709948);
    path_101.cubicTo(
        size.width * 0.4934741,
        size.height * 0.2713063,
        size.width * 0.4946215,
        size.height * 0.2715628,
        size.width * 0.4961753,
        size.height * 0.2717618);
    path_101.lineTo(size.width * 0.5028446, size.height * 0.2725707);
    path_101.cubicTo(
        size.width * 0.5062112,
        size.height * 0.2729948,
        size.width * 0.5087371,
        size.height * 0.2737199,
        size.width * 0.5104223,
        size.height * 0.2747408);
    path_101.cubicTo(
        size.width * 0.5121474,
        size.height * 0.2757618,
        size.width * 0.5130120,
        size.height * 0.2770942,
        size.width * 0.5130120,
        size.height * 0.2787408);
    path_101.close();
    path_101.moveTo(size.width * 0.5466335, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.5400956, size.height * 0.2712513);
    path_101.lineTo(size.width * 0.5336175, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.5246175, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.5147729, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.5235179, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.5294104, size.height * 0.2776754);
    path_101.lineTo(size.width * 0.5357570, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.5446255, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.5507769, size.height * 0.2776754);
    path_101.lineTo(size.width * 0.5566056, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.5654781, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.5555697, size.height * 0.2860157);
    path_101.lineTo(size.width * 0.5466335, size.height * 0.2860157);
    path_101.close();
    path_101.moveTo(size.width * 0.5841394, size.height * 0.2863979);
    path_101.cubicTo(
        size.width * 0.5806853,
        size.height * 0.2863979,
        size.width * 0.5776414,
        size.height * 0.2859162,
        size.width * 0.5750080,
        size.height * 0.2849529);
    path_101.cubicTo(
        size.width * 0.5724183,
        size.height * 0.2839581,
        size.width * 0.5704104,
        size.height * 0.2825681,
        size.width * 0.5689841,
        size.height * 0.2807827);
    path_101.cubicTo(
        size.width * 0.5675618,
        size.height * 0.2789948,
        size.width * 0.5668486,
        size.height * 0.2769241,
        size.width * 0.5668486,
        size.height * 0.2745707);
    path_101.cubicTo(
        size.width * 0.5668486,
        size.height * 0.2723010,
        size.width * 0.5675817,
        size.height * 0.2702853,
        size.width * 0.5690518,
        size.height * 0.2685288);
    path_101.cubicTo(
        size.width * 0.5705179,
        size.height * 0.2667696,
        size.width * 0.5725458,
        size.height * 0.2653927,
        size.width * 0.5751394,
        size.height * 0.2644005);
    path_101.cubicTo(
        size.width * 0.5777291,
        size.height * 0.2633796,
        size.width * 0.5806853,
        size.height * 0.2628691,
        size.width * 0.5840080,
        size.height * 0.2628691);
    path_101.cubicTo(
        size.width * 0.5867291,
        size.height * 0.2628691,
        size.width * 0.5891912,
        size.height * 0.2632094,
        size.width * 0.5913904,
        size.height * 0.2638901);
    path_101.cubicTo(
        size.width * 0.5936375,
        size.height * 0.2645419,
        size.width * 0.5955139,
        size.height * 0.2654791,
        size.width * 0.5970239,
        size.height * 0.2666990);
    path_101.cubicTo(
        size.width * 0.5985378,
        size.height * 0.2679188,
        size.width * 0.5996175,
        size.height * 0.2693351,
        size.width * 0.6002629,
        size.height * 0.2709529);
    path_101.cubicTo(
        size.width * 0.6009124,
        size.height * 0.2725419,
        size.width * 0.6010199,
        size.height * 0.2742565,
        size.width * 0.6005857,
        size.height * 0.2761021);
    path_101.lineTo(size.width * 0.5721594, size.height * 0.2761021);
    path_101.lineTo(size.width * 0.5721594, size.height * 0.2723560);
    path_101.lineTo(size.width * 0.5910677, size.height * 0.2723560);
    path_101.cubicTo(
        size.width * 0.5909801,
        size.height * 0.2707696,
        size.width * 0.5902709,
        size.height * 0.2695209,
        size.width * 0.5889323,
        size.height * 0.2686126);
    path_101.cubicTo(
        size.width * 0.5876375,
        size.height * 0.2676754,
        size.width * 0.5859323,
        size.height * 0.2672094,
        size.width * 0.5838167,
        size.height * 0.2672094);
    path_101.cubicTo(
        size.width * 0.5821315,
        size.height * 0.2672094,
        size.width * 0.5807052,
        size.height * 0.2674921,
        size.width * 0.5795418,
        size.height * 0.2680602);
    path_101.cubicTo(
        size.width * 0.5783745,
        size.height * 0.2686257,
        size.width * 0.5774701,
        size.height * 0.2694634,
        size.width * 0.5768207,
        size.height * 0.2705707);
    path_101.cubicTo(
        size.width * 0.5762151,
        size.height * 0.2716466,
        size.width * 0.5759163,
        size.height * 0.2729817,
        size.width * 0.5759163,
        size.height * 0.2745707);
    path_101.cubicTo(
        size.width * 0.5759163,
        size.height * 0.2761309,
        size.width * 0.5762151,
        size.height * 0.2774476,
        size.width * 0.5768207,
        size.height * 0.2785262);
    path_101.cubicTo(
        size.width * 0.5774263,
        size.height * 0.2796047,
        size.width * 0.5783307,
        size.height * 0.2804267,
        size.width * 0.5795418,
        size.height * 0.2809948);
    path_101.cubicTo(
        size.width * 0.5807490,
        size.height * 0.2815628,
        size.width * 0.5822191,
        size.height * 0.2818455,
        size.width * 0.5839442,
        size.height * 0.2818455);
    path_101.cubicTo(
        size.width * 0.5859323,
        size.height * 0.2818455,
        size.width * 0.5875697,
        size.height * 0.2815340,
        size.width * 0.5888645,
        size.height * 0.2809084);
    path_101.cubicTo(
        size.width * 0.5901594,
        size.height * 0.2802853,
        size.width * 0.5910677,
        size.height * 0.2794215,
        size.width * 0.5915857,
        size.height * 0.2783141);
    path_101.lineTo(size.width * 0.6005219, size.height * 0.2783141);
    path_101.cubicTo(
        size.width * 0.5995299,
        size.height * 0.2808665,
        size.width * 0.5976096,
        size.height * 0.2828534,
        size.width * 0.5947610,
        size.height * 0.2842723);
    path_101.cubicTo(
        size.width * 0.5919084,
        size.height * 0.2856885,
        size.width * 0.5883705,
        size.height * 0.2863979,
        size.width * 0.5841394,
        size.height * 0.2863979);
    path_101.close();
    path_101.moveTo(size.width * 0.6210080, size.height * 0.2863979);
    path_101.cubicTo(
        size.width * 0.6175538,
        size.height * 0.2863979,
        size.width * 0.6145100,
        size.height * 0.2859162,
        size.width * 0.6118765,
        size.height * 0.2849529);
    path_101.cubicTo(
        size.width * 0.6092869,
        size.height * 0.2839581,
        size.width * 0.6072789,
        size.height * 0.2825681,
        size.width * 0.6058526,
        size.height * 0.2807827);
    path_101.cubicTo(
        size.width * 0.6044303,
        size.height * 0.2789948,
        size.width * 0.6037171,
        size.height * 0.2769241,
        size.width * 0.6037171,
        size.height * 0.2745707);
    path_101.cubicTo(
        size.width * 0.6037171,
        size.height * 0.2723010,
        size.width * 0.6044502,
        size.height * 0.2702853,
        size.width * 0.6059203,
        size.height * 0.2685288);
    path_101.cubicTo(
        size.width * 0.6073865,
        size.height * 0.2667696,
        size.width * 0.6094143,
        size.height * 0.2653927,
        size.width * 0.6120080,
        size.height * 0.2644005);
    path_101.cubicTo(
        size.width * 0.6145976,
        size.height * 0.2633796,
        size.width * 0.6175538,
        size.height * 0.2628691,
        size.width * 0.6208765,
        size.height * 0.2628691);
    path_101.cubicTo(
        size.width * 0.6235976,
        size.height * 0.2628691,
        size.width * 0.6260598,
        size.height * 0.2632094,
        size.width * 0.6282590,
        size.height * 0.2638901);
    path_101.cubicTo(
        size.width * 0.6305060,
        size.height * 0.2645419,
        size.width * 0.6323825,
        size.height * 0.2654791,
        size.width * 0.6338924,
        size.height * 0.2666990);
    path_101.cubicTo(
        size.width * 0.6354064,
        size.height * 0.2679188,
        size.width * 0.6364861,
        size.height * 0.2693351,
        size.width * 0.6371315,
        size.height * 0.2709529);
    path_101.cubicTo(
        size.width * 0.6377809,
        size.height * 0.2725419,
        size.width * 0.6378884,
        size.height * 0.2742565,
        size.width * 0.6374542,
        size.height * 0.2761021);
    path_101.lineTo(size.width * 0.6090279, size.height * 0.2761021);
    path_101.lineTo(size.width * 0.6090279, size.height * 0.2723560);
    path_101.lineTo(size.width * 0.6279363, size.height * 0.2723560);
    path_101.cubicTo(
        size.width * 0.6278486,
        size.height * 0.2707696,
        size.width * 0.6271394,
        size.height * 0.2695209,
        size.width * 0.6258008,
        size.height * 0.2686126);
    path_101.cubicTo(
        size.width * 0.6245060,
        size.height * 0.2676754,
        size.width * 0.6228008,
        size.height * 0.2672094,
        size.width * 0.6206853,
        size.height * 0.2672094);
    path_101.cubicTo(
        size.width * 0.6190000,
        size.height * 0.2672094,
        size.width * 0.6175737,
        size.height * 0.2674921,
        size.width * 0.6164104,
        size.height * 0.2680602);
    path_101.cubicTo(
        size.width * 0.6152430,
        size.height * 0.2686257,
        size.width * 0.6143386,
        size.height * 0.2694634,
        size.width * 0.6136892,
        size.height * 0.2705707);
    path_101.cubicTo(
        size.width * 0.6130837,
        size.height * 0.2716466,
        size.width * 0.6127849,
        size.height * 0.2729817,
        size.width * 0.6127849,
        size.height * 0.2745707);
    path_101.cubicTo(
        size.width * 0.6127849,
        size.height * 0.2761309,
        size.width * 0.6130837,
        size.height * 0.2774476,
        size.width * 0.6136892,
        size.height * 0.2785262);
    path_101.cubicTo(
        size.width * 0.6142948,
        size.height * 0.2796047,
        size.width * 0.6151992,
        size.height * 0.2804267,
        size.width * 0.6164104,
        size.height * 0.2809948);
    path_101.cubicTo(
        size.width * 0.6176175,
        size.height * 0.2815628,
        size.width * 0.6190876,
        size.height * 0.2818455,
        size.width * 0.6208127,
        size.height * 0.2818455);
    path_101.cubicTo(
        size.width * 0.6228008,
        size.height * 0.2818455,
        size.width * 0.6244382,
        size.height * 0.2815340,
        size.width * 0.6257331,
        size.height * 0.2809084);
    path_101.cubicTo(
        size.width * 0.6270319,
        size.height * 0.2802853,
        size.width * 0.6279363,
        size.height * 0.2794215,
        size.width * 0.6284542,
        size.height * 0.2783141);
    path_101.lineTo(size.width * 0.6373904, size.height * 0.2783141);
    path_101.cubicTo(
        size.width * 0.6363984,
        size.height * 0.2808665,
        size.width * 0.6344781,
        size.height * 0.2828534,
        size.width * 0.6316295,
        size.height * 0.2842723);
    path_101.cubicTo(
        size.width * 0.6287769,
        size.height * 0.2856885,
        size.width * 0.6252390,
        size.height * 0.2863979,
        size.width * 0.6210080,
        size.height * 0.2863979);
    path_101.close();
    path_101.moveTo(size.width * 0.6647331, size.height * 0.2802723);
    path_101.lineTo(size.width * 0.6647331, size.height * 0.2854188);
    path_101.cubicTo(
        size.width * 0.6636534,
        size.height * 0.2857880,
        size.width * 0.6625498,
        size.height * 0.2860445,
        size.width * 0.6614303,
        size.height * 0.2861859);
    path_101.cubicTo(
        size.width * 0.6603506,
        size.height * 0.2863560,
        size.width * 0.6591394,
        size.height * 0.2864398,
        size.width * 0.6578008,
        size.height * 0.2864398);
    path_101.cubicTo(
        size.width * 0.6554701,
        size.height * 0.2864398,
        size.width * 0.6534183,
        size.height * 0.2861571,
        size.width * 0.6516494,
        size.height * 0.2855890);
    path_101.cubicTo(
        size.width * 0.6499243,
        size.height * 0.2849948,
        size.width * 0.6485857,
        size.height * 0.2841152,
        size.width * 0.6476335,
        size.height * 0.2829529);
    path_101.cubicTo(
        size.width * 0.6466853,
        size.height * 0.2817618,
        size.width * 0.6462112,
        size.height * 0.2803272,
        size.width * 0.6462112,
        size.height * 0.2786545);
    path_101.lineTo(size.width * 0.6462112, size.height * 0.2683586);
    path_101.lineTo(size.width * 0.6392151, size.height * 0.2683586);
    path_101.lineTo(size.width * 0.6392151, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.6462112, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.6462112, size.height * 0.2565709);
    path_101.lineTo(size.width * 0.6551474, size.height * 0.2565709);
    path_101.lineTo(size.width * 0.6551474, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.6650558, size.height * 0.2632932);
    path_101.lineTo(size.width * 0.6650558, size.height * 0.2683586);
    path_101.lineTo(size.width * 0.6551474, size.height * 0.2683586);
    path_101.lineTo(size.width * 0.6551474, size.height * 0.2772932);
    path_101.cubicTo(
        size.width * 0.6551474,
        size.height * 0.2785969,
        size.width * 0.6555777,
        size.height * 0.2795471,
        size.width * 0.6564422,
        size.height * 0.2801440);
    path_101.cubicTo(
        size.width * 0.6573506,
        size.height * 0.2807120,
        size.width * 0.6586016,
        size.height * 0.2809948,
        size.width * 0.6601992,
        size.height * 0.2809948);
    path_101.cubicTo(
        size.width * 0.6610598,
        size.height * 0.2809948,
        size.width * 0.6618805,
        size.height * 0.2809372,
        size.width * 0.6626574,
        size.height * 0.2808246);
    path_101.cubicTo(
        size.width * 0.6634343,
        size.height * 0.2806832,
        size.width * 0.6641275,
        size.height * 0.2804974,
        size.width * 0.6647331,
        size.height * 0.2802723);
    path_101.close();

    Paint paint101Fill = Paint()..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xff03403F).withOpacity(1.0);
    canvas.drawPath(path_101, paint101Fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.2038207, size.height * 0.3002513);
    path_102.lineTo(size.width * 0.1992363, size.height * 0.3148403);
    path_102.lineTo(size.width * 0.1000661, size.height * 0.3013534);
    path_102.lineTo(size.width * 0.1046506, size.height * 0.2867644);
    path_102.lineTo(size.width * 0.2038207, size.height * 0.3002513);
    path_102.close();
    path_102.moveTo(size.width * 0.1791040, size.height * 0.2561170);
    path_102.lineTo(size.width * 0.1635159, size.height * 0.3057225);
    path_102.lineTo(size.width * 0.1436821, size.height * 0.3030262);
    path_102.lineTo(size.width * 0.1592697, size.height * 0.2534194);
    path_102.lineTo(size.width * 0.1791040, size.height * 0.2561170);
    path_102.close();
    path_102.moveTo(size.width * 0.1373781, size.height * 0.2489209);
    path_102.lineTo(size.width * 0.1213319, size.height * 0.2999843);
    path_102.lineTo(size.width * 0.1013498, size.height * 0.2972670);
    path_102.lineTo(size.width * 0.1173960, size.height * 0.2462034);
    path_102.lineTo(size.width * 0.1373781, size.height * 0.2489209);
    path_102.close();

    Paint paint102Fill = Paint()..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint102Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_102, paint102Fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.2302486, size.height * 0.2423471);
    path_103.lineTo(size.width * 0.2188064, size.height * 0.2552084);
    path_103.lineTo(size.width * 0.1314315, size.height * 0.2215649);
    path_103.lineTo(size.width * 0.1596558, size.height * 0.1898403);
    path_103.cubicTo(
        size.width * 0.1638765,
        size.height * 0.1850961,
        size.width * 0.1685052,
        size.height * 0.1814678,
        size.width * 0.1735414,
        size.height * 0.1789560);
    path_103.cubicTo(
        size.width * 0.1784904,
        size.height * 0.1764105,
        size.width * 0.1836841,
        size.height * 0.1750335,
        size.width * 0.1891219,
        size.height * 0.1748251);
    path_103.cubicTo(
        size.width * 0.1945602,
        size.height * 0.1746168,
        size.width * 0.2000610,
        size.height * 0.1755838,
        size.width * 0.2056251,
        size.height * 0.1777262);
    path_103.cubicTo(
        size.width * 0.2104068,
        size.height * 0.1795675,
        size.width * 0.2139590,
        size.height * 0.1817411,
        size.width * 0.2162821,
        size.height * 0.1842469);
    path_103.cubicTo(
        size.width * 0.2186048,
        size.height * 0.1867529,
        size.width * 0.2197414,
        size.height * 0.1896079,
        size.width * 0.2196920,
        size.height * 0.1928123);
    path_103.cubicTo(
        size.width * 0.2195558,
        size.height * 0.1959830,
        size.width * 0.2181466,
        size.height * 0.1994694,
        size.width * 0.2154641,
        size.height * 0.2032712);
    path_103.lineTo(size.width * 0.2165076, size.height * 0.2036730);
    path_103.cubicTo(
        size.width * 0.2198394,
        size.height * 0.2015024,
        size.width * 0.2231080,
        size.height * 0.2001901,
        size.width * 0.2263131,
        size.height * 0.1997361);
    path_103.cubicTo(
        size.width * 0.2295187,
        size.height * 0.1992819,
        size.width * 0.2331259,
        size.height * 0.1990976,
        size.width * 0.2371351,
        size.height * 0.1991832);
    path_103.lineTo(size.width * 0.2680084, size.height * 0.1999047);
    path_103.lineTo(size.width * 0.2547351, size.height * 0.2148238);
    path_103.lineTo(size.width * 0.2250259, size.height * 0.2139749);
    path_103.cubicTo(
        size.width * 0.2220534,
        size.height * 0.2139047,
        size.width * 0.2195339,
        size.height * 0.2140474,
        size.width * 0.2174669,
        size.height * 0.2144026);
    path_103.cubicTo(
        size.width * 0.2154000,
        size.height * 0.2147579,
        size.width * 0.2134952,
        size.height * 0.2155209,
        size.width * 0.2117530,
        size.height * 0.2166921);
    path_103.cubicTo(
        size.width * 0.2099749,
        size.height * 0.2177725,
        size.width * 0.2080940,
        size.height * 0.2194272,
        size.width * 0.2061108,
        size.height * 0.2216565);
    path_103.lineTo(size.width * 0.1985590, size.height * 0.2301450);
    path_103.lineTo(size.width * 0.2302486, size.height * 0.2423471);
    path_103.close();
    path_103.moveTo(size.width * 0.1604789, size.height * 0.2154825);
    path_103.lineTo(size.width * 0.1838227, size.height * 0.2244709);
    path_103.lineTo(size.width * 0.2005283, size.height * 0.2056935);
    path_103.cubicTo(
        size.width * 0.2032235,
        size.height * 0.2026639,
        size.width * 0.2044243,
        size.height * 0.2001332,
        size.width * 0.2041311,
        size.height * 0.1981016);
    path_103.cubicTo(
        size.width * 0.2037502,
        size.height * 0.1960366,
        size.width * 0.2012562,
        size.height * 0.1941170,
        size.width * 0.1966482,
        size.height * 0.1923427);
    path_103.cubicTo(
        size.width * 0.1923012,
        size.height * 0.1906688,
        size.width * 0.1886661,
        size.height * 0.1902285,
        size.width * 0.1857430,
        size.height * 0.1910215);
    path_103.cubicTo(
        size.width * 0.1827327,
        size.height * 0.1917809,
        size.width * 0.1798801,
        size.height * 0.1936754,
        size.width * 0.1771849,
        size.height * 0.1967050);
    path_103.lineTo(size.width * 0.1604789, size.height * 0.2154825);
    path_103.close();

    Paint paint103Fill = Paint()..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    canvas.drawPath(path_103, paint103Fill);
    paint103Fill.blendMode = BlendMode.multiply;

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.3094040, size.height * 0.1779678);
    path_104.cubicTo(
        size.width * 0.3010016,
        size.height * 0.1826160,
        size.width * 0.2928526,
        size.height * 0.1856094,
        size.width * 0.2849574,
        size.height * 0.1869476);
    path_104.cubicTo(
        size.width * 0.2770618,
        size.height * 0.1882861,
        size.width * 0.2695817,
        size.height * 0.1880963,
        size.width * 0.2625171,
        size.height * 0.1863785);
    path_104.cubicTo(
        size.width * 0.2554526,
        size.height * 0.1846607,
        size.width * 0.2490036,
        size.height * 0.1815202,
        size.width * 0.2431713,
        size.height * 0.1769571);
    path_104.lineTo(size.width * 0.2052590, size.height * 0.1472963);
    path_104.lineTo(size.width * 0.2226036, size.height * 0.1377016);
    path_104.lineTo(size.width * 0.2594462, size.height * 0.1665257);
    path_104.cubicTo(
        size.width * 0.2631402,
        size.height * 0.1694157,
        size.width * 0.2667378,
        size.height * 0.1714068,
        size.width * 0.2702394,
        size.height * 0.1724992);
    path_104.cubicTo(
        size.width * 0.2737534,
        size.height * 0.1734982,
        size.width * 0.2774996,
        size.height * 0.1735463,
        size.width * 0.2814781,
        size.height * 0.1726437);
    path_104.cubicTo(
        size.width * 0.2854689,
        size.height * 0.1716476,
        size.width * 0.2900466,
        size.height * 0.1697212,
        size.width * 0.2952116,
        size.height * 0.1668641);
    path_104.cubicTo(
        size.width * 0.3005303,
        size.height * 0.1639217,
        size.width * 0.3042394,
        size.height * 0.1612639,
        size.width * 0.3063382,
        size.height * 0.1588911);
    path_104.cubicTo(
        size.width * 0.3083725,
        size.height * 0.1564675,
        size.width * 0.3089048,
        size.height * 0.1540526,
        size.width * 0.3079347,
        size.height * 0.1516463);
    path_104.cubicTo(
        size.width * 0.3068996,
        size.height * 0.1491895,
        size.width * 0.3045355,
        size.height * 0.1465160,
        size.width * 0.3008414,
        size.height * 0.1436259);
    path_104.lineTo(size.width * 0.2639988, size.height * 0.1148018);
    path_104.lineTo(size.width * 0.2813430, size.height * 0.1052068);
    path_104.lineTo(size.width * 0.3192550, size.height * 0.1348678);
    path_104.cubicTo(
        size.width * 0.3250876,
        size.height * 0.1394309,
        size.width * 0.3286841,
        size.height * 0.1441492,
        size.width * 0.3300442,
        size.height * 0.1490228);
    path_104.cubicTo(
        size.width * 0.3314048,
        size.height * 0.1538961,
        size.width * 0.3304052,
        size.height * 0.1587767,
        size.width * 0.3270462,
        size.height * 0.1636641);
    path_104.cubicTo(
        size.width * 0.3237641,
        size.height * 0.1685092,
        size.width * 0.3178837,
        size.height * 0.1732770,
        size.width * 0.3094040,
        size.height * 0.1779678);
    path_104.close();

    Paint paint104Fill = Paint()..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint104Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_104, paint104Fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.3786924, size.height * 0.1479976);
    path_105.lineTo(size.width * 0.3583801, size.height * 0.1546165);
    path_105.lineTo(size.width * 0.3134741, size.height * 0.09497330);
    path_105.lineTo(size.width * 0.3337865, size.height * 0.08835445);
    path_105.lineTo(size.width * 0.3786924, size.height * 0.1479976);
    path_105.close();

    Paint paint105Fill = Paint()..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint105Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_105, paint105Fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.4436135, size.height * 0.1344746);
    path_106.lineTo(size.width * 0.4215378, size.height * 0.1378702);
    path_106.lineTo(size.width * 0.3985060, size.height * 0.07307094);
    path_106.lineTo(size.width * 0.4205817, size.height * 0.06967513);
    path_106.lineTo(size.width * 0.4436135, size.height * 0.1344746);
    path_106.close();
    path_106.moveTo(size.width * 0.4618685, size.height * 0.07709503);
    path_106.lineTo(size.width * 0.3665016, size.height * 0.09176440);
    path_106.lineTo(size.width * 0.3618614, size.height * 0.07870785);
    path_106.lineTo(size.width * 0.4572311, size.height * 0.06403822);
    path_106.lineTo(size.width * 0.4618685, size.height * 0.07709503);
    path_106.close();

    Paint paint106Fill = Paint()..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint106Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_106, paint106Fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.5637649, size.height * 0.1364223);
    path_107.cubicTo(
        size.width * 0.5529203,
        size.height * 0.1349126,
        size.width * 0.5439442,
        size.height * 0.1322414,
        size.width * 0.5368327,
        size.height * 0.1284086);
    path_107.cubicTo(
        size.width * 0.5298446,
        size.height * 0.1245251,
        size.width * 0.5249841,
        size.height * 0.1197874,
        size.width * 0.5222510,
        size.height * 0.1141953);
    path_107.cubicTo(
        size.width * 0.5196375,
        size.height * 0.1085524,
        size.width * 0.5194223,
        size.height * 0.1023298,
        size.width * 0.5216135,
        size.height * 0.09552775);
    path_107.cubicTo(
        size.width * 0.5238008,
        size.height * 0.08872592,
        size.width * 0.5278167,
        size.height * 0.08312618,
        size.width * 0.5336614,
        size.height * 0.07872827);
    path_107.cubicTo(
        size.width * 0.5396215,
        size.height * 0.07427932,
        size.width * 0.5469841,
        size.height * 0.07124346,
        size.width * 0.5557490,
        size.height * 0.06962068);
    path_107.cubicTo(
        size.width * 0.5646295,
        size.height * 0.06794712,
        size.width * 0.5744900,
        size.height * 0.06786492,
        size.width * 0.5853347,
        size.height * 0.06937487);
    path_107.cubicTo(
        size.width * 0.5956853,
        size.height * 0.07081597,
        size.width * 0.6042629,
        size.height * 0.07312723,
        size.width * 0.6110677,
        size.height * 0.07630812);
    path_107.cubicTo(
        size.width * 0.6179681,
        size.height * 0.07950262,
        size.width * 0.6228566,
        size.height * 0.08336414,
        size.width * 0.6257251,
        size.height * 0.08789215);
    path_107.cubicTo(
        size.width * 0.6285936,
        size.height * 0.09242016,
        size.width * 0.6291315,
        size.height * 0.09746963,
        size.width * 0.6273386,
        size.height * 0.1030408);
    path_107.lineTo(size.width * 0.6268725, size.height * 0.1044984);
    path_107.lineTo(size.width * 0.6021753, size.height * 0.1010602);
    path_107.lineTo(size.width * 0.6026454, size.height * 0.09960262);
    path_107.cubicTo(
        size.width * 0.6040199,
        size.height * 0.09532696,
        size.width * 0.6030199,
        size.height * 0.09187147,
        size.width * 0.5996454,
        size.height * 0.08923560);
    path_107.cubicTo(
        size.width * 0.5963705,
        size.height * 0.08661361,
        size.width * 0.5902470,
        size.height * 0.08467827,
        size.width * 0.5812749,
        size.height * 0.08342906);
    path_107.cubicTo(
        size.width * 0.5740797,
        size.height * 0.08242723,
        size.width * 0.5680558,
        size.height * 0.08226518,
        size.width * 0.5632032,
        size.height * 0.08294319);
    path_107.cubicTo(
        size.width * 0.5584701,
        size.height * 0.08356990,
        size.width * 0.5546574,
        size.height * 0.08517147,
        size.width * 0.5517689,
        size.height * 0.08774712);
    path_107.cubicTo(
        size.width * 0.5489004,
        size.height * 0.09025812,
        size.width * 0.5466853,
        size.height * 0.09394293,
        size.width * 0.5451235,
        size.height * 0.09880157);
    path_107.cubicTo(
        size.width * 0.5435817,
        size.height * 0.1035953,
        size.width * 0.5433386,
        size.height * 0.1075545,
        size.width * 0.5443904,
        size.height * 0.1106793);
    path_107.cubicTo(
        size.width * 0.5454462,
        size.height * 0.1138042,
        size.width * 0.5479363,
        size.height * 0.1163165,
        size.width * 0.5518566,
        size.height * 0.1182160);
    path_107.cubicTo(
        size.width * 0.5558964,
        size.height * 0.1200644,
        size.width * 0.5615139,
        size.height * 0.1214895,
        size.width * 0.5687092,
        size.height * 0.1224916);
    path_107.cubicTo(
        size.width * 0.5776813,
        size.height * 0.1237406,
        size.width * 0.5844701,
        size.height * 0.1236031,
        size.width * 0.5890797,
        size.height * 0.1220793);
    path_107.cubicTo(
        size.width * 0.5937888,
        size.height * 0.1205691,
        size.width * 0.5968327,
        size.height * 0.1176762,
        size.width * 0.5982072,
        size.height * 0.1134008);
    path_107.lineTo(size.width * 0.5986773, size.height * 0.1119432);
    path_107.lineTo(size.width * 0.6233705, size.height * 0.1153814);
    path_107.lineTo(size.width * 0.6229004, size.height * 0.1168390);
    path_107.cubicTo(
        size.width * 0.6211315,
        size.height * 0.1223453,
        size.width * 0.6175259,
        size.height * 0.1268183,
        size.width * 0.6120956,
        size.height * 0.1302584);
    path_107.cubicTo(
        size.width * 0.6066853,
        size.height * 0.1336335,
        size.width * 0.5998406,
        size.height * 0.1358615,
        size.width * 0.5915618,
        size.height * 0.1369421);
    path_107.cubicTo(
        size.width * 0.5833825,
        size.height * 0.1380369,
        size.width * 0.5741155,
        size.height * 0.1378636,
        size.width * 0.5637649,
        size.height * 0.1364223);
    path_107.close();

    Paint paint107Fill = Paint()..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint107Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_107, paint107Fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.6420478, size.height * 0.1542927);
    path_108.lineTo(size.width * 0.6216932, size.height * 0.1477296);
    path_108.lineTo(size.width * 0.6662191, size.height * 0.08796335);
    path_108.lineTo(size.width * 0.6865737, size.height * 0.09452618);
    path_108.lineTo(size.width * 0.6420478, size.height * 0.1542927);
    path_108.close();

    Paint paint108Fill = Paint()..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint108Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_108, paint108Fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.6926853, size.height * 0.1770702);
    path_109.lineTo(size.width * 0.6600797, size.height * 0.1590317);
    path_109.lineTo(size.width * 0.6732032, size.height * 0.1487647);
    path_109.lineTo(size.width * 0.7058088, size.height * 0.1668029);
    path_109.cubicTo(
        size.width * 0.7111275,
        size.height * 0.1697453,
        size.width * 0.7158884,
        size.height * 0.1716851,
        size.width * 0.7200837,
        size.height * 0.1726223);
    path_109.cubicTo(
        size.width * 0.7244223,
        size.height * 0.1735513,
        size.width * 0.7287211,
        size.height * 0.1733309,
        size.width * 0.7329721,
        size.height * 0.1719610);
    path_109.cubicTo(
        size.width * 0.7373625,
        size.height * 0.1705830,
        size.width * 0.7421514,
        size.height * 0.1678657,
        size.width * 0.7473386,
        size.height * 0.1638097);
    path_109.cubicTo(
        size.width * 0.7525857,
        size.height * 0.1597029,
        size.width * 0.7558327,
        size.height * 0.1561327,
        size.width * 0.7570797,
        size.height * 0.1530997);
    path_109.cubicTo(
        size.width * 0.7584024,
        size.height * 0.1501092,
        size.width * 0.7579602,
        size.height * 0.1473128,
        size.width * 0.7557610,
        size.height * 0.1447107);
    path_109.cubicTo(
        size.width * 0.7537012,
        size.height * 0.1421003,
        size.width * 0.7500120,
        size.height * 0.1393241,
        size.width * 0.7446932,
        size.height * 0.1363814);
    path_109.lineTo(size.width * 0.7120876, size.height * 0.1183432);
    path_109.lineTo(size.width * 0.7252112, size.height * 0.1080759);
    path_109.lineTo(size.width * 0.7578167, size.height * 0.1261144);
    path_109.cubicTo(
        size.width * 0.7661434,
        size.height * 0.1307199,
        size.width * 0.7720159,
        size.height * 0.1356997,
        size.width * 0.7754343,
        size.height * 0.1410542);
    path_109.cubicTo(
        size.width * 0.7789323,
        size.height * 0.1464510,
        size.width * 0.7799084,
        size.height * 0.1519675,
        size.width * 0.7783625,
        size.height * 0.1576039);
    path_109.cubicTo(
        size.width * 0.7768167,
        size.height * 0.1632403,
        size.width * 0.7726414,
        size.height * 0.1687204,
        size.width * 0.7658367,
        size.height * 0.1740442);
    path_109.cubicTo(
        size.width * 0.7590319,
        size.height * 0.1793678,
        size.width * 0.7515418,
        size.height * 0.1830141,
        size.width * 0.7433665,
        size.height * 0.1849832);
    path_109.cubicTo(
        size.width * 0.7351912,
        size.height * 0.1869521,
        size.width * 0.7267649,
        size.height * 0.1872662,
        size.width * 0.7180837,
        size.height * 0.1859257);
    path_109.cubicTo(
        size.width * 0.7094781,
        size.height * 0.1846275,
        size.width * 0.7010120,
        size.height * 0.1816757,
        size.width * 0.6926853,
        size.height * 0.1770702);
    path_109.close();
    path_109.moveTo(size.width * 0.6726813, size.height * 0.1660039);
    path_109.lineTo(size.width * 0.6553386, size.height * 0.1564092);
    path_109.lineTo(size.width * 0.7204701, size.height * 0.1054534);
    path_109.lineTo(size.width * 0.7378127, size.height * 0.1150482);
    path_109.lineTo(size.width * 0.6726813, size.height * 0.1660039);
    path_109.close();

    Paint paint109Fill = Paint()..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint109Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_109, paint109Fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.7480598, size.height * 0.2166440);
    path_110.lineTo(size.width * 0.7364462, size.height * 0.2038487);
    path_110.lineTo(size.width * 0.8233705, size.height * 0.1697052);
    path_110.lineTo(size.width * 0.8349841, size.height * 0.1825005);
    path_110.lineTo(size.width * 0.7480598, size.height * 0.2166440);
    path_110.close();
    path_110.moveTo(size.width * 0.7803426, size.height * 0.2522149);
    path_110.lineTo(size.width * 0.7396972, size.height * 0.2074314);
    path_110.lineTo(size.width * 0.7572151, size.height * 0.2005518);
    path_110.lineTo(size.width * 0.7978566, size.height * 0.2453351);
    path_110.lineTo(size.width * 0.7803426, size.height * 0.2522149);
    path_110.close();
    path_110.moveTo(size.width * 0.8142112, size.height * 0.2371759);
    path_110.lineTo(size.width * 0.7747291, size.height * 0.1936723);
    path_110.lineTo(size.width * 0.7921116, size.height * 0.1868435);
    path_110.lineTo(size.width * 0.8315936, size.height * 0.2303474);
    path_110.lineTo(size.width * 0.8142112, size.height * 0.2371759);
    path_110.close();
    path_110.moveTo(size.width * 0.8497530, size.height * 0.2249510);
    path_110.lineTo(size.width * 0.8091076, size.height * 0.1801675);
    path_110.lineTo(size.width * 0.8266215, size.height * 0.1732880);
    path_110.lineTo(size.width * 0.8672669, size.height * 0.2180715);
    path_110.lineTo(size.width * 0.8497530, size.height * 0.2249510);
    path_110.close();

    Paint paint110Fill = Paint()..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint110Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_110, paint110Fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.7882629, size.height * 0.2713796);
    path_111.lineTo(size.width * 0.7835020, size.height * 0.2568128);
    path_111.lineTo(size.width * 0.8825100, size.height * 0.2428139);
    path_111.lineTo(size.width * 0.8942470, size.height * 0.2787435);
    path_111.cubicTo(
        size.width * 0.8960000,
        size.height * 0.2841152,
        size.width * 0.8963108,
        size.height * 0.2888482,
        size.width * 0.8951713,
        size.height * 0.2929372);
    path_111.cubicTo(
        size.width * 0.8941355,
        size.height * 0.2970105,
        size.width * 0.8917131,
        size.height * 0.3003325,
        size.width * 0.8879163,
        size.height * 0.3029031);
    path_111.cubicTo(
        size.width * 0.8841195,
        size.height * 0.3054712,
        size.width * 0.8790677,
        size.height * 0.3072016,
        size.width * 0.8727610,
        size.height * 0.3080916);
    path_111.cubicTo(
        size.width * 0.8673426,
        size.height * 0.3088586,
        size.width * 0.8624900,
        size.height * 0.3088351,
        size.width * 0.8582032,
        size.height * 0.3080183);
    path_111.cubicTo(
        size.width * 0.8539203,
        size.height * 0.3072016,
        size.width * 0.8501474,
        size.height * 0.3056021,
        size.width * 0.8468964,
        size.height * 0.3032173);
    path_111.cubicTo(
        size.width * 0.8437410,
        size.height * 0.3008168,
        size.width * 0.8412032,
        size.height * 0.2976204,
        size.width * 0.8392789,
        size.height * 0.2936257);
    path_111.lineTo(size.width * 0.8380996, size.height * 0.2937932);
    path_111.cubicTo(
        size.width * 0.8378685,
        size.height * 0.2968743,
        size.width * 0.8368048,
        size.height * 0.2992932,
        size.width * 0.8349044,
        size.height * 0.3010524);
    path_111.cubicTo(
        size.width * 0.8330040,
        size.height * 0.3028089,
        size.width * 0.8305339,
        size.height * 0.3045471,
        size.width * 0.8274861,
        size.height * 0.3062644);
    path_111.lineTo(size.width * 0.8039641, size.height * 0.3194450);
    path_111.lineTo(size.width * 0.7984462, size.height * 0.3025497);
    path_111.lineTo(size.width * 0.8212390, size.height * 0.2899791);
    path_111.cubicTo(
        size.width * 0.8235020,
        size.height * 0.2887120,
        size.width * 0.8252151,
        size.height * 0.2874869,
        size.width * 0.8263785,
        size.height * 0.2863063);
    path_111.cubicTo(
        size.width * 0.8275378,
        size.height * 0.2851283,
        size.width * 0.8281594,
        size.height * 0.2837199,
        size.width * 0.8282430,
        size.height * 0.2820812);
    path_111.cubicTo(
        size.width * 0.8284462,
        size.height * 0.2804948,
        size.width * 0.8281355,
        size.height * 0.2784398,
        size.width * 0.8273108,
        size.height * 0.2759136);
    path_111.lineTo(size.width * 0.8241673, size.height * 0.2663010);
    path_111.lineTo(size.width * 0.7882629, size.height * 0.2713796);
    path_111.close();
    path_111.moveTo(size.width * 0.8673187, size.height * 0.2602003);
    path_111.lineTo(size.width * 0.8408685, size.height * 0.2639398);
    path_111.lineTo(size.width * 0.8478167, size.height * 0.2852068);
    path_111.cubicTo(
        size.width * 0.8489363,
        size.height * 0.2886361,
        size.width * 0.8506454,
        size.height * 0.2910366,
        size.width * 0.8529482,
        size.height * 0.2924058);
    path_111.cubicTo(
        size.width * 0.8553506,
        size.height * 0.2937592,
        size.width * 0.8591594,
        size.height * 0.2940654,
        size.width * 0.8643825,
        size.height * 0.2933272);
    path_111.cubicTo(
        size.width * 0.8693068,
        size.height * 0.2926309,
        size.width * 0.8724422,
        size.height * 0.2913403,
        size.width * 0.8737849,
        size.height * 0.2894581);
    path_111.cubicTo(
        size.width * 0.8752271,
        size.height * 0.2875602,
        size.width * 0.8753865,
        size.height * 0.2848979,
        size.width * 0.8742669,
        size.height * 0.2814660);
    path_111.lineTo(size.width * 0.8673187, size.height * 0.2602003);
    path_111.close();

    Paint paint111Fill = Paint()..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    canvas.drawPath(path_111, paint111Fill);
    paint111Fill.blendMode = BlendMode.multiply;

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.1190127, size.height * 0.7549634);
    path_112.lineTo(size.width * 0.1161343, size.height * 0.7499921);
    path_112.lineTo(size.width * 0.1499255, size.height * 0.7415262);
    path_112.lineTo(size.width * 0.1538211, size.height * 0.7482539);
    path_112.lineTo(size.width * 0.1401908, size.height * 0.7576283);
    path_112.lineTo(size.width * 0.1334817, size.height * 0.7617016);
    path_112.lineTo(size.width * 0.1336928, size.height * 0.7620654);
    path_112.lineTo(size.width * 0.1427817, size.height * 0.7621047);
    path_112.lineTo(size.width * 0.1623422, size.height * 0.7629738);
    path_112.lineTo(size.width * 0.1662574, size.height * 0.7697356);
    path_112.lineTo(size.width * 0.1324657, size.height * 0.7782016);
    path_112.lineTo(size.width * 0.1295873, size.height * 0.7732304);
    path_112.lineTo(size.width * 0.1467351, size.height * 0.7689319);
    path_112.lineTo(size.width * 0.1521267, size.height * 0.7677723);
    path_112.lineTo(size.width * 0.1519155, size.height * 0.7674084);
    path_112.lineTo(size.width * 0.1458713, size.height * 0.7674424);
    path_112.lineTo(size.width * 0.1280542, size.height * 0.7665916);
    path_112.lineTo(size.width * 0.1245614, size.height * 0.7605576);
    path_112.lineTo(size.width * 0.1370052, size.height * 0.7521257);
    path_112.lineTo(size.width * 0.1415522, size.height * 0.7495052);
    path_112.lineTo(size.width * 0.1413410, size.height * 0.7491414);
    path_112.lineTo(size.width * 0.1361606, size.height * 0.7506675);
    path_112.lineTo(size.width * 0.1190127, size.height * 0.7549634);
    path_112.close();

    Paint paint112Fill = Paint()..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    canvas.drawPath(path_112, paint112Fill);
    paint112Fill.blendMode = BlendMode.multiply;

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.1394422, size.height * 0.7871047);
    path_113.lineTo(size.width * 0.1351737, size.height * 0.7818482);
    path_113.lineTo(size.width * 0.1745088, size.height * 0.7798115);
    path_113.lineTo(size.width * 0.1799462, size.height * 0.7865079);
    path_113.lineTo(size.width * 0.1555510, size.height * 0.8069450);
    path_113.lineTo(size.width * 0.1511809, size.height * 0.8015628);
    path_113.lineTo(size.width * 0.1669251, size.height * 0.7886283);
    path_113.lineTo(size.width * 0.1708335, size.height * 0.7856073);
    path_113.lineTo(size.width * 0.1705542, size.height * 0.7852618);
    path_113.lineTo(size.width * 0.1645622, size.height * 0.7857199);
    path_113.lineTo(size.width * 0.1394422, size.height * 0.7871047);
    path_113.close();
    path_113.moveTo(size.width * 0.1582761, size.height * 0.7991492);
    path_113.lineTo(size.width * 0.1462837, size.height * 0.7843796);
    path_113.lineTo(size.width * 0.1527092, size.height * 0.7821204);
    path_113.lineTo(size.width * 0.1647020, size.height * 0.7968927);
    path_113.lineTo(size.width * 0.1582761, size.height * 0.7991492);
    path_113.close();

    Paint paint113Fill = Paint()..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    canvas.drawPath(path_113, paint113Fill);
    paint113Fill.blendMode = BlendMode.multiply;

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.1690183, size.height * 0.8200000);
    path_114.lineTo(size.width * 0.1603821, size.height * 0.8117644);
    path_114.lineTo(size.width * 0.1663781, size.height * 0.8090419);
    path_114.lineTo(size.width * 0.1750143, size.height * 0.8172775);
    path_114.cubicTo(
        size.width * 0.1764231,
        size.height * 0.8186230,
        size.width * 0.1777829,
        size.height * 0.8195864,
        size.width * 0.1790936,
        size.height * 0.8201702);
    path_114.cubicTo(
        size.width * 0.1804546,
        size.height * 0.8207592,
        size.width * 0.1819653,
        size.height * 0.8209476,
        size.width * 0.1836267,
        size.height * 0.8207408);
    path_114.cubicTo(
        size.width * 0.1853378,
        size.height * 0.8205393,
        size.width * 0.1873777,
        size.height * 0.8199005,
        size.width * 0.1897462,
        size.height * 0.8188246);
    path_114.cubicTo(
        size.width * 0.1921446,
        size.height * 0.8177382,
        size.width * 0.1937761,
        size.height * 0.8167094,
        size.width * 0.1946410,
        size.height * 0.8157435);
    path_114.cubicTo(
        size.width * 0.1955263,
        size.height * 0.8147932,
        size.width * 0.1957769,
        size.height * 0.8138037,
        size.width * 0.1953932,
        size.height * 0.8127723);
    path_114.cubicTo(
        size.width * 0.1950594,
        size.height * 0.8117435,
        size.width * 0.1941884,
        size.height * 0.8105602,
        size.width * 0.1927797,
        size.height * 0.8092173);
    path_114.lineTo(size.width * 0.1841430, size.height * 0.8009791);
    path_114.lineTo(size.width * 0.1901390, size.height * 0.7982592);
    path_114.lineTo(size.width * 0.1987753, size.height * 0.8064948);
    path_114.cubicTo(
        size.width * 0.2009805,
        size.height * 0.8085969,
        size.width * 0.2022869,
        size.height * 0.8106780,
        size.width * 0.2026952,
        size.height * 0.8127330);
    path_114.cubicTo(
        size.width * 0.2031235,
        size.height * 0.8148089,
        size.width * 0.2026665,
        size.height * 0.8167696,
        size.width * 0.2013239,
        size.height * 0.8186152);
    path_114.cubicTo(
        size.width * 0.1999813,
        size.height * 0.8204607,
        size.width * 0.1977554,
        size.height * 0.8220864,
        size.width * 0.1946462,
        size.height * 0.8234974);
    path_114.cubicTo(
        size.width * 0.1915375,
        size.height * 0.8249084,
        size.width * 0.1884339,
        size.height * 0.8257016,
        size.width * 0.1853351,
        size.height * 0.8258717);
    path_114.cubicTo(
        size.width * 0.1822367,
        size.height * 0.8260419,
        size.width * 0.1792884,
        size.height * 0.8256257,
        size.width * 0.1764912,
        size.height * 0.8246257);
    path_114.cubicTo(
        size.width * 0.1737143,
        size.height * 0.8236440,
        size.width * 0.1712235,
        size.height * 0.8221021,
        size.width * 0.1690183,
        size.height * 0.8200000);
    path_114.close();
    path_114.moveTo(size.width * 0.1637203, size.height * 0.8149476);
    path_114.lineTo(size.width * 0.1591267, size.height * 0.8105654);
    path_114.lineTo(size.width * 0.1888833, size.height * 0.7970628);
    path_114.lineTo(size.width * 0.1934773, size.height * 0.8014424);
    path_114.lineTo(size.width * 0.1637203, size.height * 0.8149476);
    path_114.close();

    Paint paint114Fill = Paint()..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint114Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_114, paint114Fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.1897952, size.height * 0.8381702);
    path_115.lineTo(size.width * 0.1845470, size.height * 0.8341178);
    path_115.lineTo(size.width * 0.2120574, size.height * 0.8186937);
    path_115.lineTo(size.width * 0.2173056, size.height * 0.8227435);
    path_115.lineTo(size.width * 0.1897952, size.height * 0.8381702);
    path_115.close();
    path_115.moveTo(size.width * 0.2043849, size.height * 0.8494319);
    path_115.lineTo(size.width * 0.1860163, size.height * 0.8352513);
    path_115.lineTo(size.width * 0.1915594, size.height * 0.8321440);
    path_115.lineTo(size.width * 0.2099279, size.height * 0.8463220);
    path_115.lineTo(size.width * 0.2043849, size.height * 0.8494319);
    path_115.close();
    path_115.moveTo(size.width * 0.2149462, size.height * 0.8428089);
    path_115.lineTo(size.width * 0.1971028, size.height * 0.8290366);
    path_115.lineTo(size.width * 0.2026048, size.height * 0.8259503);
    path_115.lineTo(size.width * 0.2204486, size.height * 0.8397251);
    path_115.lineTo(size.width * 0.2149462, size.height * 0.8428089);
    path_115.close();
    path_115.moveTo(size.width * 0.2263522, size.height * 0.8371152);
    path_115.lineTo(size.width * 0.2079837, size.height * 0.8229346);
    path_115.lineTo(size.width * 0.2135267, size.height * 0.8198272);
    path_115.lineTo(size.width * 0.2318952, size.height * 0.8340052);
    path_115.lineTo(size.width * 0.2263522, size.height * 0.8371152);
    path_115.close();

    Paint paint115Fill = Paint()..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint115Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_115, paint115Fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.2317861, size.height * 0.8670419);
    path_116.lineTo(size.width * 0.2226761, size.height * 0.8618717);
    path_116.lineTo(size.width * 0.2398263, size.height * 0.8402068);
    path_116.lineTo(size.width * 0.2466892, size.height * 0.8441021);
    path_116.lineTo(size.width * 0.2366104, size.height * 0.8561885);
    path_116.lineTo(size.width * 0.2323709, size.height * 0.8606728);
    path_116.lineTo(size.width * 0.2328203, size.height * 0.8609267);
    path_116.lineTo(size.width * 0.2392657, size.height * 0.8576963);
    path_116.lineTo(size.width * 0.2572291, size.height * 0.8500812);
    path_116.lineTo(size.width * 0.2663386, size.height * 0.8552513);
    path_116.lineTo(size.width * 0.2574857, size.height * 0.8680340);
    path_116.lineTo(size.width * 0.2535729, size.height * 0.8727042);
    path_116.lineTo(size.width * 0.2540223, size.height * 0.8729581);
    path_116.lineTo(size.width * 0.2601410, size.height * 0.8695419);
    path_116.lineTo(size.width * 0.2768378, size.height * 0.8612094);
    path_116.lineTo(size.width * 0.2835375, size.height * 0.8650105);
    path_116.lineTo(size.width * 0.2534371, size.height * 0.8793272);
    path_116.lineTo(size.width * 0.2443275, size.height * 0.8741597);
    path_116.lineTo(size.width * 0.2520446, size.height * 0.8628377);
    path_116.lineTo(size.width * 0.2569239, size.height * 0.8565628);
    path_116.lineTo(size.width * 0.2564749, size.height * 0.8563089);
    path_116.lineTo(size.width * 0.2477550, size.height * 0.8604058);
    path_116.lineTo(size.width * 0.2317861, size.height * 0.8670419);
    path_116.close();

    Paint paint116Fill = Paint()..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint116Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_116, paint116Fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.2725538, size.height * 0.8881230);
    path_117.lineTo(size.width * 0.2659402, size.height * 0.8850524);
    path_117.lineTo(size.width * 0.2867701, size.height * 0.8656283);
    path_117.lineTo(size.width * 0.2933833, size.height * 0.8686963);
    path_117.lineTo(size.width * 0.2725538, size.height * 0.8881230);
    path_117.close();

    Paint paint117Fill = Paint()..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint117Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_117, paint117Fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.2961578, size.height * 0.8980838);
    path_118.lineTo(size.width * 0.2892359, size.height * 0.8953246);
    path_118.lineTo(size.width * 0.3079641, size.height * 0.8749948);
    path_118.lineTo(size.width * 0.3148861, size.height * 0.8777565);
    path_118.lineTo(size.width * 0.2961578, size.height * 0.8980838);
    path_118.close();
    path_118.moveTo(size.width * 0.3226028, size.height * 0.8864346);
    path_118.lineTo(size.width * 0.2927004, size.height * 0.8745105);
    path_118.lineTo(size.width * 0.2964741, size.height * 0.8704136);
    path_118.lineTo(size.width * 0.3263761, size.height * 0.8823377);
    path_118.lineTo(size.width * 0.3226028, size.height * 0.8864346);
    path_118.close();

    Paint paint118Fill = Paint()..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint118Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_118, paint118Fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.3453936, size.height * 0.9146702);
    path_119.lineTo(size.width * 0.3380729, size.height * 0.9123979);
    path_119.lineTo(size.width * 0.3534900, size.height * 0.8909005);
    path_119.lineTo(size.width * 0.3608108, size.height * 0.8931728);
    path_119.lineTo(size.width * 0.3453936, size.height * 0.9146702);
    path_119.close();
    path_119.moveTo(size.width * 0.3209912, size.height * 0.9070942);
    path_119.lineTo(size.width * 0.3136705, size.height * 0.9048220);
    path_119.lineTo(size.width * 0.3290873, size.height * 0.8833272);
    path_119.lineTo(size.width * 0.3364084, size.height * 0.8855995);
    path_119.lineTo(size.width * 0.3209912, size.height * 0.9070942);
    path_119.close();
    path_119.moveTo(size.width * 0.3480207, size.height * 0.9049319);
    path_119.lineTo(size.width * 0.3219100, size.height * 0.8968272);
    path_119.lineTo(size.width * 0.3250163, size.height * 0.8924974);
    path_119.lineTo(size.width * 0.3511271, size.height * 0.9006021);
    path_119.lineTo(size.width * 0.3480207, size.height * 0.9049319);
    path_119.close();

    Paint paint119Fill = Paint()..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint119Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_119, paint119Fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.3785131, size.height * 0.9224346);
    path_120.lineTo(size.width * 0.3708510, size.height * 0.9207147);
    path_120.lineTo(size.width * 0.3792785, size.height * 0.9044660);
    path_120.lineTo(size.width * 0.3704928, size.height * 0.9024948);
    path_120.lineTo(size.width * 0.3722861, size.height * 0.8990366);
    path_120.lineTo(size.width * 0.3737163, size.height * 0.8993586);
    path_120.cubicTo(
        size.width * 0.3756231,
        size.height * 0.8997853,
        size.width * 0.3773167,
        size.height * 0.8999660,
        size.width * 0.3787964,
        size.height * 0.8998979);
    path_120.cubicTo(
        size.width * 0.3802876,
        size.height * 0.8998089,
        size.width * 0.3817490,
        size.height * 0.8993010,
        size.width * 0.3831809,
        size.height * 0.8983717);
    path_120.lineTo(size.width * 0.3901789, size.height * 0.8999424);
    path_120.lineTo(size.width * 0.3785131, size.height * 0.9224346);
    path_120.close();

    Paint paint120Fill = Paint()..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint120Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_120, paint120Fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.4028884, size.height * 0.9273168);
    path_121.cubicTo(
        size.width * 0.3991195,
        size.height * 0.9266963,
        size.width * 0.3961135,
        size.height * 0.9256754,
        size.width * 0.3938713,
        size.height * 0.9242592);
    path_121.cubicTo(
        size.width * 0.3916637,
        size.height * 0.9228455,
        size.width * 0.3902159,
        size.height * 0.9211466,
        size.width * 0.3895267,
        size.height * 0.9191545);
    path_121.cubicTo(
        size.width * 0.3888466,
        size.height * 0.9171414,
        size.width * 0.3889606,
        size.height * 0.9149424,
        size.width * 0.3898689,
        size.height * 0.9125576);
    path_121.cubicTo(
        size.width * 0.3907857,
        size.height * 0.9101492,
        size.width * 0.3922610,
        size.height * 0.9081728,
        size.width * 0.3942944,
        size.height * 0.9066309);
    path_121.cubicTo(
        size.width * 0.3963283,
        size.height * 0.9050890,
        size.width * 0.3988247,
        size.height * 0.9040366,
        size.width * 0.4017809,
        size.height * 0.9034764);
    path_121.cubicTo(
        size.width * 0.4047769,
        size.height * 0.9029215,
        size.width * 0.4081594,
        size.height * 0.9029555,
        size.width * 0.4119283,
        size.height * 0.9035759);
    path_121.cubicTo(
        size.width * 0.4156972,
        size.height * 0.9041963,
        size.width * 0.4186853,
        size.height * 0.9052147,
        size.width * 0.4208924,
        size.height * 0.9066257);
    path_121.cubicTo(
        size.width * 0.4231355,
        size.height * 0.9080419,
        size.width * 0.4246016,
        size.height * 0.9097461,
        size.width * 0.4252908,
        size.height * 0.9117382);
    path_121.cubicTo(
        size.width * 0.4259801,
        size.height * 0.9137277,
        size.width * 0.4258645,
        size.height * 0.9159267,
        size.width * 0.4249482,
        size.height * 0.9183351);
    path_121.cubicTo(
        size.width * 0.4240398,
        size.height * 0.9207225,
        size.width * 0.4225657,
        size.height * 0.9226963,
        size.width * 0.4205219,
        size.height * 0.9242618);
    path_121.cubicTo(
        size.width * 0.4184900,
        size.height * 0.9258037,
        size.width * 0.4159761,
        size.height * 0.9268508,
        size.width * 0.4129801,
        size.height * 0.9274058);
    path_121.cubicTo(
        size.width * 0.4100239,
        size.height * 0.9279686,
        size.width * 0.4066574,
        size.height * 0.9279372,
        size.width * 0.4028884,
        size.height * 0.9273168);
    path_121.close();
    path_121.moveTo(size.width * 0.4048008, size.height * 0.9222932);
    path_121.cubicTo(
        size.width * 0.4070359,
        size.height * 0.9226623,
        size.width * 0.4089004,
        size.height * 0.9227356,
        size.width * 0.4103904,
        size.height * 0.9225183);
    path_121.cubicTo(
        size.width * 0.4118924,
        size.height * 0.9222801,
        size.width * 0.4131315,
        size.height * 0.9217042,
        size.width * 0.4141076,
        size.height * 0.9207906);
    path_121.cubicTo(
        size.width * 0.4150876,
        size.height * 0.9198796,
        size.width * 0.4158884,
        size.height * 0.9185995,
        size.width * 0.4165179,
        size.height * 0.9169476);
    path_121.cubicTo(
        size.width * 0.4171474,
        size.height * 0.9152958,
        size.width * 0.4173586,
        size.height * 0.9139162,
        size.width * 0.4171474,
        size.height * 0.9128089);
    path_121.cubicTo(
        size.width * 0.4169402,
        size.height * 0.9117016,
        size.width * 0.4162550,
        size.height * 0.9108220,
        size.width * 0.4150916,
        size.height * 0.9101675);
    path_121.cubicTo(
        size.width * 0.4139402,
        size.height * 0.9094895,
        size.width * 0.4122470,
        size.height * 0.9089686,
        size.width * 0.4100159,
        size.height * 0.9085995);
    path_121.cubicTo(
        size.width * 0.4077809,
        size.height * 0.9082304,
        size.width * 0.4059124,
        size.height * 0.9081675,
        size.width * 0.4044143,
        size.height * 0.9084084);
    path_121.cubicTo(
        size.width * 0.4029203,
        size.height * 0.9086257,
        size.width * 0.4016853,
        size.height * 0.9091885,
        size.width * 0.4007092,
        size.height * 0.9100995);
    path_121.cubicTo(
        size.width * 0.3997291,
        size.height * 0.9110131,
        size.width * 0.3989283,
        size.height * 0.9122932,
        size.width * 0.3982980,
        size.height * 0.9139450);
    path_121.cubicTo(
        size.width * 0.3976693,
        size.height * 0.9155969,
        size.width * 0.3974598,
        size.height * 0.9169764,
        size.width * 0.3976689,
        size.height * 0.9180838);
    path_121.cubicTo(
        size.width * 0.3978781,
        size.height * 0.9191911,
        size.width * 0.3985578,
        size.height * 0.9200812,
        size.width * 0.3997092,
        size.height * 0.9207592);
    path_121.cubicTo(
        size.width * 0.4008725,
        size.height * 0.9214136,
        size.width * 0.4025697,
        size.height * 0.9219241,
        size.width * 0.4048008,
        size.height * 0.9222932);
    path_121.close();

    Paint paint121Fill = Paint()..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint121Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_121, paint121Fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.4447649, size.height * 0.9326754);
    path_122.cubicTo(
        size.width * 0.4409163,
        size.height * 0.9323220,
        size.width * 0.4377649,
        size.height * 0.9315183,
        size.width * 0.4353028,
        size.height * 0.9302670);
    path_122.cubicTo(
        size.width * 0.4328805,
        size.height * 0.9290183,
        size.width * 0.4311633,
        size.height * 0.9274267,
        size.width * 0.4301554,
        size.height * 0.9254974);
    path_122.cubicTo(
        size.width * 0.4291554,
        size.height * 0.9235419,
        size.width * 0.4289124,
        size.height * 0.9213482,
        size.width * 0.4294263,
        size.height * 0.9189110);
    path_122.cubicTo(
        size.width * 0.4299482,
        size.height * 0.9164529,
        size.width * 0.4310956,
        size.height * 0.9143848,
        size.width * 0.4328685,
        size.height * 0.9127094);
    path_122.cubicTo(
        size.width * 0.4346375,
        size.height * 0.9110340,
        size.width * 0.4369522,
        size.height * 0.9098141,
        size.width * 0.4398008,
        size.height * 0.9090497);
    path_122.cubicTo(
        size.width * 0.4426892,
        size.height * 0.9082880,
        size.width * 0.4460558,
        size.height * 0.9080838,
        size.width * 0.4499044,
        size.height * 0.9084372);
    path_122.cubicTo(
        size.width * 0.4537530,
        size.height * 0.9087906,
        size.width * 0.4568884,
        size.height * 0.9095916,
        size.width * 0.4593147,
        size.height * 0.9108403);
    path_122.cubicTo(
        size.width * 0.4617729,
        size.height * 0.9120916,
        size.width * 0.4635060,
        size.height * 0.9136832,
        size.width * 0.4645139,
        size.height * 0.9156152);
    path_122.cubicTo(
        size.width * 0.4655219,
        size.height * 0.9175445,
        size.width * 0.4657649,
        size.height * 0.9197408,
        size.width * 0.4652430,
        size.height * 0.9221990);
    path_122.cubicTo(
        size.width * 0.4647291,
        size.height * 0.9246335,
        size.width * 0.4635817,
        size.height * 0.9267016,
        size.width * 0.4618048,
        size.height * 0.9284005);
    path_122.cubicTo(
        size.width * 0.4600319,
        size.height * 0.9300759,
        size.width * 0.4577012,
        size.height * 0.9312958,
        size.width * 0.4548167,
        size.height * 0.9320576);
    path_122.cubicTo(
        size.width * 0.4519641,
        size.height * 0.9328220,
        size.width * 0.4486135,
        size.height * 0.9330288,
        size.width * 0.4447649,
        size.height * 0.9326754);
    path_122.close();
    path_122.moveTo(size.width * 0.4458526, size.height * 0.9275471);
    path_122.cubicTo(
        size.width * 0.4481355,
        size.height * 0.9277539,
        size.width * 0.4500000,
        size.height * 0.9276990,
        size.width * 0.4514462,
        size.height * 0.9273796);
    path_122.cubicTo(
        size.width * 0.4529004,
        size.height * 0.9270340,
        size.width * 0.4540398,
        size.height * 0.9263743,
        size.width * 0.4548645,
        size.height * 0.9254005);
    path_122.cubicTo(
        size.width * 0.4556892,
        size.height * 0.9244267,
        size.width * 0.4562789,
        size.height * 0.9230942,
        size.width * 0.4566375,
        size.height * 0.9214084);
    path_122.cubicTo(
        size.width * 0.4569960,
        size.height * 0.9197225,
        size.width * 0.4569801,
        size.height * 0.9183377,
        size.width * 0.4565936,
        size.height * 0.9172513);
    path_122.cubicTo(
        size.width * 0.4562032,
        size.height * 0.9161649,
        size.width * 0.4553825,
        size.height * 0.9153377,
        size.width * 0.4541195,
        size.height * 0.9147670);
    path_122.cubicTo(
        size.width * 0.4528645,
        size.height * 0.9141754,
        size.width * 0.4510996,
        size.height * 0.9137749,
        size.width * 0.4488167,
        size.height * 0.9135654);
    path_122.cubicTo(
        size.width * 0.4465378,
        size.height * 0.9133560,
        size.width * 0.4446693,
        size.height * 0.9134241,
        size.width * 0.4432151,
        size.height * 0.9137670);
    path_122.cubicTo(
        size.width * 0.4417689,
        size.height * 0.9140890,
        size.width * 0.4406295,
        size.height * 0.9147356,
        size.width * 0.4398048,
        size.height * 0.9157094);
    path_122.cubicTo(
        size.width * 0.4389841,
        size.height * 0.9166859,
        size.width * 0.4383904,
        size.height * 0.9180157,
        size.width * 0.4380319,
        size.height * 0.9197016);
    path_122.cubicTo(
        size.width * 0.4376773,
        size.height * 0.9213874,
        size.width * 0.4376892,
        size.height * 0.9227749,
        size.width * 0.4380797,
        size.height * 0.9238613);
    path_122.cubicTo(
        size.width * 0.4384661,
        size.height * 0.9249450,
        size.width * 0.4392869,
        size.height * 0.9257853,
        size.width * 0.4405418,
        size.height * 0.9263770);
    path_122.cubicTo(
        size.width * 0.4418008,
        size.height * 0.9269476,
        size.width * 0.4435737,
        size.height * 0.9273377,
        size.width * 0.4458526,
        size.height * 0.9275471);
    path_122.close();

    Paint paint122Fill = Paint()..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint122Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_122, paint122Fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.5016494, size.height * 0.9353377);
    path_123.cubicTo(
        size.width * 0.4996733,
        size.height * 0.9353037,
        size.width * 0.4979721,
        size.height * 0.9350262,
        size.width * 0.4965538,
        size.height * 0.9345026);
    path_123.cubicTo(
        size.width * 0.4951355,
        size.height * 0.9339817,
        size.width * 0.4940637,
        size.height * 0.9332775,
        size.width * 0.4933426,
        size.height * 0.9323901);
    path_123.cubicTo(
        size.width * 0.4926255,
        size.height * 0.9314791,
        size.width * 0.4922869,
        size.height * 0.9304319,
        size.width * 0.4923347,
        size.height * 0.9292513);
    path_123.cubicTo(
        size.width * 0.4923825,
        size.height * 0.9280681,
        size.width * 0.4928008,
        size.height * 0.9270471,
        size.width * 0.4935896,
        size.height * 0.9261859);
    path_123.cubicTo(
        size.width * 0.4943825,
        size.height * 0.9253010,
        size.width * 0.4955060,
        size.height * 0.9246230,
        size.width * 0.4969641,
        size.height * 0.9241518);
    path_123.cubicTo(
        size.width * 0.4984263,
        size.height * 0.9236806,
        size.width * 0.5001434,
        size.height * 0.9234607,
        size.width * 0.5021235,
        size.height * 0.9234948);
    path_123.cubicTo(
        size.width * 0.5041355,
        size.height * 0.9235288,
        size.width * 0.5058367,
        size.height * 0.9238063,
        size.width * 0.5072191,
        size.height * 0.9243272);
    path_123.cubicTo(
        size.width * 0.5086375,
        size.height * 0.9248482,
        size.width * 0.5097052,
        size.height * 0.9255654,
        size.width * 0.5104263,
        size.height * 0.9264764);
    path_123.cubicTo(
        size.width * 0.5111474,
        size.height * 0.9273639,
        size.width * 0.5114821,
        size.height * 0.9283979,
        size.width * 0.5114382,
        size.height * 0.9295812);
    path_123.cubicTo(
        size.width * 0.5113904,
        size.height * 0.9307618,
        size.width * 0.5109721,
        size.height * 0.9317958,
        size.width * 0.5101793,
        size.height * 0.9326806);
    path_123.cubicTo(
        size.width * 0.5093904,
        size.height * 0.9335419,
        size.width * 0.5082629,
        size.height * 0.9342094,
        size.width * 0.5068048,
        size.height * 0.9346806);
    path_123.cubicTo(
        size.width * 0.5053825,
        size.height * 0.9351518,
        size.width * 0.5036653,
        size.height * 0.9353717,
        size.width * 0.5016494,
        size.height * 0.9353377);
    path_123.close();
    path_123.moveTo(size.width * 0.4789004, size.height * 0.9222435);
    path_123.cubicTo(
        size.width * 0.4769203,
        size.height * 0.9222094,
        size.width * 0.4752231,
        size.height * 0.9219319,
        size.width * 0.4738008,
        size.height * 0.9214110);
    path_123.cubicTo(
        size.width * 0.4724183,
        size.height * 0.9208901,
        size.width * 0.4713665,
        size.height * 0.9201859,
        size.width * 0.4706454,
        size.height * 0.9192984);
    path_123.cubicTo(
        size.width * 0.4699283,
        size.height * 0.9183874,
        size.width * 0.4695896,
        size.height * 0.9173403,
        size.width * 0.4696375,
        size.height * 0.9161597);
    path_123.cubicTo(
        size.width * 0.4696853,
        size.height * 0.9149764,
        size.width * 0.4701036,
        size.height * 0.9139555,
        size.width * 0.4708924,
        size.height * 0.9130942);
    path_123.cubicTo(
        size.width * 0.4716853,
        size.height * 0.9122094,
        size.width * 0.4727928,
        size.height * 0.9115288,
        size.width * 0.4742151,
        size.height * 0.9110576);
    path_123.cubicTo(
        size.width * 0.4756733,
        size.height * 0.9105628,
        size.width * 0.4773944,
        size.height * 0.9103325,
        size.width * 0.4793705,
        size.height * 0.9103665);
    path_123.cubicTo(
        size.width * 0.4813865,
        size.height * 0.9104005,
        size.width * 0.4830837,
        size.height * 0.9106911,
        size.width * 0.4844661,
        size.height * 0.9112330);
    path_123.cubicTo(
        size.width * 0.4858845,
        size.height * 0.9117565,
        size.width * 0.4869562,
        size.height * 0.9124712,
        size.width * 0.4876733,
        size.height * 0.9133822);
    path_123.cubicTo(
        size.width * 0.4883944,
        size.height * 0.9142696,
        size.width * 0.4887331,
        size.height * 0.9153063,
        size.width * 0.4886853,
        size.height * 0.9164869);
    path_123.cubicTo(
        size.width * 0.4886375,
        size.height * 0.9176675,
        size.width * 0.4882191,
        size.height * 0.9187016,
        size.width * 0.4874263,
        size.height * 0.9195864);
    path_123.cubicTo(
        size.width * 0.4866375,
        size.height * 0.9204476,
        size.width * 0.4855139,
        size.height * 0.9211152,
        size.width * 0.4840558,
        size.height * 0.9215864);
    path_123.cubicTo(
        size.width * 0.4826335,
        size.height * 0.9220602,
        size.width * 0.4809124,
        size.height * 0.9222775,
        size.width * 0.4789004,
        size.height * 0.9222435);
    path_123.close();
    path_123.moveTo(size.width * 0.4790359, size.height * 0.9187696);
    path_123.cubicTo(
        size.width * 0.4804781,
        size.height * 0.9187932,
        size.width * 0.4814741,
        size.height * 0.9186204,
        size.width * 0.4820279,
        size.height * 0.9182513);
    path_123.cubicTo(
        size.width * 0.4825817,
        size.height * 0.9178848,
        size.width * 0.4828765,
        size.height * 0.9172618,
        size.width * 0.4829124,
        size.height * 0.9163874);
    path_123.cubicTo(
        size.width * 0.4829482,
        size.height * 0.9155131,
        size.width * 0.4827012,
        size.height * 0.9148822,
        size.width * 0.4821793,
        size.height * 0.9144948);
    path_123.cubicTo(
        size.width * 0.4816534,
        size.height * 0.9140838,
        size.width * 0.4806733,
        size.height * 0.9138665,
        size.width * 0.4792351,
        size.height * 0.9138403);
    path_123.cubicTo(
        size.width * 0.4778685,
        size.height * 0.9138168,
        size.width * 0.4768884,
        size.height * 0.9140000,
        size.width * 0.4762948,
        size.height * 0.9143927);
    path_123.cubicTo(
        size.width * 0.4757410,
        size.height * 0.9147618,
        size.width * 0.4754462,
        size.height * 0.9153848,
        size.width * 0.4754104,
        size.height * 0.9162592);
    path_123.cubicTo(
        size.width * 0.4753785,
        size.height * 0.9171335,
        size.width * 0.4756215,
        size.height * 0.9177644,
        size.width * 0.4761474,
        size.height * 0.9181518);
    path_123.cubicTo(
        size.width * 0.4767052,
        size.height * 0.9185393,
        size.width * 0.4776693,
        size.height * 0.9187461,
        size.width * 0.4790359,
        size.height * 0.9187696);
    path_123.close();
    path_123.moveTo(size.width * 0.5017888, size.height * 0.9318613);
    path_123.cubicTo(
        size.width * 0.5031912,
        size.height * 0.9318874,
        size.width * 0.5041713,
        size.height * 0.9317147,
        size.width * 0.5047251,
        size.height * 0.9313455);
    path_123.cubicTo(
        size.width * 0.5053147,
        size.height * 0.9309764,
        size.width * 0.5056295,
        size.height * 0.9303560,
        size.width * 0.5056614,
        size.height * 0.9294817);
    path_123.cubicTo(
        size.width * 0.5056972,
        size.height * 0.9286073,
        size.width * 0.5054343,
        size.height * 0.9279738,
        size.width * 0.5048725,
        size.height * 0.9275864);
    path_123.cubicTo(
        size.width * 0.5043506,
        size.height * 0.9271754,
        size.width * 0.5033865,
        size.height * 0.9269581,
        size.width * 0.5019841,
        size.height * 0.9269346);
    path_123.cubicTo(
        size.width * 0.5005817,
        size.height * 0.9269110,
        size.width * 0.4995857,
        size.height * 0.9270942,
        size.width * 0.4989920,
        size.height * 0.9274843);
    path_123.cubicTo(
        size.width * 0.4984382,
        size.height * 0.9278534,
        size.width * 0.4981434,
        size.height * 0.9284764,
        size.width * 0.4981076,
        size.height * 0.9293508);
    path_123.cubicTo(
        size.width * 0.4980757,
        size.height * 0.9302251,
        size.width * 0.4983187,
        size.height * 0.9308560,
        size.width * 0.4988446,
        size.height * 0.9312435);
    path_123.cubicTo(
        size.width * 0.4994024,
        size.height * 0.9316309,
        size.width * 0.5003865,
        size.height * 0.9318377,
        size.width * 0.5017888,
        size.height * 0.9318613);
    path_123.close();
    path_123.moveTo(size.width * 0.4786255, size.height * 0.9345497);
    path_123.lineTo(size.width * 0.4708008, size.height * 0.9344162);
    path_123.lineTo(size.width * 0.5024502, size.height * 0.9111885);
    path_123.lineTo(size.width * 0.5102749, size.height * 0.9113246);
    path_123.lineTo(size.width * 0.4786255, size.height * 0.9345497);
    path_123.close();

    Paint paint123Fill = Paint()..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint123Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_123, paint123Fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.5377888, size.height * 0.9338141);
    path_124.lineTo(size.width * 0.5297490, size.height * 0.9344241);
    path_124.lineTo(size.width * 0.5256215, size.height * 0.9108168);
    path_124.lineTo(size.width * 0.5341992, size.height * 0.9101675);
    path_124.lineTo(size.width * 0.5490239, size.height * 0.9203639);
    path_124.lineTo(size.width * 0.5548247, size.height * 0.9249581);
    path_124.lineTo(size.width * 0.5554143, size.height * 0.9249136);
    path_124.lineTo(size.width * 0.5542072, size.height * 0.9201859);
    path_124.lineTo(size.width * 0.5522191, size.height * 0.9088037);
    path_124.lineTo(size.width * 0.5602629, size.height * 0.9081963);
    path_124.lineTo(size.width * 0.5643865, size.height * 0.9318037);
    path_124.lineTo(size.width * 0.5558088, size.height * 0.9324529);
    path_124.lineTo(size.width * 0.5405936, size.height * 0.9221780);
    path_124.lineTo(size.width * 0.5352590, size.height * 0.9180838);
    path_124.lineTo(size.width * 0.5347211, size.height * 0.9181257);
    path_124.lineTo(size.width * 0.5358008, size.height * 0.9224346);
    path_124.lineTo(size.width * 0.5377888, size.height * 0.9338141);
    path_124.close();

    Paint paint124Fill = Paint()..style = PaintingStyle.fill;
    paint124Fill.blendMode = BlendMode.multiply;
    paint124Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    canvas.drawPath(path_124, paint124Fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.5790797, size.height * 0.9299503);
    path_125.lineTo(size.width * 0.5702430, size.height * 0.9312932);
    path_125.lineTo(size.width * 0.5775219, size.height * 0.9057984);
    path_125.lineTo(size.width * 0.5887729, size.height * 0.9040864);
    path_125.lineTo(size.width * 0.6124183, size.height * 0.9248848);
    path_125.lineTo(size.width * 0.6033745, size.height * 0.9262592);
    path_125.lineTo(size.width * 0.5884900, size.height * 0.9129031);
    path_125.lineTo(size.width * 0.5850717, size.height * 0.9096361);
    path_125.lineTo(size.width * 0.5844940, size.height * 0.9097251);
    path_125.lineTo(size.width * 0.5836016, size.height * 0.9136466);
    path_125.lineTo(size.width * 0.5790797, size.height * 0.9299503);
    path_125.close();
    path_125.moveTo(size.width * 0.6016813, size.height * 0.9211283);
    path_125.lineTo(size.width * 0.5768606, size.height * 0.9249005);
    path_125.lineTo(size.width * 0.5752231, size.height * 0.9202356);
    path_125.lineTo(size.width * 0.6000438, size.height * 0.9164634);
    path_125.lineTo(size.width * 0.6016813, size.height * 0.9211283);
    path_125.close();

    Paint paint125Fill = Paint()..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint125Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_125, paint125Fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.6371355, size.height * 0.9192199);
    path_126.lineTo(size.width * 0.6294940, size.height * 0.9209791);
    path_126.lineTo(size.width * 0.6175657, size.height * 0.8985445);
    path_126.lineTo(size.width * 0.6252072, size.height * 0.8967880);
    path_126.lineTo(size.width * 0.6371355, size.height * 0.9192199);
    path_126.close();
    path_126.moveTo(size.width * 0.6402948, size.height * 0.8983874);
    path_126.lineTo(size.width * 0.6072829, size.height * 0.9059843);
    path_126.lineTo(size.width * 0.6048805, size.height * 0.9014660);
    path_126.lineTo(size.width * 0.6378924, size.height * 0.8938691);
    path_126.lineTo(size.width * 0.6402948, size.height * 0.8983874);
    path_126.close();

    Paint paint126Fill = Paint()..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint126Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_126, paint126Fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.6722311, size.height * 0.9099791);
    path_127.cubicTo(
        size.width * 0.6686853,
        size.height * 0.9110812,
        size.width * 0.6654542,
        size.height * 0.9116257,
        size.width * 0.6625418,
        size.height * 0.9116152);
    path_127.cubicTo(
        size.width * 0.6596295,
        size.height * 0.9116047,
        size.width * 0.6570717,
        size.height * 0.9110916,
        size.width * 0.6548725,
        size.height * 0.9100759);
    path_127.cubicTo(
        size.width * 0.6526693,
        size.height * 0.9090602,
        size.width * 0.6508805,
        size.height * 0.9075890,
        size.width * 0.6494980,
        size.height * 0.9056649);
    path_127.lineTo(size.width * 0.6405179, size.height * 0.8931545);
    path_127.lineTo(size.width * 0.6478367, size.height * 0.8908796);
    path_127.lineTo(size.width * 0.6565618, size.height * 0.9030366);
    path_127.cubicTo(
        size.width * 0.6574382,
        size.height * 0.9042565,
        size.width * 0.6584064,
        size.height * 0.9051597,
        size.width * 0.6594622,
        size.height * 0.9057461);
    path_127.cubicTo(
        size.width * 0.6605378,
        size.height * 0.9063010,
        size.width * 0.6618247,
        size.height * 0.9065419,
        size.width * 0.6633227,
        size.height * 0.9064686);
    path_127.cubicTo(
        size.width * 0.6648406,
        size.height * 0.9063639,
        size.width * 0.6666892,
        size.height * 0.9059738,
        size.width * 0.6688685,
        size.height * 0.9052958);
    path_127.cubicTo(
        size.width * 0.6711116,
        size.height * 0.9045995,
        size.width * 0.6727610,
        size.height * 0.9039031,
        size.width * 0.6738167,
        size.height * 0.9032094);
    path_127.cubicTo(
        size.width * 0.6748526,
        size.height * 0.9024948,
        size.width * 0.6753705,
        size.height * 0.9016937,
        size.width * 0.6753705,
        size.height * 0.9008037);
    path_127.cubicTo(
        size.width * 0.6753546,
        size.height * 0.8998927,
        size.width * 0.6749084,
        size.height * 0.8988298,
        size.width * 0.6740319,
        size.height * 0.8976099);
    path_127.lineTo(size.width * 0.6653068, size.height * 0.8854529);
    path_127.lineTo(size.width * 0.6726255, size.height * 0.8831780);
    path_127.lineTo(size.width * 0.6816056, size.height * 0.8956885);
    path_127.cubicTo(
        size.width * 0.6829880,
        size.height * 0.8976126,
        size.width * 0.6835737,
        size.height * 0.8994581,
        size.width * 0.6833705,
        size.height * 0.9012225);
    path_127.cubicTo(
        size.width * 0.6831633,
        size.height * 0.9029869,
        size.width * 0.6821434,
        size.height * 0.9046099,
        size.width * 0.6803068,
        size.height * 0.9060969);
    path_127.cubicTo(
        size.width * 0.6784980,
        size.height * 0.9075733,
        size.width * 0.6758088,
        size.height * 0.9088665,
        size.width * 0.6722311,
        size.height * 0.9099791);
    path_127.close();

    Paint paint127Fill = Paint()..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint127Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_127, paint127Fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.7020916, size.height * 0.8993377);
    path_128.lineTo(size.width * 0.6951793, size.height * 0.9021047);
    path_128.lineTo(size.width * 0.6764024, size.height * 0.8817958);
    path_128.lineTo(size.width * 0.6934582, size.height * 0.8749712);
    path_128.cubicTo(
        size.width * 0.6960080,
        size.height * 0.8739503,
        size.width * 0.6983984,
        size.height * 0.8733246,
        size.width * 0.7006295,
        size.height * 0.8730969);
    path_128.cubicTo(
        size.width * 0.7028446,
        size.height * 0.8728482,
        size.width * 0.7048327,
        size.height * 0.8729948,
        size.width * 0.7065936,
        size.height * 0.8735340);
    path_128.cubicTo(
        size.width * 0.7083546,
        size.height * 0.8740733,
        size.width * 0.7098367,
        size.height * 0.8749921,
        size.width * 0.7110319,
        size.height * 0.8762853);
    path_128.cubicTo(
        size.width * 0.7120598,
        size.height * 0.8773953,
        size.width * 0.7126135,
        size.height * 0.8784738,
        size.width * 0.7126972,
        size.height * 0.8795209);
    path_128.cubicTo(
        size.width * 0.7127809,
        size.height * 0.8805681,
        size.width * 0.7124024,
        size.height * 0.8815916,
        size.width * 0.7115578,
        size.height * 0.8825942);
    path_128.cubicTo(
        size.width * 0.7106972,
        size.height * 0.8835733,
        size.width * 0.7093546,
        size.height * 0.8845131,
        size.width * 0.7075299,
        size.height * 0.8854084);
    path_128.lineTo(size.width * 0.7077570, size.height * 0.8856518);
    path_128.cubicTo(
        size.width * 0.7093625,
        size.height * 0.8853403,
        size.width * 0.7107291,
        size.height * 0.8852932,
        size.width * 0.7118526,
        size.height * 0.8855079);
    path_128.cubicTo(
        size.width * 0.7129761,
        size.height * 0.8857225,
        size.width * 0.7141594,
        size.height * 0.8860654,
        size.width * 0.7153944,
        size.height * 0.8865393);
    path_128.lineTo(size.width * 0.7249124, size.height * 0.8902068);
    path_128.lineTo(size.width * 0.7168924, size.height * 0.8934162);
    path_128.lineTo(size.width * 0.7077729, size.height * 0.8898377);
    path_128.cubicTo(
        size.width * 0.7068566,
        size.height * 0.8894843,
        size.width * 0.7060279,
        size.height * 0.8892487,
        size.width * 0.7052869,
        size.height * 0.8891309);
    path_128.cubicTo(
        size.width * 0.7045458,
        size.height * 0.8890131,
        size.width * 0.7037490,
        size.height * 0.8890393,
        size.width * 0.7029004,
        size.height * 0.8892147);
    path_128.cubicTo(
        size.width * 0.7020637,
        size.height * 0.8893560,
        size.width * 0.7010438,
        size.height * 0.8896649,
        size.width * 0.6998446,
        size.height * 0.8901440);
    path_128.lineTo(size.width * 0.6952829, size.height * 0.8919712);
    path_128.lineTo(size.width * 0.7020916, size.height * 0.8993377);
    path_128.close();
    path_128.moveTo(size.width * 0.6870996, size.height * 0.8831204);
    path_128.lineTo(size.width * 0.6921155, size.height * 0.8885471);
    path_128.lineTo(size.width * 0.7022112, size.height * 0.8845052);
    path_128.cubicTo(
        size.width * 0.7038406,
        size.height * 0.8838534,
        size.width * 0.7048725,
        size.height * 0.8831937,
        size.width * 0.7053028,
        size.height * 0.8825209);
    path_128.cubicTo(
        size.width * 0.7057171,
        size.height * 0.8818298,
        size.width * 0.7054263,
        size.height * 0.8809503,
        size.width * 0.7044382,
        size.height * 0.8798770);
    path_128.cubicTo(
        size.width * 0.7035020,
        size.height * 0.8788665,
        size.width * 0.7024741,
        size.height * 0.8783246,
        size.width * 0.7013506,
        size.height * 0.8782487);
    path_128.cubicTo(
        size.width * 0.7002112,
        size.height * 0.8781518,
        size.width * 0.6988247,
        size.height * 0.8784293,
        size.width * 0.6971952,
        size.height * 0.8790812);
    path_128.lineTo(size.width * 0.6870996, size.height * 0.8831204);
    path_128.close();

    Paint paint128Fill = Paint()..style = PaintingStyle.fill;
    paint128Fill.blendMode = BlendMode.multiply;

    paint128Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    canvas.drawPath(path_128, paint128Fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.7357888, size.height * 0.8850838);
    path_129.lineTo(size.width * 0.7286056, size.height * 0.8887225);
    path_129.lineTo(size.width * 0.7190956, size.height * 0.8635393);
    path_129.lineTo(size.width * 0.7282470, size.height * 0.8589058);
    path_129.lineTo(size.width * 0.7629004, size.height * 0.8713613);
    path_129.lineTo(size.width * 0.7555458, size.height * 0.8750838);
    path_129.lineTo(size.width * 0.7335657, size.height * 0.8670026);
    path_129.lineTo(size.width * 0.7283904, size.height * 0.8649660);
    path_129.lineTo(size.width * 0.7279203, size.height * 0.8652042);
    path_129.lineTo(size.width * 0.7295896, size.height * 0.8690157);
    path_129.lineTo(size.width * 0.7357888, size.height * 0.8850838);
    path_129.close();
    path_129.moveTo(size.width * 0.7507610, size.height * 0.8708796);
    path_129.lineTo(size.width * 0.7305817, size.height * 0.8810969);
    path_129.lineTo(size.width * 0.7261394, size.height * 0.8773010);
    path_129.lineTo(size.width * 0.7463227, size.height * 0.8670838);
    path_129.lineTo(size.width * 0.7507610, size.height * 0.8708796);
    path_129.close();

    Paint paint129Fill = Paint()..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    canvas.drawPath(path_129, paint129Fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.7729522, size.height * 0.8649948);
    path_130.lineTo(size.width * 0.7670797, size.height * 0.8686571);
    path_130.lineTo(size.width * 0.7422151, size.height * 0.8514005);
    path_130.lineTo(size.width * 0.7480876, size.height * 0.8477382);
    path_130.lineTo(size.width * 0.7729522, size.height * 0.8649948);
    path_130.close();
    path_130.moveTo(size.width * 0.7885737, size.height * 0.8552513);
    path_130.lineTo(size.width * 0.7687251, size.height * 0.8676309);
    path_130.lineTo(size.width * 0.7637131, size.height * 0.8641545);
    path_130.lineTo(size.width * 0.7835618, size.height * 0.8517749);
    path_130.lineTo(size.width * 0.7885737, size.height * 0.8552513);
    path_130.close();

    Paint paint130Fill = Paint()..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    canvas.drawPath(path_130, paint130Fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.8063068, size.height * 0.8422880);
    path_131.lineTo(size.width * 0.8011434, size.height * 0.8463848);
    path_131.lineTo(size.width * 0.7733187, size.height * 0.8312042);
    path_131.lineTo(size.width * 0.7784861, size.height * 0.8271073);
    path_131.lineTo(size.width * 0.8063068, size.height * 0.8422880);
    path_131.close();
    path_131.moveTo(size.width * 0.8097689, size.height * 0.8256440);
    path_131.lineTo(size.width * 0.7922072, size.height * 0.8395733);
    path_131.lineTo(size.width * 0.7866414, size.height * 0.8365366);
    path_131.lineTo(size.width * 0.8042032, size.height * 0.8226073);
    path_131.lineTo(size.width * 0.8097689, size.height * 0.8256440);
    path_131.close();
    path_131.moveTo(size.width * 0.7984502, size.height * 0.8187775);
    path_131.lineTo(size.width * 0.7803705, size.height * 0.8331152);
    path_131.lineTo(size.width * 0.7747649, size.height * 0.8300576);
    path_131.lineTo(size.width * 0.7928406, size.height * 0.8157173);
    path_131.lineTo(size.width * 0.7984502, size.height * 0.8187775);
    path_131.close();

    Paint paint131Fill = Paint()..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint131Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_131, paint131Fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.8296693, size.height * 0.8225654);
    path_132.lineTo(size.width * 0.8251355, size.height * 0.8269738);
    path_132.lineTo(size.width * 0.7951912, size.height * 0.8136518);
    path_132.lineTo(size.width * 0.8063705, size.height * 0.8027775);
    path_132.cubicTo(
        size.width * 0.8080398,
        size.height * 0.8011492,
        size.width * 0.8098167,
        size.height * 0.7999293,
        size.width * 0.8117012,
        size.height * 0.7991099);
    path_132.cubicTo(
        size.width * 0.8135538,
        size.height * 0.7982775,
        size.width * 0.8154542,
        size.height * 0.7978665,
        size.width * 0.8173984,
        size.height * 0.7978743);
    path_132.cubicTo(
        size.width * 0.8193466,
        size.height * 0.7978848,
        size.width * 0.8212709,
        size.height * 0.7983141,
        size.width * 0.8231793,
        size.height * 0.7991623);
    path_132.cubicTo(
        size.width * 0.8248167,
        size.height * 0.7998901,
        size.width * 0.8260040,
        size.height * 0.8007199,
        size.width * 0.8267450,
        size.height * 0.8016466);
    path_132.cubicTo(
        size.width * 0.8274821,
        size.height * 0.8025759,
        size.width * 0.8277888,
        size.height * 0.8036099,
        size.width * 0.8276574,
        size.height * 0.8047513);
    path_132.cubicTo(
        size.width * 0.8274980,
        size.height * 0.8058796,
        size.width * 0.8268725,
        size.height * 0.8071021,
        size.width * 0.8257809,
        size.height * 0.8084136);
    path_132.lineTo(size.width * 0.8261394, size.height * 0.8085733);
    path_132.cubicTo(
        size.width * 0.8274024,
        size.height * 0.8078508,
        size.width * 0.8286135,
        size.height * 0.8074346,
        size.width * 0.8297729,
        size.height * 0.8073220);
    path_132.cubicTo(
        size.width * 0.8309283,
        size.height * 0.8072068,
        size.width * 0.8322231,
        size.height * 0.8071963,
        size.width * 0.8336494,
        size.height * 0.8072880);
    path_132.lineTo(size.width * 0.8446255, size.height * 0.8080183);
    path_132.lineTo(size.width * 0.8393665, size.height * 0.8131309);
    path_132.lineTo(size.width * 0.8288088, size.height * 0.8123743);
    path_132.cubicTo(
        size.width * 0.8277530,
        size.height * 0.8123037,
        size.width * 0.8268486,
        size.height * 0.8123168,
        size.width * 0.8260996,
        size.height * 0.8124110);
    path_132.cubicTo(
        size.width * 0.8253506,
        size.height * 0.8125079,
        size.width * 0.8246454,
        size.height * 0.8127513,
        size.width * 0.8239841,
        size.height * 0.8131414);
    path_132.cubicTo(
        size.width * 0.8233108,
        size.height * 0.8135000,
        size.width * 0.8225857,
        size.height * 0.8140602,
        size.width * 0.8217968,
        size.height * 0.8148246);
    path_132.lineTo(size.width * 0.8188088, size.height * 0.8177330);
    path_132.lineTo(size.width * 0.8296693, size.height * 0.8225654);
    path_132.close();
    path_132.moveTo(size.width * 0.8057570, size.height * 0.8119267);
    path_132.lineTo(size.width * 0.8137570, size.height * 0.8154869);
    path_132.lineTo(size.width * 0.8203745, size.height * 0.8090497);
    path_132.cubicTo(
        size.width * 0.8214422,
        size.height * 0.8080105,
        size.width * 0.8219562,
        size.height * 0.8071283,
        size.width * 0.8219243,
        size.height * 0.8064005);
    path_132.cubicTo(
        size.width * 0.8218645,
        size.height * 0.8056571,
        size.width * 0.8210438,
        size.height * 0.8049346,
        size.width * 0.8194622,
        size.height * 0.8042330);
    path_132.cubicTo(
        size.width * 0.8179721,
        size.height * 0.8035707,
        size.width * 0.8166932,
        size.height * 0.8033586,
        size.width * 0.8156215,
        size.height * 0.8035969);
    path_132.cubicTo(
        size.width * 0.8145219,
        size.height * 0.8038194,
        size.width * 0.8134422,
        size.height * 0.8044529,
        size.width * 0.8123745,
        size.height * 0.8054895);
    path_132.lineTo(size.width * 0.8057570, size.height * 0.8119267);
    path_132.close();

    Paint paint132Fill = Paint()..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint132Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_132, paint132Fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.8566335, size.height * 0.7944058);
    path_133.cubicTo(
        size.width * 0.8547928,
        size.height * 0.7966806,
        size.width * 0.8526972,
        size.height * 0.7983848,
        size.width * 0.8503506,
        size.height * 0.7995183);
    path_133.cubicTo(
        size.width * 0.8480040,
        size.height * 0.8006518,
        size.width * 0.8454861,
        size.height * 0.8012435,
        size.width * 0.8427968,
        size.height * 0.8012906);
    path_133.cubicTo(
        size.width * 0.8401076,
        size.height * 0.8013403,
        size.width * 0.8373347,
        size.height * 0.8008613,
        size.width * 0.8344781,
        size.height * 0.7998613);
    path_133.lineTo(size.width * 0.8159084, size.height * 0.7933455);
    path_133.lineTo(size.width * 0.8197131, size.height * 0.7886492);
    path_133.lineTo(size.width * 0.8377610, size.height * 0.7949817);
    path_133.cubicTo(
        size.width * 0.8395697,
        size.height * 0.7956152,
        size.width * 0.8411673,
        size.height * 0.7959607,
        size.width * 0.8425458,
        size.height * 0.7960157);
    path_133.cubicTo(
        size.width * 0.8439124,
        size.height * 0.7960419,
        size.width * 0.8451673,
        size.height * 0.7957304,
        size.width * 0.8463028,
        size.height * 0.7950812);
    path_133.cubicTo(
        size.width * 0.8474223,
        size.height * 0.7944031,
        size.width * 0.8485498,
        size.height * 0.7933639,
        size.width * 0.8496813,
        size.height * 0.7919660);
    path_133.cubicTo(
        size.width * 0.8508486,
        size.height * 0.7905262,
        size.width * 0.8515418,
        size.height * 0.7893220,
        size.width * 0.8517570,
        size.height * 0.7883534);
    path_133.cubicTo(
        size.width * 0.8519402,
        size.height * 0.7873717,
        size.width * 0.8516295,
        size.height * 0.7865236,
        size.width * 0.8508207,
        size.height * 0.7858115);
    path_133.cubicTo(
        size.width * 0.8499801,
        size.height * 0.7850890,
        size.width * 0.8486534,
        size.height * 0.7844084,
        size.width * 0.8468446,
        size.height * 0.7837749);
    path_133.lineTo(size.width * 0.8287968, size.height * 0.7774424);
    path_133.lineTo(size.width * 0.8326056, size.height * 0.7727487);
    path_133.lineTo(size.width * 0.8511753, size.height * 0.7792618);
    path_133.cubicTo(
        size.width * 0.8540319,
        size.height * 0.7802644,
        size.width * 0.8561793,
        size.height * 0.7815131,
        size.width * 0.8576175,
        size.height * 0.7830105);
    path_133.cubicTo(
        size.width * 0.8590558,
        size.height * 0.7845052,
        size.width * 0.8597092,
        size.height * 0.7862094,
        size.width * 0.8595857,
        size.height * 0.7881230);
    path_133.cubicTo(
        size.width * 0.8594781,
        size.height * 0.7900157,
        size.width * 0.8584940,
        size.height * 0.7921099,
        size.width * 0.8566335,
        size.height * 0.7944058);
    path_133.close();

    Paint paint133Fill = Paint()..style = PaintingStyle.fill;
    paint133Fill.blendMode = BlendMode.multiply;

    paint133Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    canvas.drawPath(path_133, paint133Fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.8708008, size.height * 0.7742801);
    path_134.lineTo(size.width * 0.8675339, size.height * 0.7791466);
    path_134.lineTo(size.width * 0.8344622, size.height * 0.7695340);
    path_134.lineTo(size.width * 0.8377291, size.height * 0.7646649);
    path_134.lineTo(size.width * 0.8708008, size.height * 0.7742801);
    path_134.close();

    Paint paint134Fill = Paint()..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint134Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_134, paint134Fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.8809243, size.height * 0.7571911);
    path_135.lineTo(size.width * 0.8781793, size.height * 0.7621963);
    path_135.lineTo(size.width * 0.8441673, size.height * 0.7541230);
    path_135.lineTo(size.width * 0.8469124, size.height * 0.7491178);
    path_135.lineTo(size.width * 0.8809243, size.height * 0.7571911);
    path_135.close();
    path_135.moveTo(size.width * 0.8583227, size.height * 0.7424372);
    path_135.lineTo(size.width * 0.8464622, size.height * 0.7640576);
    path_135.lineTo(size.width * 0.8396096, size.height * 0.7624319);
    path_135.lineTo(size.width * 0.8514701, size.height * 0.7408089);
    path_135.lineTo(size.width * 0.8583227, size.height * 0.7424372);
    path_135.close();

    Paint paint135Fill = Paint()..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xff8A79F3).withOpacity(1.0);
    paint135Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_135, paint135Fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.1062578, size.height * 0.6645916);
    path_136.cubicTo(
        size.width * 0.1036307,
        size.height * 0.6645916,
        size.width * 0.1012916,
        size.height * 0.6642853,
        size.width * 0.09924064,
        size.height * 0.6636702);
    path_136.cubicTo(
        size.width * 0.09722550,
        size.height * 0.6630314,
        size.width * 0.09564223,
        size.height * 0.6621571,
        size.width * 0.09449044,
        size.height * 0.6610471);
    path_136.cubicTo(
        size.width * 0.09333904,
        size.height * 0.6599346,
        size.width * 0.09276335,
        size.height * 0.6586571,
        size.width * 0.09276335,
        size.height * 0.6572147);
    path_136.lineTo(size.width * 0.1000502, size.height * 0.6572147);
    path_136.cubicTo(
        size.width * 0.1001582,
        size.height * 0.6582801,
        size.width * 0.1007701,
        size.height * 0.6591309,
        size.width * 0.1018857,
        size.height * 0.6597696);
    path_136.cubicTo(
        size.width * 0.1030012,
        size.height * 0.6603848,
        size.width * 0.1044944,
        size.height * 0.6606911,
        size.width * 0.1063657,
        size.height * 0.6606911);
    path_136.cubicTo(
        size.width * 0.1083088,
        size.height * 0.6606911,
        size.width * 0.1098203,
        size.height * 0.6603953,
        size.width * 0.1108996,
        size.height * 0.6598037);
    path_136.cubicTo(
        size.width * 0.1119793,
        size.height * 0.6591885,
        size.width * 0.1125191,
        size.height * 0.6583508,
        size.width * 0.1125191,
        size.height * 0.6572853);
    path_136.cubicTo(
        size.width * 0.1125191,
        size.height * 0.6562461,
        size.width * 0.1118892,
        size.height * 0.6554293,
        size.width * 0.1106299,
        size.height * 0.6548403);
    path_136.cubicTo(
        size.width * 0.1093705,
        size.height * 0.6542487,
        size.width * 0.1076251,
        size.height * 0.6539529,
        size.width * 0.1053940,
        size.height * 0.6539529);
    path_136.lineTo(size.width * 0.1014538, size.height * 0.6539529);
    path_136.lineTo(size.width * 0.1014538, size.height * 0.6500524);
    path_136.lineTo(size.width * 0.1049622, size.height * 0.6500524);
    path_136.cubicTo(
        size.width * 0.1062215,
        size.height * 0.6500524,
        size.width * 0.1072833,
        size.height * 0.6499215,
        size.width * 0.1081470,
        size.height * 0.6496597);
    path_136.cubicTo(
        size.width * 0.1090104,
        size.height * 0.6494005,
        size.width * 0.1096761,
        size.height * 0.6490340,
        size.width * 0.1101442,
        size.height * 0.6485602);
    path_136.cubicTo(
        size.width * 0.1106120,
        size.height * 0.6480890,
        size.width * 0.1108458,
        size.height * 0.6475340,
        size.width * 0.1108458,
        size.height * 0.6468953);
    path_136.cubicTo(
        size.width * 0.1108458,
        size.height * 0.6459476,
        size.width * 0.1103960,
        size.height * 0.6452042,
        size.width * 0.1094964,
        size.height * 0.6446597);
    path_136.cubicTo(
        size.width * 0.1085968,
        size.height * 0.6441152,
        size.width * 0.1073733,
        size.height * 0.6438455,
        size.width * 0.1058259,
        size.height * 0.6438455);
    path_136.cubicTo(
        size.width * 0.1043143,
        size.height * 0.6438455,
        size.width * 0.1030908,
        size.height * 0.6441518,
        size.width * 0.1021554,
        size.height * 0.6447670);
    path_136.cubicTo(
        size.width * 0.1012558,
        size.height * 0.6453586,
        size.width * 0.1007880,
        size.height * 0.6461728,
        size.width * 0.1007522,
        size.height * 0.6472147);
    path_136.lineTo(size.width * 0.09346494, size.height * 0.6472147);
    path_136.cubicTo(
        size.width * 0.09350120,
        size.height * 0.6458194,
        size.width * 0.09407689,
        size.height * 0.6445785,
        size.width * 0.09519243,
        size.height * 0.6434895);
    path_136.cubicTo(
        size.width * 0.09630797,
        size.height * 0.6423796,
        size.width * 0.09781912,
        size.height * 0.6415157,
        size.width * 0.09972629,
        size.height * 0.6409005);
    path_136.cubicTo(
        size.width * 0.1016697,
        size.height * 0.6402618,
        size.width * 0.1038287,
        size.height * 0.6399424,
        size.width * 0.1062036,
        size.height * 0.6399424);
    path_136.cubicTo(
        size.width * 0.1087586,
        size.height * 0.6399424,
        size.width * 0.1109538,
        size.height * 0.6402277,
        size.width * 0.1127888,
        size.height * 0.6407932);
    path_136.cubicTo(
        size.width * 0.1146602,
        size.height * 0.6413613,
        size.width * 0.1160817,
        size.height * 0.6421414,
        size.width * 0.1170530,
        size.height * 0.6431361);
    path_136.cubicTo(
        size.width * 0.1180606,
        size.height * 0.6441047,
        size.width * 0.1185645,
        size.height * 0.6452382,
        size.width * 0.1185645,
        size.height * 0.6465393);
    path_136.cubicTo(
        size.width * 0.1185645,
        size.height * 0.6476283,
        size.width * 0.1180968,
        size.height * 0.6486099,
        size.width * 0.1171610,
        size.height * 0.6494843);
    path_136.cubicTo(
        size.width * 0.1162255,
        size.height * 0.6503351,
        size.width * 0.1148761,
        size.height * 0.6510681,
        size.width * 0.1131127,
        size.height * 0.6516832);
    path_136.cubicTo(
        size.width * 0.1154159,
        size.height * 0.6521545,
        size.width * 0.1171793,
        size.height * 0.6528639,
        size.width * 0.1184028,
        size.height * 0.6538115);
    path_136.cubicTo(
        size.width * 0.1196263,
        size.height * 0.6547330,
        size.width * 0.1202378,
        size.height * 0.6558429,
        size.width * 0.1202378,
        size.height * 0.6571440);
    path_136.cubicTo(
        size.width * 0.1202378,
        size.height * 0.6586335,
        size.width * 0.1196442,
        size.height * 0.6599346,
        size.width * 0.1184566,
        size.height * 0.6610471);
    path_136.cubicTo(
        size.width * 0.1172689,
        size.height * 0.6621571,
        size.width * 0.1156319,
        size.height * 0.6630314,
        size.width * 0.1135446,
        size.height * 0.6636702);
    path_136.cubicTo(
        size.width * 0.1114936,
        size.height * 0.6642853,
        size.width * 0.1090645,
        size.height * 0.6645916,
        size.width * 0.1062578,
        size.height * 0.6645916);
    path_136.close();
    path_136.moveTo(size.width * 0.1371470, size.height * 0.6645916);
    path_136.cubicTo(
        size.width * 0.1345203,
        size.height * 0.6645916,
        size.width * 0.1321813,
        size.height * 0.6642853,
        size.width * 0.1301299,
        size.height * 0.6636702);
    path_136.cubicTo(
        size.width * 0.1281147,
        size.height * 0.6630314,
        size.width * 0.1265315,
        size.height * 0.6621571,
        size.width * 0.1253801,
        size.height * 0.6610471);
    path_136.cubicTo(
        size.width * 0.1242287,
        size.height * 0.6599346,
        size.width * 0.1236526,
        size.height * 0.6586571,
        size.width * 0.1236526,
        size.height * 0.6572147);
    path_136.lineTo(size.width * 0.1309398, size.height * 0.6572147);
    path_136.cubicTo(
        size.width * 0.1310478,
        size.height * 0.6582801,
        size.width * 0.1316594,
        size.height * 0.6591309,
        size.width * 0.1327749,
        size.height * 0.6597696);
    path_136.cubicTo(
        size.width * 0.1338904,
        size.height * 0.6603848,
        size.width * 0.1353837,
        size.height * 0.6606911,
        size.width * 0.1372550,
        size.height * 0.6606911);
    path_136.cubicTo(
        size.width * 0.1391984,
        size.height * 0.6606911,
        size.width * 0.1407096,
        size.height * 0.6603953,
        size.width * 0.1417892,
        size.height * 0.6598037);
    path_136.cubicTo(
        size.width * 0.1428685,
        size.height * 0.6591885,
        size.width * 0.1434084,
        size.height * 0.6583508,
        size.width * 0.1434084,
        size.height * 0.6572853);
    path_136.cubicTo(
        size.width * 0.1434084,
        size.height * 0.6562461,
        size.width * 0.1427789,
        size.height * 0.6554293,
        size.width * 0.1415191,
        size.height * 0.6548403);
    path_136.cubicTo(
        size.width * 0.1402598,
        size.height * 0.6542487,
        size.width * 0.1385147,
        size.height * 0.6539529,
        size.width * 0.1362837,
        size.height * 0.6539529);
    path_136.lineTo(size.width * 0.1323430, size.height * 0.6539529);
    path_136.lineTo(size.width * 0.1323430, size.height * 0.6500524);
    path_136.lineTo(size.width * 0.1358518, size.height * 0.6500524);
    path_136.cubicTo(
        size.width * 0.1371112,
        size.height * 0.6500524,
        size.width * 0.1381725,
        size.height * 0.6499215,
        size.width * 0.1390363,
        size.height * 0.6496597);
    path_136.cubicTo(
        size.width * 0.1399000,
        size.height * 0.6494005,
        size.width * 0.1405657,
        size.height * 0.6490340,
        size.width * 0.1410335,
        size.height * 0.6485602);
    path_136.cubicTo(
        size.width * 0.1415012,
        size.height * 0.6480890,
        size.width * 0.1417351,
        size.height * 0.6475340,
        size.width * 0.1417351,
        size.height * 0.6468953);
    path_136.cubicTo(
        size.width * 0.1417351,
        size.height * 0.6459476,
        size.width * 0.1412853,
        size.height * 0.6452042,
        size.width * 0.1403857,
        size.height * 0.6446597);
    path_136.cubicTo(
        size.width * 0.1394861,
        size.height * 0.6441152,
        size.width * 0.1382625,
        size.height * 0.6438455,
        size.width * 0.1367151,
        size.height * 0.6438455);
    path_136.cubicTo(
        size.width * 0.1352040,
        size.height * 0.6438455,
        size.width * 0.1339805,
        size.height * 0.6441518,
        size.width * 0.1330450,
        size.height * 0.6447670);
    path_136.cubicTo(
        size.width * 0.1321450,
        size.height * 0.6453586,
        size.width * 0.1316773,
        size.height * 0.6461728,
        size.width * 0.1316414,
        size.height * 0.6472147);
    path_136.lineTo(size.width * 0.1243546, size.height * 0.6472147);
    path_136.cubicTo(
        size.width * 0.1243904,
        size.height * 0.6458194,
        size.width * 0.1249661,
        size.height * 0.6445785,
        size.width * 0.1260817,
        size.height * 0.6434895);
    path_136.cubicTo(
        size.width * 0.1271972,
        size.height * 0.6423796,
        size.width * 0.1287088,
        size.height * 0.6415157,
        size.width * 0.1306159,
        size.height * 0.6409005);
    path_136.cubicTo(
        size.width * 0.1325590,
        size.height * 0.6402618,
        size.width * 0.1347183,
        size.height * 0.6399424,
        size.width * 0.1370932,
        size.height * 0.6399424);
    path_136.cubicTo(
        size.width * 0.1396482,
        size.height * 0.6399424,
        size.width * 0.1418430,
        size.height * 0.6402277,
        size.width * 0.1436785,
        size.height * 0.6407932);
    path_136.cubicTo(
        size.width * 0.1455494,
        size.height * 0.6413613,
        size.width * 0.1469709,
        size.height * 0.6421414,
        size.width * 0.1479426,
        size.height * 0.6431361);
    path_136.cubicTo(
        size.width * 0.1489502,
        size.height * 0.6441047,
        size.width * 0.1494538,
        size.height * 0.6452382,
        size.width * 0.1494538,
        size.height * 0.6465393);
    path_136.cubicTo(
        size.width * 0.1494538,
        size.height * 0.6476283,
        size.width * 0.1489861,
        size.height * 0.6486099,
        size.width * 0.1480506,
        size.height * 0.6494843);
    path_136.cubicTo(
        size.width * 0.1471151,
        size.height * 0.6503351,
        size.width * 0.1457653,
        size.height * 0.6510681,
        size.width * 0.1440024,
        size.height * 0.6516832);
    path_136.cubicTo(
        size.width * 0.1463052,
        size.height * 0.6521545,
        size.width * 0.1480685,
        size.height * 0.6528639,
        size.width * 0.1492920,
        size.height * 0.6538115);
    path_136.cubicTo(
        size.width * 0.1505155,
        size.height * 0.6547330,
        size.width * 0.1511271,
        size.height * 0.6558429,
        size.width * 0.1511271,
        size.height * 0.6571440);
    path_136.cubicTo(
        size.width * 0.1511271,
        size.height * 0.6586335,
        size.width * 0.1505335,
        size.height * 0.6599346,
        size.width * 0.1493458,
        size.height * 0.6610471);
    path_136.cubicTo(
        size.width * 0.1481586,
        size.height * 0.6621571,
        size.width * 0.1465211,
        size.height * 0.6630314,
        size.width * 0.1444343,
        size.height * 0.6636702);
    path_136.cubicTo(
        size.width * 0.1423829,
        size.height * 0.6642853,
        size.width * 0.1399538,
        size.height * 0.6645916,
        size.width * 0.1371470,
        size.height * 0.6645916);
    path_136.close();
    path_136.moveTo(size.width * 0.1555076, size.height * 0.6523220);
    path_136.cubicTo(
        size.width * 0.1555076,
        size.height * 0.6483482,
        size.width * 0.1567311,
        size.height * 0.6452984,
        size.width * 0.1591781,
        size.height * 0.6431702);
    path_136.cubicTo(
        size.width * 0.1616247,
        size.height * 0.6410183,
        size.width * 0.1650976,
        size.height * 0.6399424,
        size.width * 0.1695956,
        size.height * 0.6399424);
    path_136.cubicTo(
        size.width * 0.1740936,
        size.height * 0.6399424,
        size.width * 0.1775661,
        size.height * 0.6410183,
        size.width * 0.1800131,
        size.height * 0.6431702);
    path_136.cubicTo(
        size.width * 0.1824960,
        size.height * 0.6452984,
        size.width * 0.1837375,
        size.height * 0.6483482,
        size.width * 0.1837375,
        size.height * 0.6523220);
    path_136.cubicTo(
        size.width * 0.1837375,
        size.height * 0.6562696,
        size.width * 0.1825143,
        size.height * 0.6593089,
        size.width * 0.1800673,
        size.height * 0.6614372);
    path_136.cubicTo(
        size.width * 0.1776562,
        size.height * 0.6635628,
        size.width * 0.1741657,
        size.height * 0.6646283,
        size.width * 0.1695956,
        size.height * 0.6646283);
    path_136.cubicTo(
        size.width * 0.1650614,
        size.height * 0.6646283,
        size.width * 0.1615709,
        size.height * 0.6635628,
        size.width * 0.1591239,
        size.height * 0.6614372);
    path_136.cubicTo(
        size.width * 0.1567131,
        size.height * 0.6593089,
        size.width * 0.1555076,
        size.height * 0.6562696,
        size.width * 0.1555076,
        size.height * 0.6523220);
    path_136.close();
    path_136.moveTo(size.width * 0.1632263, size.height * 0.6523220);
    path_136.cubicTo(
        size.width * 0.1632263,
        size.height * 0.6548979,
        size.width * 0.1637661,
        size.height * 0.6568613,
        size.width * 0.1648454,
        size.height * 0.6582094);
    path_136.cubicTo(
        size.width * 0.1659251,
        size.height * 0.6595550,
        size.width * 0.1675084,
        size.height * 0.6602304,
        size.width * 0.1695956,
        size.height * 0.6602304);
    path_136.cubicTo(
        size.width * 0.1716829,
        size.height * 0.6602304,
        size.width * 0.1732661,
        size.height * 0.6595550,
        size.width * 0.1743454,
        size.height * 0.6582094);
    path_136.cubicTo(
        size.width * 0.1754610,
        size.height * 0.6568613,
        size.width * 0.1760187,
        size.height * 0.6548979,
        size.width * 0.1760187,
        size.height * 0.6523220);
    path_136.cubicTo(
        size.width * 0.1760187,
        size.height * 0.6497199,
        size.width * 0.1754610,
        size.height * 0.6477461,
        size.width * 0.1743454,
        size.height * 0.6463979);
    path_136.cubicTo(
        size.width * 0.1732661,
        size.height * 0.6450262,
        size.width * 0.1716829,
        size.height * 0.6443403,
        size.width * 0.1695956,
        size.height * 0.6443403);
    path_136.cubicTo(
        size.width * 0.1675442,
        size.height * 0.6443403,
        size.width * 0.1659610,
        size.height * 0.6450262,
        size.width * 0.1648454,
        size.height * 0.6463979);
    path_136.cubicTo(
        size.width * 0.1637661,
        size.height * 0.6477696,
        size.width * 0.1632263,
        size.height * 0.6497435,
        size.width * 0.1632263,
        size.height * 0.6523220);
    path_136.close();

    Paint paint136Fill = Paint()..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint136Fill.blendMode = BlendMode.modulate;

    canvas.drawPath(path_136, paint136Fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.1191781, size.height * 0.7136911);
    path_137.lineTo(size.width * 0.1116753, size.height * 0.7136911);
    path_137.lineTo(size.width * 0.1116753, size.height * 0.6947513);
    path_137.lineTo(size.width * 0.1185845, size.height * 0.6947513);
    path_137.lineTo(size.width * 0.1185845, size.height * 0.6974476);
    path_137.cubicTo(
        size.width * 0.1196279,
        size.height * 0.6964791,
        size.width * 0.1208514,
        size.height * 0.6957330,
        size.width * 0.1222550,
        size.height * 0.6952120);
    path_137.cubicTo(
        size.width * 0.1236582,
        size.height * 0.6946702,
        size.width * 0.1253135,
        size.height * 0.6943979,
        size.width * 0.1272207,
        size.height * 0.6943979);
    path_137.cubicTo(
        size.width * 0.1292000,
        size.height * 0.6943979,
        size.width * 0.1309092,
        size.height * 0.6946937,
        size.width * 0.1323486,
        size.height * 0.6952853);
    path_137.cubicTo(
        size.width * 0.1338243,
        size.height * 0.6958508,
        size.width * 0.1349215,
        size.height * 0.6966780,
        size.width * 0.1356414,
        size.height * 0.6977670);
    path_137.cubicTo(
        size.width * 0.1367928,
        size.height * 0.6967251,
        size.width * 0.1381243,
        size.height * 0.6959110,
        size.width * 0.1396359,
        size.height * 0.6953194);
    path_137.cubicTo(
        size.width * 0.1411470,
        size.height * 0.6947042,
        size.width * 0.1429825,
        size.height * 0.6943979,
        size.width * 0.1451414,
        size.height * 0.6943979);
    path_137.cubicTo(
        size.width * 0.1480562,
        size.height * 0.6943979,
        size.width * 0.1504131,
        size.height * 0.6950131,
        size.width * 0.1522124,
        size.height * 0.6962408);
    path_137.cubicTo(
        size.width * 0.1540116,
        size.height * 0.6974476,
        size.width * 0.1549112,
        size.height * 0.6991859,
        size.width * 0.1549112,
        size.height * 0.7014555);
    path_137.lineTo(size.width * 0.1549112, size.height * 0.7136911);
    path_137.lineTo(size.width * 0.1474625, size.height * 0.7136911);
    path_137.lineTo(size.width * 0.1474625, size.height * 0.7030157);
    path_137.cubicTo(
        size.width * 0.1474625,
        size.height * 0.7016675,
        size.width * 0.1470307,
        size.height * 0.7006283,
        size.width * 0.1461669,
        size.height * 0.6998953);
    path_137.cubicTo(
        size.width * 0.1453394,
        size.height * 0.6991387,
        size.width * 0.1440980,
        size.height * 0.6987592,
        size.width * 0.1424426,
        size.height * 0.6987592);
    path_137.cubicTo(
        size.width * 0.1414709,
        size.height * 0.6987592,
        size.width * 0.1405713,
        size.height * 0.6989372,
        size.width * 0.1397438,
        size.height * 0.6992906);
    path_137.cubicTo(
        size.width * 0.1389159,
        size.height * 0.6996230,
        size.width * 0.1382502,
        size.height * 0.7001073,
        size.width * 0.1377466,
        size.height * 0.7007461);
    path_137.cubicTo(
        size.width * 0.1372785,
        size.height * 0.7013848,
        size.width * 0.1370446,
        size.height * 0.7021754,
        size.width * 0.1370446,
        size.height * 0.7031230);
    path_137.lineTo(size.width * 0.1370446, size.height * 0.7136911);
    path_137.lineTo(size.width * 0.1295960, size.height * 0.7136911);
    path_137.lineTo(size.width * 0.1295960, size.height * 0.7030157);
    path_137.cubicTo(
        size.width * 0.1295960,
        size.height * 0.7016675,
        size.width * 0.1291641,
        size.height * 0.7006283,
        size.width * 0.1283004,
        size.height * 0.6998953);
    path_137.cubicTo(
        size.width * 0.1274729,
        size.height * 0.6991387,
        size.width * 0.1262315,
        size.height * 0.6987592,
        size.width * 0.1245761,
        size.height * 0.6987592);
    path_137.cubicTo(
        size.width * 0.1235685,
        size.height * 0.6987592,
        size.width * 0.1226506,
        size.height * 0.6989372,
        size.width * 0.1218231,
        size.height * 0.6992906);
    path_137.cubicTo(
        size.width * 0.1209956,
        size.height * 0.6996230,
        size.width * 0.1203478,
        size.height * 0.7001073,
        size.width * 0.1198801,
        size.height * 0.7007461);
    path_137.cubicTo(
        size.width * 0.1194120,
        size.height * 0.7013848,
        size.width * 0.1191781,
        size.height * 0.7021754,
        size.width * 0.1191781,
        size.height * 0.7031230);
    path_137.lineTo(size.width * 0.1191781, size.height * 0.7136911);
    path_137.close();
    path_137.moveTo(size.width * 0.1688873, size.height * 0.7136911);
    path_137.lineTo(size.width * 0.1613303, size.height * 0.7136911);
    path_137.lineTo(size.width * 0.1613303, size.height * 0.6882251);
    path_137.lineTo(size.width * 0.1688873, size.height * 0.6882251);
    path_137.lineTo(size.width * 0.1688873, size.height * 0.7136911);
    path_137.close();

    Paint paint137Fill = Paint()..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint137Fill.blendMode = BlendMode.modulate;

    canvas.drawPath(path_137, paint137Fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.8206454, size.height * 0.6545209);
    path_138.lineTo(size.width * 0.8378127, size.height * 0.6545209);
    path_138.lineTo(size.width * 0.8399721, size.height * 0.6588115);
    path_138.lineTo(size.width * 0.8182709, size.height * 0.6588115);
    path_138.lineTo(size.width * 0.8206454, size.height * 0.6545209);
    path_138.close();
    path_138.moveTo(size.width * 0.8395936, size.height * 0.6642723);
    path_138.lineTo(size.width * 0.8292311, size.height * 0.6446963);
    path_138.lineTo(size.width * 0.8186494, size.height * 0.6642723);
    path_138.lineTo(size.width * 0.8103904, size.height * 0.6642723);
    path_138.lineTo(size.width * 0.8249641, size.height * 0.6388089);
    path_138.lineTo(size.width * 0.8339243, size.height * 0.6388089);
    path_138.lineTo(size.width * 0.8483904, size.height * 0.6642723);
    path_138.lineTo(size.width * 0.8395936, size.height * 0.6642723);
    path_138.close();
    path_138.moveTo(size.width * 0.8600239, size.height * 0.6642723);
    path_138.lineTo(size.width * 0.8524661, size.height * 0.6642723);
    path_138.lineTo(size.width * 0.8524661, size.height * 0.6388089);
    path_138.lineTo(size.width * 0.8600239, size.height * 0.6388089);
    path_138.lineTo(size.width * 0.8600239, size.height * 0.6642723);
    path_138.close();
    path_138.moveTo(size.width * 0.8788964, size.height * 0.6646283);
    path_138.cubicTo(
        size.width * 0.8761235,
        size.height * 0.6646283,
        size.width * 0.8736773,
        size.height * 0.6642147,
        size.width * 0.8715538,
        size.height * 0.6633874);
    path_138.cubicTo(
        size.width * 0.8694661,
        size.height * 0.6625602,
        size.width * 0.8678287,
        size.height * 0.6614005,
        size.width * 0.8666414,
        size.height * 0.6599110);
    path_138.cubicTo(
        size.width * 0.8654542,
        size.height * 0.6584215,
        size.width * 0.8648606,
        size.height * 0.6567199,
        size.width * 0.8648606,
        size.height * 0.6548037);
    path_138.cubicTo(
        size.width * 0.8648606,
        size.height * 0.6529110,
        size.width * 0.8654542,
        size.height * 0.6512330,
        size.width * 0.8666414,
        size.height * 0.6497670);
    path_138.cubicTo(
        size.width * 0.8678645,
        size.height * 0.6482775,
        size.width * 0.8695378,
        size.height * 0.6471073,
        size.width * 0.8716614,
        size.height * 0.6462565);
    path_138.cubicTo(
        size.width * 0.8737849,
        size.height * 0.6454058,
        size.width * 0.8761952,
        size.height * 0.6449791,
        size.width * 0.8788964,
        size.height * 0.6449791);
    path_138.cubicTo(
        size.width * 0.8813785,
        size.height * 0.6449791,
        size.width * 0.8836255,
        size.height * 0.6453351,
        size.width * 0.8856414,
        size.height * 0.6460445);
    path_138.cubicTo(
        size.width * 0.8876574,
        size.height * 0.6467304,
        size.width * 0.8892948,
        size.height * 0.6477094,
        size.width * 0.8905538,
        size.height * 0.6489869);
    path_138.cubicTo(
        size.width * 0.8918127,
        size.height * 0.6502408,
        size.width * 0.8925857,
        size.height * 0.6517173,
        size.width * 0.8928765,
        size.height * 0.6534215);
    path_138.lineTo(size.width * 0.8849960, size.height * 0.6534215);
    path_138.cubicTo(
        size.width * 0.8848127,
        size.height * 0.6521675,
        size.width * 0.8841673,
        size.height * 0.6511754,
        size.width * 0.8830518,
        size.height * 0.6504424);
    path_138.cubicTo(
        size.width * 0.8819721,
        size.height * 0.6497094,
        size.width * 0.8805857,
        size.height * 0.6493429,
        size.width * 0.8788964,
        size.height * 0.6493429);
    path_138.cubicTo(
        size.width * 0.8776016,
        size.height * 0.6493429,
        size.width * 0.8764661,
        size.height * 0.6495654,
        size.width * 0.8754940,
        size.height * 0.6500157);
    path_138.cubicTo(
        size.width * 0.8745578,
        size.height * 0.6504660,
        size.width * 0.8738207,
        size.height * 0.6510916,
        size.width * 0.8732829,
        size.height * 0.6518953);
    path_138.cubicTo(
        size.width * 0.8727769,
        size.height * 0.6526990,
        size.width * 0.8725259,
        size.height * 0.6536675,
        size.width * 0.8725259,
        size.height * 0.6548037);
    path_138.cubicTo(
        size.width * 0.8725259,
        size.height * 0.6559162,
        size.width * 0.8727769,
        size.height * 0.6568848,
        size.width * 0.8732829,
        size.height * 0.6577120);
    path_138.cubicTo(
        size.width * 0.8738207,
        size.height * 0.6585393,
        size.width * 0.8745578,
        size.height * 0.6591780,
        size.width * 0.8754940,
        size.height * 0.6596283);
    path_138.cubicTo(
        size.width * 0.8764661,
        size.height * 0.6600524,
        size.width * 0.8776016,
        size.height * 0.6602644,
        size.width * 0.8788964,
        size.height * 0.6602644);
    path_138.cubicTo(
        size.width * 0.8806215,
        size.height * 0.6602644,
        size.width * 0.8820080,
        size.height * 0.6599110,
        size.width * 0.8830518,
        size.height * 0.6592016);
    path_138.cubicTo(
        size.width * 0.8841315,
        size.height * 0.6584686,
        size.width * 0.8847769,
        size.height * 0.6574634,
        size.width * 0.8849960,
        size.height * 0.6561859);
    path_138.lineTo(size.width * 0.8928765, size.height * 0.6561859);
    path_138.cubicTo(
        size.width * 0.8926215,
        size.height * 0.6579136,
        size.width * 0.8918685,
        size.height * 0.6594136,
        size.width * 0.8906096,
        size.height * 0.6606911);
    path_138.cubicTo(
        size.width * 0.8893506,
        size.height * 0.6619450,
        size.width * 0.8877291,
        size.height * 0.6629136,
        size.width * 0.8857490,
        size.height * 0.6635995);
    path_138.cubicTo(
        size.width * 0.8837729,
        size.height * 0.6642853,
        size.width * 0.8814861,
        size.height * 0.6646283,
        size.width * 0.8788964,
        size.height * 0.6646283);
    path_138.close();
    path_138.moveTo(size.width * 0.9058566, size.height * 0.6611178);
    path_138.cubicTo(
        size.width * 0.9058566,
        size.height * 0.6620864,
        size.width * 0.9053904,
        size.height * 0.6628901,
        size.width * 0.9044542,
        size.height * 0.6635288);
    path_138.cubicTo(
        size.width * 0.9035179,
        size.height * 0.6641440,
        size.width * 0.9023147,
        size.height * 0.6644503,
        size.width * 0.9008367,
        size.height * 0.6644503);
    path_138.cubicTo(
        size.width * 0.8993625,
        size.height * 0.6644503,
        size.width * 0.8981394,
        size.height * 0.6641440,
        size.width * 0.8971673,
        size.height * 0.6635288);
    path_138.cubicTo(
        size.width * 0.8962311,
        size.height * 0.6628901,
        size.width * 0.8957649,
        size.height * 0.6620864,
        size.width * 0.8957649,
        size.height * 0.6611178);
    path_138.cubicTo(
        size.width * 0.8957649,
        size.height * 0.6601230,
        size.width * 0.8962311,
        size.height * 0.6593194,
        size.width * 0.8971673,
        size.height * 0.6587042);
    path_138.cubicTo(
        size.width * 0.8981394,
        size.height * 0.6580654,
        size.width * 0.8993625,
        size.height * 0.6577487,
        size.width * 0.9008367,
        size.height * 0.6577487);
    path_138.cubicTo(
        size.width * 0.9023147,
        size.height * 0.6577487,
        size.width * 0.9035179,
        size.height * 0.6580654,
        size.width * 0.9044542,
        size.height * 0.6587042);
    path_138.cubicTo(
        size.width * 0.9053904,
        size.height * 0.6593194,
        size.width * 0.9058566,
        size.height * 0.6601230,
        size.width * 0.9058566,
        size.height * 0.6611178);
    path_138.close();

    Paint paint138Fill = Paint()..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint138Fill.blendMode = BlendMode.modulate;

    canvas.drawPath(path_138, paint138Fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.8482032, size.height * 0.7089738);
    path_139.lineTo(size.width * 0.8430717, size.height * 0.7089738);
    path_139.lineTo(size.width * 0.8430717, size.height * 0.7136911);
    path_139.lineTo(size.width * 0.8356255, size.height * 0.7136911);
    path_139.lineTo(size.width * 0.8356255, size.height * 0.7089738);
    path_139.lineTo(size.width * 0.8182988, size.height * 0.7089738);
    path_139.lineTo(size.width * 0.8182988, size.height * 0.7053220);
    path_139.lineTo(size.width * 0.8371355, size.height * 0.6897147);
    path_139.lineTo(size.width * 0.8430717, size.height * 0.6897147);
    path_139.lineTo(size.width * 0.8430717, size.height * 0.7046832);
    path_139.lineTo(size.width * 0.8482032, size.height * 0.7046832);
    path_139.lineTo(size.width * 0.8482032, size.height * 0.7089738);
    path_139.close();
    path_139.moveTo(size.width * 0.8265020, size.height * 0.7046832);
    path_139.lineTo(size.width * 0.8356255, size.height * 0.7046832);
    path_139.lineTo(size.width * 0.8356255, size.height * 0.6967749);
    path_139.lineTo(size.width * 0.8265020, size.height * 0.7046832);
    path_139.close();
    path_139.moveTo(size.width * 0.8627052, size.height * 0.7043979);
    path_139.cubicTo(
        size.width * 0.8604382,
        size.height * 0.7043979,
        size.width * 0.8584064,
        size.height * 0.7040681,
        size.width * 0.8566056,
        size.height * 0.7034058);
    path_139.cubicTo(
        size.width * 0.8548446,
        size.height * 0.7027199,
        size.width * 0.8534422,
        size.height * 0.7018089,
        size.width * 0.8523984,
        size.height * 0.7006754);
    path_139.cubicTo(
        size.width * 0.8513904,
        size.height * 0.6995393,
        size.width * 0.8508845,
        size.height * 0.6982984,
        size.width * 0.8508845,
        size.height * 0.6969503);
    path_139.cubicTo(
        size.width * 0.8508845,
        size.height * 0.6955785,
        size.width * 0.8513904,
        size.height * 0.6943377,
        size.width * 0.8523984,
        size.height * 0.6932277);
    path_139.cubicTo(
        size.width * 0.8534422,
        size.height * 0.6920916,
        size.width * 0.8548446,
        size.height * 0.6911937,
        size.width * 0.8566056,
        size.height * 0.6905314);
    path_139.cubicTo(
        size.width * 0.8584064,
        size.height * 0.6898455,
        size.width * 0.8604382,
        size.height * 0.6895026,
        size.width * 0.8627052,
        size.height * 0.6895026);
    path_139.cubicTo(
        size.width * 0.8649721,
        size.height * 0.6895026,
        size.width * 0.8669880,
        size.height * 0.6898455,
        size.width * 0.8687530,
        size.height * 0.6905314);
    path_139.cubicTo(
        size.width * 0.8705498,
        size.height * 0.6911937,
        size.width * 0.8719562,
        size.height * 0.6920916,
        size.width * 0.8729641,
        size.height * 0.6932277);
    path_139.cubicTo(
        size.width * 0.8740040,
        size.height * 0.6943377,
        size.width * 0.8745259,
        size.height * 0.6955785,
        size.width * 0.8745259,
        size.height * 0.6969503);
    path_139.cubicTo(
        size.width * 0.8745259,
        size.height * 0.6982984,
        size.width * 0.8740040,
        size.height * 0.6995393,
        size.width * 0.8729641,
        size.height * 0.7006754);
    path_139.cubicTo(
        size.width * 0.8719562,
        size.height * 0.7018089,
        size.width * 0.8705498,
        size.height * 0.7027199,
        size.width * 0.8687530,
        size.height * 0.7034058);
    path_139.cubicTo(
        size.width * 0.8669880,
        size.height * 0.7040681,
        size.width * 0.8649721,
        size.height * 0.7043979,
        size.width * 0.8627052,
        size.height * 0.7043979);
    path_139.close();
    path_139.moveTo(size.width * 0.8627052, size.height * 0.7009241);
    path_139.cubicTo(
        size.width * 0.8637490,
        size.height * 0.7009241,
        size.width * 0.8647052,
        size.height * 0.7007827,
        size.width * 0.8655657,
        size.height * 0.7004974);
    path_139.cubicTo(
        size.width * 0.8664303,
        size.height * 0.7001911,
        size.width * 0.8671155,
        size.height * 0.6997408,
        size.width * 0.8676175,
        size.height * 0.6991492);
    path_139.cubicTo(
        size.width * 0.8681235,
        size.height * 0.6985340,
        size.width * 0.8683745,
        size.height * 0.6978010,
        size.width * 0.8683745,
        size.height * 0.6969503);
    path_139.cubicTo(
        size.width * 0.8683745,
        size.height * 0.6960524,
        size.width * 0.8681235,
        size.height * 0.6953194,
        size.width * 0.8676175,
        size.height * 0.6947513);
    path_139.cubicTo(
        size.width * 0.8671155,
        size.height * 0.6941597,
        size.width * 0.8664303,
        size.height * 0.6937225,
        size.width * 0.8655657,
        size.height * 0.6934398);
    path_139.cubicTo(
        size.width * 0.8647052,
        size.height * 0.6931335,
        size.width * 0.8637490,
        size.height * 0.6929791,
        size.width * 0.8627052,
        size.height * 0.6929791);
    path_139.cubicTo(
        size.width * 0.8616972,
        size.height * 0.6929791,
        size.width * 0.8607450,
        size.height * 0.6931335,
        size.width * 0.8598446,
        size.height * 0.6934398);
    path_139.cubicTo(
        size.width * 0.8589841,
        size.height * 0.6937225,
        size.width * 0.8582789,
        size.height * 0.6941597,
        size.width * 0.8577410,
        size.height * 0.6947513);
    path_139.cubicTo(
        size.width * 0.8572351,
        size.height * 0.6953194,
        size.width * 0.8569841,
        size.height * 0.6960524,
        size.width * 0.8569841,
        size.height * 0.6969503);
    path_139.cubicTo(
        size.width * 0.8569841,
        size.height * 0.6978010,
        size.width * 0.8572351,
        size.height * 0.6985340,
        size.width * 0.8577410,
        size.height * 0.6991492);
    path_139.cubicTo(
        size.width * 0.8582789,
        size.height * 0.6997408,
        size.width * 0.8589841,
        size.height * 0.7001911,
        size.width * 0.8598446,
        size.height * 0.7004974);
    path_139.cubicTo(
        size.width * 0.8607450,
        size.height * 0.7007827,
        size.width * 0.8616972,
        size.height * 0.7009241,
        size.width * 0.8627052,
        size.height * 0.7009241);
    path_139.close();
    path_139.moveTo(size.width * 0.8716653, size.height * 0.7136911);
    path_139.lineTo(size.width * 0.8656773, size.height * 0.7136911);
    path_139.lineTo(size.width * 0.8864024, size.height * 0.6897147);
    path_139.lineTo(size.width * 0.8923944, size.height * 0.6897147);
    path_139.lineTo(size.width * 0.8716653, size.height * 0.7136911);
    path_139.close();
    path_139.moveTo(size.width * 0.8962789, size.height * 0.7140105);
    path_139.cubicTo(
        size.width * 0.8940120,
        size.height * 0.7140105,
        size.width * 0.8919801,
        size.height * 0.7136806,
        size.width * 0.8901793,
        size.height * 0.7130183);
    path_139.cubicTo(
        size.width * 0.8884183,
        size.height * 0.7123325,
        size.width * 0.8870159,
        size.height * 0.7114215,
        size.width * 0.8859721,
        size.height * 0.7102853);
    path_139.cubicTo(
        size.width * 0.8849641,
        size.height * 0.7091518,
        size.width * 0.8844582,
        size.height * 0.7079110,
        size.width * 0.8844582,
        size.height * 0.7065628);
    path_139.cubicTo(
        size.width * 0.8844582,
        size.height * 0.7051911,
        size.width * 0.8849641,
        size.height * 0.7039503,
        size.width * 0.8859721,
        size.height * 0.7028377);
    path_139.cubicTo(
        size.width * 0.8870159,
        size.height * 0.7017042,
        size.width * 0.8884183,
        size.height * 0.7008063,
        size.width * 0.8901793,
        size.height * 0.7001440);
    path_139.cubicTo(
        size.width * 0.8919801,
        size.height * 0.6994581,
        size.width * 0.8940120,
        size.height * 0.6991152,
        size.width * 0.8962789,
        size.height * 0.6991152);
    path_139.cubicTo(
        size.width * 0.8985458,
        size.height * 0.6991152,
        size.width * 0.9005618,
        size.height * 0.6994581,
        size.width * 0.9023267,
        size.height * 0.7001440);
    path_139.cubicTo(
        size.width * 0.9041235,
        size.height * 0.7008063,
        size.width * 0.9055299,
        size.height * 0.7017042,
        size.width * 0.9065378,
        size.height * 0.7028377);
    path_139.cubicTo(
        size.width * 0.9075817,
        size.height * 0.7039503,
        size.width * 0.9081036,
        size.height * 0.7051911,
        size.width * 0.9081036,
        size.height * 0.7065628);
    path_139.cubicTo(
        size.width * 0.9081036,
        size.height * 0.7079110,
        size.width * 0.9075817,
        size.height * 0.7091518,
        size.width * 0.9065378,
        size.height * 0.7102853);
    path_139.cubicTo(
        size.width * 0.9055299,
        size.height * 0.7114215,
        size.width * 0.9041235,
        size.height * 0.7123325,
        size.width * 0.9023267,
        size.height * 0.7130183);
    path_139.cubicTo(
        size.width * 0.9005618,
        size.height * 0.7136806,
        size.width * 0.8985458,
        size.height * 0.7140105,
        size.width * 0.8962789,
        size.height * 0.7140105);
    path_139.close();
    path_139.moveTo(size.width * 0.8962789, size.height * 0.7105000);
    path_139.cubicTo(
        size.width * 0.8973227,
        size.height * 0.7105000,
        size.width * 0.8982789,
        size.height * 0.7103586,
        size.width * 0.8991394,
        size.height * 0.7100733);
    path_139.cubicTo(
        size.width * 0.9000040,
        size.height * 0.7097670,
        size.width * 0.9006892,
        size.height * 0.7093168,
        size.width * 0.9011912,
        size.height * 0.7087251);
    path_139.cubicTo(
        size.width * 0.9017331,
        size.height * 0.7081361,
        size.width * 0.9020040,
        size.height * 0.7074136,
        size.width * 0.9020040,
        size.height * 0.7065628);
    path_139.cubicTo(
        size.width * 0.9020040,
        size.height * 0.7056649,
        size.width * 0.9017331,
        size.height * 0.7049319,
        size.width * 0.9011912,
        size.height * 0.7043639);
    path_139.cubicTo(
        size.width * 0.9006892,
        size.height * 0.7037723,
        size.width * 0.9000040,
        size.height * 0.7033351,
        size.width * 0.8991394,
        size.height * 0.7030524);
    path_139.cubicTo(
        size.width * 0.8982789,
        size.height * 0.7027435,
        size.width * 0.8973227,
        size.height * 0.7025890,
        size.width * 0.8962789,
        size.height * 0.7025890);
    path_139.cubicTo(
        size.width * 0.8952749,
        size.height * 0.7025890,
        size.width * 0.8943187,
        size.height * 0.7027435,
        size.width * 0.8934183,
        size.height * 0.7030524);
    path_139.cubicTo(
        size.width * 0.8925578,
        size.height * 0.7033351,
        size.width * 0.8918526,
        size.height * 0.7037723,
        size.width * 0.8913147,
        size.height * 0.7043639);
    path_139.cubicTo(
        size.width * 0.8908127,
        size.height * 0.7049319,
        size.width * 0.8905578,
        size.height * 0.7056649,
        size.width * 0.8905578,
        size.height * 0.7065628);
    path_139.cubicTo(
        size.width * 0.8905578,
        size.height * 0.7074136,
        size.width * 0.8908127,
        size.height * 0.7081361,
        size.width * 0.8913147,
        size.height * 0.7087251);
    path_139.cubicTo(
        size.width * 0.8918526,
        size.height * 0.7093168,
        size.width * 0.8925578,
        size.height * 0.7097670,
        size.width * 0.8934183,
        size.height * 0.7100733);
    path_139.cubicTo(
        size.width * 0.8943187,
        size.height * 0.7103586,
        size.width * 0.8952749,
        size.height * 0.7105000,
        size.width * 0.8962789,
        size.height * 0.7105000);
    path_139.close();

    Paint paint139Fill = Paint()..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint139Fill.blendMode = BlendMode.modulate;

    canvas.drawPath(path_139, paint139Fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.4030956, size.height * 0.7378141);
    path_140.lineTo(size.width * 0.4030956, size.height * 0.7462408);
    path_140.lineTo(size.width * 0.3561606, size.height * 0.7462408);
    path_140.lineTo(size.width * 0.3561606, size.height * 0.7003979);
    path_140.lineTo(size.width * 0.4024143, size.height * 0.7003979);
    path_140.lineTo(size.width * 0.4024143, size.height * 0.7088246);
    path_140.lineTo(size.width * 0.3709311, size.height * 0.7088246);
    path_140.lineTo(size.width * 0.3709311, size.height * 0.7184660);
    path_140.lineTo(size.width * 0.3995020, size.height * 0.7184660);
    path_140.lineTo(size.width * 0.3995020, size.height * 0.7268298);
    path_140.lineTo(size.width * 0.3709311, size.height * 0.7268298);
    path_140.lineTo(size.width * 0.3709311, size.height * 0.7378141);
    path_140.lineTo(size.width * 0.4030956, size.height * 0.7378141);
    path_140.close();
    path_140.moveTo(size.width * 0.4235618, size.height * 0.7462408);
    path_140.lineTo(size.width * 0.4084980, size.height * 0.7462408);
    path_140.lineTo(size.width * 0.4259880, size.height * 0.7288743);
    path_140.lineTo(size.width * 0.4096653, size.height * 0.7121466);
    path_140.lineTo(size.width * 0.4252112, size.height * 0.7121466);
    path_140.lineTo(size.width * 0.4358048, size.height * 0.7238927);
    path_140.lineTo(size.width * 0.4464940, size.height * 0.7121466);
    path_140.lineTo(size.width * 0.4606813, size.height * 0.7121466);
    path_140.lineTo(size.width * 0.4445498, size.height * 0.7291937);
    path_140.lineTo(size.width * 0.4619442, size.height * 0.7462408);
    path_140.lineTo(size.width * 0.4465896, size.height * 0.7462408);
    path_140.lineTo(size.width * 0.4349283, size.height * 0.7339817);
    path_140.lineTo(size.width * 0.4235618, size.height * 0.7462408);
    path_140.close();
    path_140.moveTo(size.width * 0.4894343, size.height * 0.7468796);
    path_140.cubicTo(
        size.width * 0.4856733,
        size.height * 0.7468796,
        size.width * 0.4821753,
        size.height * 0.7464319,
        size.width * 0.4789363,
        size.height * 0.7455393);
    path_140.cubicTo(
        size.width * 0.4757649,
        size.height * 0.7446440,
        size.width * 0.4729761,
        size.height * 0.7433901,
        size.width * 0.4705817,
        size.height * 0.7417723);
    path_140.cubicTo(
        size.width * 0.4682470,
        size.height * 0.7401545,
        size.width * 0.4664024,
        size.height * 0.7382827,
        size.width * 0.4650398,
        size.height * 0.7361518);
    path_140.cubicTo(
        size.width * 0.4637450,
        size.height * 0.7339817,
        size.width * 0.4630996,
        size.height * 0.7316623,
        size.width * 0.4630996,
        size.height * 0.7291937);
    path_140.cubicTo(
        size.width * 0.4630996,
        size.height * 0.7266832,
        size.width * 0.4637450,
        size.height * 0.7243613,
        size.width * 0.4650398,
        size.height * 0.7222330);
    path_140.cubicTo(
        size.width * 0.4664024,
        size.height * 0.7201047,
        size.width * 0.4682470,
        size.height * 0.7182330,
        size.width * 0.4705817,
        size.height * 0.7166152);
    path_140.cubicTo(
        size.width * 0.4729761,
        size.height * 0.7149974,
        size.width * 0.4757649,
        size.height * 0.7137408,
        size.width * 0.4789363,
        size.height * 0.7128482);
    path_140.cubicTo(
        size.width * 0.4821753,
        size.height * 0.7119529,
        size.width * 0.4856733,
        size.height * 0.7115079,
        size.width * 0.4894343,
        size.height * 0.7115079);
    path_140.cubicTo(
        size.width * 0.4931912,
        size.height * 0.7115079,
        size.width * 0.4966574,
        size.height * 0.7119529,
        size.width * 0.4998287,
        size.height * 0.7128482);
    path_140.cubicTo(
        size.width * 0.5030677,
        size.height * 0.7137408,
        size.width * 0.5058566,
        size.height * 0.7149974,
        size.width * 0.5081873,
        size.height * 0.7166152);
    path_140.cubicTo(
        size.width * 0.5105857,
        size.height * 0.7182330,
        size.width * 0.5124303,
        size.height * 0.7201047,
        size.width * 0.5137251,
        size.height * 0.7222330);
    path_140.cubicTo(
        size.width * 0.5150876,
        size.height * 0.7243613,
        size.width * 0.5157649,
        size.height * 0.7266832,
        size.width * 0.5157649,
        size.height * 0.7291937);
    path_140.cubicTo(
        size.width * 0.5157649,
        size.height * 0.7316623,
        size.width * 0.5150876,
        size.height * 0.7339817,
        size.width * 0.5137251,
        size.height * 0.7361518);
    path_140.cubicTo(
        size.width * 0.5124303,
        size.height * 0.7382827,
        size.width * 0.5105857,
        size.height * 0.7401545,
        size.width * 0.5081873,
        size.height * 0.7417723);
    path_140.cubicTo(
        size.width * 0.5058566,
        size.height * 0.7433901,
        size.width * 0.5030677,
        size.height * 0.7446440,
        size.width * 0.4998287,
        size.height * 0.7455393);
    path_140.cubicTo(
        size.width * 0.4966574,
        size.height * 0.7464319,
        size.width * 0.4931912,
        size.height * 0.7468796,
        size.width * 0.4894343,
        size.height * 0.7468796);
    path_140.close();
    path_140.moveTo(size.width * 0.4894343, size.height * 0.7390262);
    path_140.cubicTo(
        size.width * 0.4917012,
        size.height * 0.7390262,
        size.width * 0.4937729,
        size.height * 0.7386440,
        size.width * 0.4956534,
        size.height * 0.7378770);
    path_140.cubicTo(
        size.width * 0.4975299,
        size.height * 0.7371099,
        size.width * 0.4990199,
        size.height * 0.7360052,
        size.width * 0.5001235,
        size.height * 0.7345576);
    path_140.cubicTo(
        size.width * 0.5012869,
        size.height * 0.7330681,
        size.width * 0.5018725,
        size.height * 0.7312801,
        size.width * 0.5018725,
        size.height * 0.7291937);
    path_140.cubicTo(
        size.width * 0.5018725,
        size.height * 0.7270654,
        size.width * 0.5012869,
        size.height * 0.7252775,
        size.width * 0.5001235,
        size.height * 0.7238298);
    path_140.cubicTo(
        size.width * 0.4990199,
        size.height * 0.7223822,
        size.width * 0.4975299,
        size.height * 0.7212984,
        size.width * 0.4956534,
        size.height * 0.7205733);
    path_140.cubicTo(
        size.width * 0.4937729,
        size.height * 0.7198063,
        size.width * 0.4917012,
        size.height * 0.7194241,
        size.width * 0.4894343,
        size.height * 0.7194241);
    path_140.cubicTo(
        size.width * 0.4872311,
        size.height * 0.7194241,
        size.width * 0.4851554,
        size.height * 0.7198063,
        size.width * 0.4832151,
        size.height * 0.7205733);
    path_140.cubicTo(
        size.width * 0.4813347,
        size.height * 0.7212984,
        size.width * 0.4798127,
        size.height * 0.7223822,
        size.width * 0.4786454,
        size.height * 0.7238298);
    path_140.cubicTo(
        size.width * 0.4775458,
        size.height * 0.7252775,
        size.width * 0.4769960,
        size.height * 0.7270654,
        size.width * 0.4769960,
        size.height * 0.7291937);
    path_140.cubicTo(
        size.width * 0.4769960,
        size.height * 0.7312801,
        size.width * 0.4775458,
        size.height * 0.7330681,
        size.width * 0.4786454,
        size.height * 0.7345576);
    path_140.cubicTo(
        size.width * 0.4798127,
        size.height * 0.7360052,
        size.width * 0.4813347,
        size.height * 0.7371099,
        size.width * 0.4832151,
        size.height * 0.7378770);
    path_140.cubicTo(
        size.width * 0.4851554,
        size.height * 0.7386440,
        size.width * 0.4872311,
        size.height * 0.7390262,
        size.width * 0.4894343,
        size.height * 0.7390262);
    path_140.close();
    path_140.moveTo(size.width * 0.5557012, size.height * 0.7376204);
    path_140.lineTo(size.width * 0.5557012, size.height * 0.7453482);
    path_140.cubicTo(
        size.width * 0.5540797,
        size.height * 0.7459005,
        size.width * 0.5524263,
        size.height * 0.7462853,
        size.width * 0.5507450,
        size.height * 0.7464974);
    path_140.cubicTo(
        size.width * 0.5491235,
        size.height * 0.7467513,
        size.width * 0.5473108,
        size.height * 0.7468796,
        size.width * 0.5453028,
        size.height * 0.7468796);
    path_140.cubicTo(
        size.width * 0.5418048,
        size.height * 0.7468796,
        size.width * 0.5387251,
        size.height * 0.7464555,
        size.width * 0.5360717,
        size.height * 0.7456021);
    path_140.cubicTo(
        size.width * 0.5334781,
        size.height * 0.7447094,
        size.width * 0.5314701,
        size.height * 0.7433901,
        size.width * 0.5300438,
        size.height * 0.7416440);
    path_140.cubicTo(
        size.width * 0.5286215,
        size.height * 0.7398560,
        size.width * 0.5279084,
        size.height * 0.7377068,
        size.width * 0.5279084,
        size.height * 0.7351963);
    path_140.lineTo(size.width * 0.5279084, size.height * 0.7197435);
    path_140.lineTo(size.width * 0.5174143, size.height * 0.7197435);
    path_140.lineTo(size.width * 0.5174143, size.height * 0.7121466);
    path_140.lineTo(size.width * 0.5279084, size.height * 0.7121466);
    path_140.lineTo(size.width * 0.5279084, size.height * 0.7020576);
    path_140.lineTo(size.width * 0.5413187, size.height * 0.7020576);
    path_140.lineTo(size.width * 0.5413187, size.height * 0.7121466);
    path_140.lineTo(size.width * 0.5561873, size.height * 0.7121466);
    path_140.lineTo(size.width * 0.5561873, size.height * 0.7197435);
    path_140.lineTo(size.width * 0.5413187, size.height * 0.7197435);
    path_140.lineTo(size.width * 0.5413187, size.height * 0.7331518);
    path_140.cubicTo(
        size.width * 0.5413187,
        size.height * 0.7351099,
        size.width * 0.5419641,
        size.height * 0.7365366,
        size.width * 0.5432629,
        size.height * 0.7374293);
    path_140.cubicTo(
        size.width * 0.5446215,
        size.height * 0.7382827,
        size.width * 0.5465020,
        size.height * 0.7387068,
        size.width * 0.5488964,
        size.height * 0.7387068);
    path_140.cubicTo(
        size.width * 0.5501912,
        size.height * 0.7387068,
        size.width * 0.5514223,
        size.height * 0.7386230,
        size.width * 0.5525896,
        size.height * 0.7384529);
    path_140.cubicTo(
        size.width * 0.5537570,
        size.height * 0.7382382,
        size.width * 0.5547928,
        size.height * 0.7379634,
        size.width * 0.5557012,
        size.height * 0.7376204);
    path_140.close();
    path_140.moveTo(size.width * 0.5779402, size.height * 0.7462408);
    path_140.lineTo(size.width * 0.5644343, size.height * 0.7462408);
    path_140.lineTo(size.width * 0.5644343, size.height * 0.7121466);
    path_140.lineTo(size.width * 0.5779402, size.height * 0.7121466);
    path_140.lineTo(size.width * 0.5779402, size.height * 0.7462408);
    path_140.close();
    path_140.moveTo(size.width * 0.5800797, size.height * 0.7042277);
    path_140.cubicTo(
        size.width * 0.5800797,
        size.height * 0.7057173,
        size.width * 0.5792351,
        size.height * 0.7069738,
        size.width * 0.5775538,
        size.height * 0.7079948);
    path_140.cubicTo(
        size.width * 0.5759323,
        size.height * 0.7089738,
        size.width * 0.5737610,
        size.height * 0.7094634,
        size.width * 0.5710398,
        size.height * 0.7094634);
    path_140.cubicTo(
        size.width * 0.5683865,
        size.height * 0.7094634,
        size.width * 0.5662151,
        size.height * 0.7089738,
        size.width * 0.5645299,
        size.height * 0.7079948);
    path_140.cubicTo(
        size.width * 0.5629124,
        size.height * 0.7069738,
        size.width * 0.5620996,
        size.height * 0.7057173,
        size.width * 0.5620996,
        size.height * 0.7042277);
    path_140.cubicTo(
        size.width * 0.5620996,
        size.height * 0.7026518,
        size.width * 0.5629124,
        size.height * 0.7013770,
        size.width * 0.5645299,
        size.height * 0.7003979);
    path_140.cubicTo(
        size.width * 0.5662151,
        size.height * 0.6993743,
        size.width * 0.5683865,
        size.height * 0.6988639,
        size.width * 0.5710398,
        size.height * 0.6988639);
    path_140.cubicTo(
        size.width * 0.5737610,
        size.height * 0.6988639,
        size.width * 0.5759323,
        size.height * 0.6993743,
        size.width * 0.5775538,
        size.height * 0.7003979);
    path_140.cubicTo(
        size.width * 0.5792351,
        size.height * 0.7013770,
        size.width * 0.5800797,
        size.height * 0.7026518,
        size.width * 0.5800797,
        size.height * 0.7042277);
    path_140.close();
    path_140.moveTo(size.width * 0.6118247, size.height * 0.7468796);
    path_140.cubicTo(
        size.width * 0.6068367,
        size.height * 0.7468796,
        size.width * 0.6024303,
        size.height * 0.7461361,
        size.width * 0.5986096,
        size.height * 0.7446440);
    path_140.cubicTo(
        size.width * 0.5948526,
        size.height * 0.7431545,
        size.width * 0.5919044,
        size.height * 0.7410707,
        size.width * 0.5897649,
        size.height * 0.7383874);
    path_140.cubicTo(
        size.width * 0.5876295,
        size.height * 0.7357068,
        size.width * 0.5865578,
        size.height * 0.7326414,
        size.width * 0.5865578,
        size.height * 0.7291937);
    path_140.cubicTo(
        size.width * 0.5865578,
        size.height * 0.7257880,
        size.width * 0.5876295,
        size.height * 0.7227670,
        size.width * 0.5897649,
        size.height * 0.7201257);
    path_140.cubicTo(
        size.width * 0.5919681,
        size.height * 0.7174450,
        size.width * 0.5949801,
        size.height * 0.7153377,
        size.width * 0.5988048,
        size.height * 0.7138063);
    path_140.cubicTo(
        size.width * 0.6026255,
        size.height * 0.7122723,
        size.width * 0.6069681,
        size.height * 0.7115079,
        size.width * 0.6118247,
        size.height * 0.7115079);
    path_140.cubicTo(
        size.width * 0.6162948,
        size.height * 0.7115079,
        size.width * 0.6203426,
        size.height * 0.7121466,
        size.width * 0.6239721,
        size.height * 0.7134215);
    path_140.cubicTo(
        size.width * 0.6276016,
        size.height * 0.7146571,
        size.width * 0.6305458,
        size.height * 0.7164241,
        size.width * 0.6328167,
        size.height * 0.7187225);
    path_140.cubicTo(
        size.width * 0.6350837,
        size.height * 0.7209791,
        size.width * 0.6364741,
        size.height * 0.7236387,
        size.width * 0.6369920,
        size.height * 0.7267042);
    path_140.lineTo(size.width * 0.6228048, size.height * 0.7267042);
    path_140.cubicTo(
        size.width * 0.6224821,
        size.height * 0.7244476,
        size.width * 0.6213147,
        size.height * 0.7226597,
        size.width * 0.6193068,
        size.height * 0.7213403);
    path_140.cubicTo(
        size.width * 0.6173625,
        size.height * 0.7200209,
        size.width * 0.6148685,
        size.height * 0.7193613,
        size.width * 0.6118247,
        size.height * 0.7193613);
    path_140.cubicTo(
        size.width * 0.6094940,
        size.height * 0.7193613,
        size.width * 0.6074542,
        size.height * 0.7197644,
        size.width * 0.6057052,
        size.height * 0.7205733);
    path_140.cubicTo(
        size.width * 0.6040199,
        size.height * 0.7213822,
        size.width * 0.6026892,
        size.height * 0.7225105,
        size.width * 0.6017171,
        size.height * 0.7239581);
    path_140.cubicTo(
        size.width * 0.6008127,
        size.height * 0.7254058,
        size.width * 0.6003586,
        size.height * 0.7271492,
        size.width * 0.6003586,
        size.height * 0.7291937);
    path_140.cubicTo(
        size.width * 0.6003586,
        size.height * 0.7311937,
        size.width * 0.6008127,
        size.height * 0.7329398,
        size.width * 0.6017171,
        size.height * 0.7344293);
    path_140.cubicTo(
        size.width * 0.6026892,
        size.height * 0.7359188,
        size.width * 0.6040199,
        size.height * 0.7370681,
        size.width * 0.6057052,
        size.height * 0.7378770);
    path_140.cubicTo(
        size.width * 0.6074542,
        size.height * 0.7386440,
        size.width * 0.6094940,
        size.height * 0.7390262,
        size.width * 0.6118247,
        size.height * 0.7390262);
    path_140.cubicTo(
        size.width * 0.6149363,
        size.height * 0.7390262,
        size.width * 0.6174303,
        size.height * 0.7383874,
        size.width * 0.6193068,
        size.height * 0.7371099);
    path_140.cubicTo(
        size.width * 0.6212510,
        size.height * 0.7357906,
        size.width * 0.6224183,
        size.height * 0.7339817,
        size.width * 0.6228048,
        size.height * 0.7316832);
    path_140.lineTo(size.width * 0.6369920, size.height * 0.7316832);
    path_140.cubicTo(
        size.width * 0.6365418,
        size.height * 0.7347906,
        size.width * 0.6351793,
        size.height * 0.7374948,
        size.width * 0.6329124,
        size.height * 0.7397932);
    path_140.cubicTo(
        size.width * 0.6306454,
        size.height * 0.7420497,
        size.width * 0.6277291,
        size.height * 0.7437932,
        size.width * 0.6241673,
        size.height * 0.7450288);
    path_140.cubicTo(
        size.width * 0.6206016,
        size.height * 0.7462618,
        size.width * 0.6164900,
        size.height * 0.7468796,
        size.width * 0.6118247,
        size.height * 0.7468796);
    path_140.close();

    Paint paint140Fill = Paint()..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint140Fill.blendMode = BlendMode.modulate;

    canvas.drawPath(path_140, paint140Fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.4486494, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.4303785, size.height * 0.7933351);
    path_141.lineTo(size.width * 0.4303785, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.4169681, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.4169681, size.height * 0.7779476);
    path_141.lineTo(size.width * 0.4346574, size.height * 0.7779476);
    path_141.lineTo(size.width * 0.4548685, size.height * 0.8119162);
    path_141.lineTo(size.width * 0.4751793, size.height * 0.7779476);
    path_141.lineTo(size.width * 0.4928645, size.height * 0.7779476);
    path_141.lineTo(size.width * 0.4928645, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.4794542, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.4794542, size.height * 0.7930812);
    path_141.lineTo(size.width * 0.4609920, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.4486494, size.height * 0.8237932);
    path_141.close();
    path_141.moveTo(size.width * 0.5194622, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.5059562, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.5059562, size.height * 0.7896963);
    path_141.lineTo(size.width * 0.5194622, size.height * 0.7896963);
    path_141.lineTo(size.width * 0.5194622, size.height * 0.8237932);
    path_141.close();
    path_141.moveTo(size.width * 0.5216016, size.height * 0.7817801);
    path_141.cubicTo(
        size.width * 0.5216016,
        size.height * 0.7832696,
        size.width * 0.5207610,
        size.height * 0.7845236,
        size.width * 0.5190757,
        size.height * 0.7855471);
    path_141.cubicTo(
        size.width * 0.5174542,
        size.height * 0.7865262,
        size.width * 0.5152869,
        size.height * 0.7870157,
        size.width * 0.5125657,
        size.height * 0.7870157);
    path_141.cubicTo(
        size.width * 0.5099084,
        size.height * 0.7870157,
        size.width * 0.5077371,
        size.height * 0.7865262,
        size.width * 0.5060558,
        size.height * 0.7855471);
    path_141.cubicTo(
        size.width * 0.5044343,
        size.height * 0.7845236,
        size.width * 0.5036255,
        size.height * 0.7832696,
        size.width * 0.5036255,
        size.height * 0.7817801);
    path_141.cubicTo(
        size.width * 0.5036255,
        size.height * 0.7802042,
        size.width * 0.5044343,
        size.height * 0.7789267,
        size.width * 0.5060558,
        size.height * 0.7779476);
    path_141.cubicTo(
        size.width * 0.5077371,
        size.height * 0.7769267,
        size.width * 0.5099084,
        size.height * 0.7764162,
        size.width * 0.5125657,
        size.height * 0.7764162);
    path_141.cubicTo(
        size.width * 0.5152869,
        size.height * 0.7764162,
        size.width * 0.5174542,
        size.height * 0.7769267,
        size.width * 0.5190757,
        size.height * 0.7779476);
    path_141.cubicTo(
        size.width * 0.5207610,
        size.height * 0.7789267,
        size.width * 0.5216016,
        size.height * 0.7802042,
        size.width * 0.5216016,
        size.height * 0.7817801);
    path_141.close();
    path_141.moveTo(size.width * 0.5416892, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.5266255, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.5441155, size.height * 0.8064267);
    path_141.lineTo(size.width * 0.5277928, size.height * 0.7896963);
    path_141.lineTo(size.width * 0.5433386, size.height * 0.7896963);
    path_141.lineTo(size.width * 0.5539323, size.height * 0.8014450);
    path_141.lineTo(size.width * 0.5646215, size.height * 0.7896963);
    path_141.lineTo(size.width * 0.5788088, size.height * 0.7896963);
    path_141.lineTo(size.width * 0.5626773, size.height * 0.8067435);
    path_141.lineTo(size.width * 0.5800717, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.5647171, size.height * 0.8237932);
    path_141.lineTo(size.width * 0.5530558, size.height * 0.8115340);
    path_141.lineTo(size.width * 0.5416892, size.height * 0.8237932);
    path_141.close();

    Paint paint141Fill = Paint()..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint141Fill.blendMode = BlendMode.modulate;
    canvas.drawPath(path_141, paint141Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
