import 'package:flutter/material.dart';

class RedBadge extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5006454, size.height * 0.9976387);
    path_0.cubicTo(
        size.width * 0.2260586,
        size.height * 0.9976387,
        size.width * 0.002711689,
        size.height * 0.8507042,
        size.width * 0.002711689,
        size.height * 0.6700602);
    path_0.lineTo(size.width * 0.002711689, size.height * 0.3279555);
    path_0.cubicTo(
        size.width * 0.002711689,
        size.height * 0.1473128,
        size.width * 0.2260586,
        size.height * 0.0003786728,
        size.width * 0.5006454,
        size.height * 0.0003786728);
    path_0.cubicTo(
        size.width * 0.7752311,
        size.height * 0.0003786728,
        size.width * 0.9985777,
        size.height * 0.1473128,
        size.width * 0.9985777,
        size.height * 0.3279555);
    path_0.lineTo(size.width * 0.9985777, size.height * 0.6700602);
    path_0.cubicTo(
        size.width * 0.9985777,
        size.height * 0.8507042,
        size.width * 0.7752311,
        size.height * 0.9976387,
        size.width * 0.5006454,
        size.height * 0.9976387);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.white;

    paint0Fill.blendMode = BlendMode.overlay;

    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9452151, size.height * 0.3280079);
    path_1.cubicTo(
        size.width * 0.9452151,
        size.height * 0.1664516,
        size.width * 0.7461554,
        size.height * 0.03548403,
        size.width * 0.5006056,
        size.height * 0.03548403);
    path_1.cubicTo(
        size.width * 0.2550538,
        size.height * 0.03548403,
        size.width * 0.05599442,
        size.height * 0.1664516,
        size.width * 0.05599442,
        size.height * 0.3280079);
    path_1.lineTo(size.width * 0.05599442, size.height * 0.6700602);
    path_1.cubicTo(
        size.width * 0.05599442,
        size.height * 0.8316178,
        size.width * 0.2550538,
        size.height * 0.9625864,
        size.width * 0.5006056,
        size.height * 0.9625864);
    path_1.cubicTo(
        size.width * 0.7461554,
        size.height * 0.9625864,
        size.width * 0.9452151,
        size.height * 0.8316178,
        size.width * 0.9452151,
        size.height * 0.6700602);
    path_1.lineTo(size.width * 0.9452151, size.height * 0.3280079);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffFFDDDD);
    paint1Fill.blendMode = BlendMode.color;

    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1359179, size.height * 0.3453272);
    path_2.lineTo(size.width * 0.1359179, size.height * 0.6130340);

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.007868446;
    paint2Stroke.color = const Color(0xffF27E73).withOpacity(1.0);
    paint2Stroke.blendMode = BlendMode.multiply;
    paint2Stroke.strokeCap = StrokeCap.round;
    paint2Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_2, paint2Stroke);

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8652908, size.height * 0.3453272);
    path_3.lineTo(size.width * 0.8652908, size.height * 0.6130340);

    Paint paint3Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.007868446;
    paint3Stroke.color = const Color(0xffF27E73).withOpacity(1.0);
    paint3Stroke.blendMode = BlendMode.multiply;
    paint3Stroke.strokeCap = StrokeCap.round;
    paint3Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_3, paint3Stroke);

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3944717, size.height * 0.4123325);
    path_4.cubicTo(
        size.width * 0.3329371,
        size.height * 0.4254136,
        size.width * 0.3048028,
        size.height * 0.4404058,
        size.width * 0.2989088,
        size.height * 0.4858508);
    path_4.cubicTo(
        size.width * 0.2911283,
        size.height * 0.5457199,
        size.width * 0.3411888,
        size.height * 0.6375419,
        size.width * 0.4461036,
        size.height * 0.6471073);
    path_4.cubicTo(
        size.width * 0.4740040,
        size.height * 0.6496387,
        size.width * 0.4633147,
        size.height * 0.6440052,
        size.width * 0.5405657,
        size.height * 0.6493298);
    path_4.cubicTo(
        size.width * 0.5694064,
        size.height * 0.6513455,
        size.width * 0.5973865,
        size.height * 0.6475209,
        size.width * 0.6197849,
        size.height * 0.6347487);
    path_4.cubicTo(
        size.width * 0.6465020,
        size.height * 0.6194974,
        size.width * 0.6884701,
        size.height * 0.5683141,
        size.width * 0.6958566,
        size.height * 0.5244712);
    path_4.cubicTo(
        size.width * 0.7034024,
        size.height * 0.4796990,
        size.width * 0.6799801,
        size.height * 0.4378717,
        size.width * 0.6193108,
        size.height * 0.4142958);
    path_4.cubicTo(
        size.width * 0.5978566,
        size.height * 0.4059738,
        size.width * 0.4676375,
        size.height * 0.3967696,
        size.width * 0.3943928,
        size.height * 0.4123325);
    path_4.lineTo(size.width * 0.3944717, size.height * 0.4123325);
    path_4.close();

    Paint paint4Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint4Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint4Stroke.strokeCap = StrokeCap.round;
    paint4Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_4, paint4Stroke);

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffF2675A).withOpacity(1.0);

    paint4Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4112112, size.height * 0.4191571);
    path_5.cubicTo(
        size.width * 0.4590717,
        size.height * 0.4343063,
        size.width * 0.5176175,
        size.height * 0.4338403,
        size.width * 0.5649283,
        size.height * 0.4179686);

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
    path_6.moveTo(size.width * 0.4174980, size.height * 0.3793455);
    path_6.cubicTo(
        size.width * 0.4031952,
        size.height * 0.3717461,
        size.width * 0.4424900,
        size.height * 0.3593377,
        size.width * 0.4670876,
        size.height * 0.4012147);
    path_6.cubicTo(
        size.width * 0.4726653,
        size.height * 0.3985262,
        size.width * 0.4817052,
        size.height * 0.3997670,
        size.width * 0.4898008,
        size.height * 0.3789319);
    path_6.cubicTo(
        size.width * 0.5050438,
        size.height * 0.3395366,
        size.width * 0.5564422,
        size.height * 0.3319869,
        size.width * 0.6131036,
        size.height * 0.3347277);
    path_6.cubicTo(
        size.width * 0.6136534,
        size.height * 0.3347277,
        size.width * 0.6686653,
        size.height * 0.3374162,
        size.width * 0.6702351,
        size.height * 0.3387094);
    path_6.cubicTo(
        size.width * 0.6744821,
        size.height * 0.3421204,
        size.width * 0.6624582,
        size.height * 0.3746414,
        size.width * 0.6098805,
        size.height * 0.3890131);
    path_6.cubicTo(
        size.width * 0.5609203,
        size.height * 0.4024058,
        size.width * 0.5108606,
        size.height * 0.3937199,
        size.width * 0.4987570,
        size.height * 0.3956832);
    path_6.cubicTo(
        size.width * 0.4876773,
        size.height * 0.3974424,
        size.width * 0.4813108,
        size.height * 0.4052487,
        size.width * 0.4709363,
        size.height * 0.4083508);
    path_6.cubicTo(
        size.width * 0.4779323,
        size.height * 0.4146571,
        size.width * 0.4834343,
        size.height * 0.4227225,
        size.width * 0.4880717,
        size.height * 0.4302199);
    path_6.cubicTo(
        size.width * 0.4880717,
        size.height * 0.4302199,
        size.width * 0.4773825,
        size.height * 0.4305314,
        size.width * 0.4759681,
        size.height * 0.4301178);
    path_6.cubicTo(
        size.width * 0.4697610,
        size.height * 0.4282565,
        size.width * 0.4625299,
        size.height * 0.4032330,
        size.width * 0.4174183,
        size.height * 0.3793455);
    path_6.lineTo(size.width * 0.4174980, size.height * 0.3793455);
    path_6.close();

    Paint paint6Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint6Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint6Stroke.strokeCap = StrokeCap.round;
    paint6Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_6, paint6Stroke);

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xff048C3D).withOpacity(1.0);
    paint6Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6600996, size.height * 0.3406230);
    path_7.cubicTo(
        size.width * 0.5741235,
        size.height * 0.3564948,
        size.width * 0.5011155,
        size.height * 0.3798115,
        size.width * 0.4880717,
        size.height * 0.3947539);

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
    path_8.moveTo(size.width * 0.6329084, size.height * 0.3393822);
    path_8.cubicTo(
        size.width * 0.6200199,
        size.height * 0.3407775,
        size.width * 0.6098805,
        size.height * 0.3471885,
        size.width * 0.6006096,
        size.height * 0.3532906);
    path_8.cubicTo(
        size.width * 0.6091753,
        size.height * 0.3549948,
        size.width * 0.6180558,
        size.height * 0.3561335,
        size.width * 0.6270120,
        size.height * 0.3559791);
    path_8.cubicTo(
        size.width * 0.6359721,
        size.height * 0.3558246,
        size.width * 0.6450120,
        size.height * 0.3543770,
        size.width * 0.6524781,
        size.height * 0.3511178);

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
    path_9.moveTo(size.width * 0.6020996, size.height * 0.3380366);
    path_9.cubicTo(
        size.width * 0.5881912,
        size.height * 0.3416047,
        size.width * 0.5774263,
        size.height * 0.3499817,
        size.width * 0.5743586,
        size.height * 0.3595445);
    path_9.cubicTo(
        size.width * 0.5936932,
        size.height * 0.3668874,
        size.width * 0.6169562,
        size.height * 0.3696780,
        size.width * 0.6390359,
        size.height * 0.3673010);

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
    path_10.moveTo(size.width * 0.5757729, size.height * 0.3377277);
    path_10.cubicTo(
        size.width * 0.5597410,
        size.height * 0.3458953,
        size.width * 0.5475618,
        size.height * 0.3573220,
        size.width * 0.5415100,
        size.height * 0.3700393);
    path_10.cubicTo(
        size.width * 0.5616295,
        size.height * 0.3782618,
        size.width * 0.5863825,
        size.height * 0.3814660,
        size.width * 0.6098008,
        size.height * 0.3788822);

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
    path_11.moveTo(size.width * 0.5538486, size.height * 0.3411387);
    path_11.cubicTo(
        size.width * 0.5342789,
        size.height * 0.3500838,
        size.width * 0.5202908,
        size.height * 0.3641466,
        size.width * 0.5157331,
        size.height * 0.3795524);
    path_11.cubicTo(
        size.width * 0.5336494,
        size.height * 0.3853953,
        size.width * 0.5543984,
        size.height * 0.3874110,
        size.width * 0.5741235,
        size.height * 0.3852408);

    Paint paint11Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint11Stroke.color = const Color(0xff03403F).withOpacity(1.0);
    paint11Stroke.strokeCap = StrokeCap.round;
    paint11Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_11, paint11Stroke);

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5155777, size.height * 0.3587173);
    path_12.cubicTo(
        size.width * 0.5094462,
        size.height * 0.3617173,
        size.width * 0.5059084,
        size.height * 0.3664738,
        size.width * 0.5030797,
        size.height * 0.3711257);
    path_12.cubicTo(
        size.width * 0.4994661,
        size.height * 0.3770209,
        size.width * 0.4964781,
        size.height * 0.3830707,
        size.width * 0.4941992,
        size.height * 0.3892225);
    path_12.cubicTo(
        size.width * 0.5073267,
        size.height * 0.3919110,
        size.width * 0.5212351,
        size.height * 0.3928403,
        size.width * 0.5348287,
        size.height * 0.3919607);

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
    path_13.moveTo(size.width * 0.6762869, size.height * 0.5211623);
    path_13.cubicTo(
        size.width * 0.6751116,
        size.height * 0.5396204,
        size.width * 0.6641873,
        size.height * 0.5571990,
        size.width * 0.6531833,
        size.height * 0.5742068);
    path_13.cubicTo(
        size.width * 0.6448526,
        size.height * 0.5870288,
        size.width * 0.6362869,
        size.height * 0.5999555,
        size.width * 0.6240279,
        size.height * 0.6113796);
    path_13.cubicTo(
        size.width * 0.6117689,
        size.height * 0.6228063,
        size.width * 0.5954223,
        size.height * 0.6327330,
        size.width * 0.5754622,
        size.height * 0.6374895);

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
    path_14.moveTo(size.width * 0.6456375, size.height * 0.5574555);
    path_14.cubicTo(
        size.width * 0.6380956,
        size.height * 0.5736387,
        size.width * 0.6267769,
        size.height * 0.5890445,
        size.width * 0.6122390,
        size.height * 0.6030052);
    path_14.cubicTo(
        size.width * 0.6068167,
        size.height * 0.6081754,
        size.width * 0.6006096,
        size.height * 0.6133979,
        size.width * 0.5917291,
        size.height * 0.6157225);

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
    path_15.moveTo(size.width * 0.5389960, size.height * 0.4355445);
    path_15.cubicTo(
        size.width * 0.5020598,
        size.height * 0.4310995,
        size.width * 0.4672470,
        size.height * 0.4405602,
        size.width * 0.4298367,
        size.height * 0.4322356);
    path_15.cubicTo(
        size.width * 0.2567869,
        size.height * 0.3936152,
        size.width * 0.3581653,
        size.height * 0.5710524,
        size.width * 0.3571438,
        size.height * 0.5440654);
    path_15.cubicTo(
        size.width * 0.3560434,
        size.height * 0.5168717,
        size.width * 0.3466127,
        size.height * 0.4546230,
        size.width * 0.3907008,
        size.height * 0.4544162);
    path_15.cubicTo(
        size.width * 0.3954944,
        size.height * 0.4544162,
        size.width * 0.4986016,
        size.height * 0.4929843,
        size.width * 0.5471673,
        size.height * 0.4559162);
    path_15.cubicTo(
        size.width * 0.5554223,
        size.height * 0.4496073,
        size.width * 0.5537689,
        size.height * 0.4373560,
        size.width * 0.5389960,
        size.height * 0.4355445);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = Colors.white.withOpacity(1.0);
    paint15Fill.blendMode = BlendMode.softLight;
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4481474, size.height * 0.6118979);
    path_16.cubicTo(
        size.width * 0.4453984,
        size.height * 0.6100890,
        size.width * 0.3881068,
        size.height * 0.5844948,
        size.width * 0.3844916,
        size.height * 0.5834607);
    path_16.cubicTo(
        size.width * 0.3596582,
        size.height * 0.5766885,
        size.width * 0.4026454,
        size.height * 0.6383168,
        size.width * 0.4464183,
        size.height * 0.6207382);
    path_16.cubicTo(
        size.width * 0.4511355,
        size.height * 0.6188770,
        size.width * 0.4521554,
        size.height * 0.6144817,
        size.width * 0.4481474,
        size.height * 0.6118979);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = Colors.white.withOpacity(1.0);
    paint16Fill.blendMode = BlendMode.softLight;

    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4517649, size.height * 0.2268932);
    path_17.cubicTo(
        size.width * 0.4517649,
        size.height * 0.2288220,
        size.width * 0.4510080,
        size.height * 0.2305382,
        size.width * 0.4494980,
        size.height * 0.2320416);
    path_17.cubicTo(
        size.width * 0.4479880,
        size.height * 0.2335168,
        size.width * 0.4458287,
        size.height * 0.2346798,
        size.width * 0.4430199,
        size.height * 0.2355309);
    path_17.cubicTo(
        size.width * 0.4402590,
        size.height * 0.2363819,
        size.width * 0.4369124,
        size.height * 0.2368073,
        size.width * 0.4329841,
        size.height * 0.2368073);
    path_17.cubicTo(
        size.width * 0.4290996,
        size.height * 0.2368073,
        size.width * 0.4257092,
        size.height * 0.2363819,
        size.width * 0.4228167,
        size.height * 0.2355309);
    path_17.cubicTo(
        size.width * 0.4199681,
        size.height * 0.2346516,
        size.width * 0.4177251,
        size.height * 0.2334175,
        size.width * 0.4160837,
        size.height * 0.2318291);
    path_17.cubicTo(
        size.width * 0.4144422,
        size.height * 0.2302406,
        size.width * 0.4134940,
        size.height * 0.2283683,
        size.width * 0.4132351,
        size.height * 0.2262123);
    path_17.lineTo(size.width * 0.4232072, size.height * 0.2262123);
    path_17.cubicTo(
        size.width * 0.4233347,
        size.height * 0.2279144,
        size.width * 0.4241992,
        size.height * 0.2292618,
        size.width * 0.4257968,
        size.height * 0.2302547);
    path_17.cubicTo(
        size.width * 0.4274382,
        size.height * 0.2312474,
        size.width * 0.4297689,
        size.height * 0.2317440,
        size.width * 0.4327888,
        size.height * 0.2317440);
    path_17.cubicTo(
        size.width * 0.4344741,
        size.height * 0.2317440,
        size.width * 0.4359402,
        size.height * 0.2315880,
        size.width * 0.4371952,
        size.height * 0.2312759);
    path_17.cubicTo(
        size.width * 0.4384900,
        size.height * 0.2309639,
        size.width * 0.4395020,
        size.height * 0.2305099,
        size.width * 0.4402390,
        size.height * 0.2299141);
    path_17.cubicTo(
        size.width * 0.4409721,
        size.height * 0.2293186,
        size.width * 0.4413386,
        size.height * 0.2286236,
        size.width * 0.4413386,
        size.height * 0.2278293);
    path_17.cubicTo(
        size.width * 0.4413386,
        size.height * 0.2268649,
        size.width * 0.4407968,
        size.height * 0.2260990,
        size.width * 0.4397211,
        size.height * 0.2255317);
    path_17.cubicTo(
        size.width * 0.4386414,
        size.height * 0.2249359,
        size.width * 0.4371076,
        size.height * 0.2245105,
        size.width * 0.4351195,
        size.height * 0.2242550);
    path_17.lineTo(size.width * 0.4274821, size.height * 0.2232764);
    path_17.cubicTo(
        size.width * 0.4257092,
        size.height * 0.2230780,
        size.width * 0.4240677,
        size.height * 0.2227516,
        size.width * 0.4225578,
        size.height * 0.2222979);
    path_17.cubicTo(
        size.width * 0.4210478,
        size.height * 0.2218440,
        size.width * 0.4197291,
        size.height * 0.2212767,
        size.width * 0.4186096,
        size.height * 0.2205958);
    path_17.cubicTo(
        size.width * 0.4174861,
        size.height * 0.2199149,
        size.width * 0.4166016,
        size.height * 0.2190924,
        size.width * 0.4159522,
        size.height * 0.2181280);
    path_17.cubicTo(
        size.width * 0.4153068,
        size.height * 0.2171634,
        size.width * 0.4149801,
        size.height * 0.2160571,
        size.width * 0.4149801,
        size.height * 0.2148089);
    path_17.cubicTo(
        size.width * 0.4149801,
        size.height * 0.2129935,
        size.width * 0.4157171,
        size.height * 0.2113767,
        size.width * 0.4171833,
        size.height * 0.2099584);
    path_17.cubicTo(
        size.width * 0.4186932,
        size.height * 0.2085401,
        size.width * 0.4207450,
        size.height * 0.2074338,
        size.width * 0.4233347,
        size.height * 0.2066395);
    path_17.cubicTo(
        size.width * 0.4259681,
        size.height * 0.2058453,
        size.width * 0.4289681,
        size.height * 0.2054482,
        size.width * 0.4323386,
        size.height * 0.2054482);
    path_17.cubicTo(
        size.width * 0.4358327,
        size.height * 0.2054482,
        size.width * 0.4389402,
        size.height * 0.2058736,
        size.width * 0.4416614,
        size.height * 0.2067246);
    path_17.cubicTo(
        size.width * 0.4443825,
        size.height * 0.2075757,
        size.width * 0.4465817,
        size.height * 0.2087812,
        size.width * 0.4482669,
        size.height * 0.2103414);
    path_17.cubicTo(
        size.width * 0.4499522,
        size.height * 0.2118730,
        size.width * 0.4508805,
        size.height * 0.2137026,
        size.width * 0.4510518,
        size.height * 0.2158301);
    path_17.lineTo(size.width * 0.4410797, size.height * 0.2158301);
    path_17.cubicTo(
        size.width * 0.4409920,
        size.height * 0.2147524,
        size.width * 0.4405618,
        size.height * 0.2138162,
        size.width * 0.4397849,
        size.height * 0.2130220);
    path_17.cubicTo(
        size.width * 0.4390518,
        size.height * 0.2121992,
        size.width * 0.4380558,
        size.height * 0.2115751,
        size.width * 0.4368048,
        size.height * 0.2111497);
    path_17.cubicTo(
        size.width * 0.4355538,
        size.height * 0.2106958,
        size.width * 0.4341076,
        size.height * 0.2104688,
        size.width * 0.4324661,
        size.height * 0.2104688);
    path_17.cubicTo(
        size.width * 0.4308685,
        size.height * 0.2104688,
        size.width * 0.4295100,
        size.height * 0.2106534,
        size.width * 0.4283865,
        size.height * 0.2110220);
    path_17.cubicTo(
        size.width * 0.4273068,
        size.height * 0.2113626,
        size.width * 0.4264661,
        size.height * 0.2118306,
        size.width * 0.4258606,
        size.height * 0.2124262);
    path_17.cubicTo(
        size.width * 0.4252550,
        size.height * 0.2129935,
        size.width * 0.4249562,
        size.height * 0.2136461,
        size.width * 0.4249562,
        size.height * 0.2143835);
    path_17.cubicTo(
        size.width * 0.4249562,
        size.height * 0.2150644,
        size.width * 0.4252351,
        size.height * 0.2156317,
        size.width * 0.4257968,
        size.height * 0.2160856);
    path_17.cubicTo(
        size.width * 0.4264024,
        size.height * 0.2165393,
        size.width * 0.4271793,
        size.height * 0.2169081,
        size.width * 0.4281275,
        size.height * 0.2171919);
    path_17.cubicTo(
        size.width * 0.4290757,
        size.height * 0.2174471,
        size.width * 0.4301155,
        size.height * 0.2176458,
        size.width * 0.4312351,
        size.height * 0.2177874);
    path_17.lineTo(size.width * 0.4391992, size.height * 0.2188513);
    path_17.cubicTo(
        size.width * 0.4433028,
        size.height * 0.2193903,
        size.width * 0.4464104,
        size.height * 0.2203120,
        size.width * 0.4485259,
        size.height * 0.2216170);
    path_17.cubicTo(
        size.width * 0.4506853,
        size.height * 0.2228935,
        size.width * 0.4517649,
        size.height * 0.2246524,
        size.width * 0.4517649,
        size.height * 0.2268932);
    path_17.close();
    path_17.moveTo(size.width * 0.4672470, size.height * 0.2363819);
    path_17.lineTo(size.width * 0.4582470, size.height * 0.2363819);
    path_17.lineTo(size.width * 0.4582470, size.height * 0.2136602);
    path_17.lineTo(size.width * 0.4672470, size.height * 0.2136602);
    path_17.lineTo(size.width * 0.4672470, size.height * 0.2363819);
    path_17.close();
    path_17.moveTo(size.width * 0.4686693, size.height * 0.2083840);
    path_17.cubicTo(
        size.width * 0.4686693,
        size.height * 0.2093767,
        size.width * 0.4681116,
        size.height * 0.2102136,
        size.width * 0.4669880,
        size.height * 0.2108945);
    path_17.cubicTo(
        size.width * 0.4659084,
        size.height * 0.2115469,
        size.width * 0.4644622,
        size.height * 0.2118730,
        size.width * 0.4626494,
        size.height * 0.2118730);
    path_17.cubicTo(
        size.width * 0.4608805,
        size.height * 0.2118730,
        size.width * 0.4594343,
        size.height * 0.2115469,
        size.width * 0.4583108,
        size.height * 0.2108945);
    path_17.cubicTo(
        size.width * 0.4572311,
        size.height * 0.2102136,
        size.width * 0.4566892,
        size.height * 0.2093767,
        size.width * 0.4566892,
        size.height * 0.2083840);
    path_17.cubicTo(
        size.width * 0.4566892,
        size.height * 0.2073346,
        size.width * 0.4572311,
        size.height * 0.2064835,
        size.width * 0.4583108,
        size.height * 0.2058309);
    path_17.cubicTo(
        size.width * 0.4594343,
        size.height * 0.2051503,
        size.width * 0.4608805,
        size.height * 0.2048097,
        size.width * 0.4626494,
        size.height * 0.2048097);
    path_17.cubicTo(
        size.width * 0.4644622,
        size.height * 0.2048097,
        size.width * 0.4659084,
        size.height * 0.2051503,
        size.width * 0.4669880,
        size.height * 0.2058309);
    path_17.cubicTo(
        size.width * 0.4681116,
        size.height * 0.2064835,
        size.width * 0.4686693,
        size.height * 0.2073346,
        size.width * 0.4686693,
        size.height * 0.2083840);
    path_17.close();
    path_17.moveTo(size.width * 0.4729920, size.height * 0.2250209);
    path_17.cubicTo(
        size.width * 0.4729920,
        size.height * 0.2227801,
        size.width * 0.4736175,
        size.height * 0.2207660,
        size.width * 0.4748685,
        size.height * 0.2189788);
    path_17.cubicTo(
        size.width * 0.4761633,
        size.height * 0.2171919,
        size.width * 0.4779562,
        size.height * 0.2157877,
        size.width * 0.4802430,
        size.height * 0.2147665);
    path_17.cubicTo(
        size.width * 0.4825737,
        size.height * 0.2137453,
        size.width * 0.4852709,
        size.height * 0.2132346,
        size.width * 0.4883386,
        size.height * 0.2132346);
    path_17.cubicTo(
        size.width * 0.4904104,
        size.height * 0.2132346,
        size.width * 0.4923108,
        size.height * 0.2135183,
        size.width * 0.4940359,
        size.height * 0.2140856);
    path_17.cubicTo(
        size.width * 0.4957649,
        size.height * 0.2146531,
        size.width * 0.4972749,
        size.height * 0.2154898,
        size.width * 0.4985697,
        size.height * 0.2165961);
    path_17.lineTo(size.width * 0.4985697, size.height * 0.2058309);
    path_17.lineTo(size.width * 0.5075060, size.height * 0.2058309);
    path_17.lineTo(size.width * 0.5075060, size.height * 0.2363819);
    path_17.lineTo(size.width * 0.4992829, size.height * 0.2363819);
    path_17.lineTo(size.width * 0.4992829, size.height * 0.2331055);
    path_17.cubicTo(
        size.width * 0.4979004,
        size.height * 0.2342686,
        size.width * 0.4962829,
        size.height * 0.2351762,
        size.width * 0.4944263,
        size.height * 0.2358285);
    path_17.cubicTo(
        size.width * 0.4926135,
        size.height * 0.2364812,
        size.width * 0.4905817,
        size.height * 0.2368073,
        size.width * 0.4883386,
        size.height * 0.2368073);
    path_17.cubicTo(
        size.width * 0.4852709,
        size.height * 0.2368073,
        size.width * 0.4825737,
        size.height * 0.2362966,
        size.width * 0.4802430,
        size.height * 0.2352754);
    path_17.cubicTo(
        size.width * 0.4779562,
        size.height * 0.2342259,
        size.width * 0.4761633,
        size.height * 0.2328076,
        size.width * 0.4748685,
        size.height * 0.2310204);
    path_17.cubicTo(
        size.width * 0.4736175,
        size.height * 0.2292335,
        size.width * 0.4729920,
        size.height * 0.2272335,
        size.width * 0.4729920,
        size.height * 0.2250209);
    path_17.close();
    path_17.moveTo(size.width * 0.4822510, size.height * 0.2250209);
    path_17.cubicTo(
        size.width * 0.4822510,
        size.height * 0.2271484,
        size.width * 0.4830478,
        size.height * 0.2287654,
        size.width * 0.4846454,
        size.height * 0.2298717);
    path_17.cubicTo(
        size.width * 0.4862430,
        size.height * 0.2309780,
        size.width * 0.4881434,
        size.height * 0.2315312,
        size.width * 0.4903466,
        size.height * 0.2315312);
    path_17.cubicTo(
        size.width * 0.4918566,
        size.height * 0.2315312,
        size.width * 0.4932151,
        size.height * 0.2312759,
        size.width * 0.4944263,
        size.height * 0.2307652);
    path_17.cubicTo(
        size.width * 0.4956773,
        size.height * 0.2302547,
        size.width * 0.4966693,
        size.height * 0.2295170,
        size.width * 0.4974024,
        size.height * 0.2285526);
    path_17.cubicTo(
        size.width * 0.4981394,
        size.height * 0.2275597,
        size.width * 0.4985060,
        size.height * 0.2263542,
        size.width * 0.4985060,
        size.height * 0.2249359);
    path_17.cubicTo(
        size.width * 0.4985060,
        size.height * 0.2235175,
        size.width * 0.4981155,
        size.height * 0.2223262,
        size.width * 0.4973386,
        size.height * 0.2213618);
    path_17.cubicTo(
        size.width * 0.4966056,
        size.height * 0.2203971,
        size.width * 0.4956135,
        size.height * 0.2196738,
        size.width * 0.4943586,
        size.height * 0.2191916);
    path_17.cubicTo(
        size.width * 0.4931514,
        size.height * 0.2187094,
        size.width * 0.4918127,
        size.height * 0.2184683,
        size.width * 0.4903466,
        size.height * 0.2184683);
    path_17.cubicTo(
        size.width * 0.4881434,
        size.height * 0.2184683,
        size.width * 0.4862430,
        size.height * 0.2190215,
        size.width * 0.4846454,
        size.height * 0.2201277);
    path_17.cubicTo(
        size.width * 0.4830478,
        size.height * 0.2212058,
        size.width * 0.4822510,
        size.height * 0.2228366,
        size.width * 0.4822510,
        size.height * 0.2250209);
    path_17.close();
    path_17.moveTo(size.width * 0.5245418, size.height * 0.2253615);
    path_17.lineTo(size.width * 0.5245418, size.height * 0.2363819);
    path_17.lineTo(size.width * 0.5155418, size.height * 0.2363819);
    path_17.lineTo(size.width * 0.5155418, size.height * 0.2136602);
    path_17.lineTo(size.width * 0.5238287, size.height * 0.2136602);
    path_17.lineTo(size.width * 0.5238287, size.height * 0.2180429);
    path_17.cubicTo(
        size.width * 0.5251235,
        size.height * 0.2165961,
        size.width * 0.5270040,
        size.height * 0.2154615,
        size.width * 0.5294622,
        size.height * 0.2146387);
    path_17.cubicTo(
        size.width * 0.5319243,
        size.height * 0.2138162,
        size.width * 0.5345339,
        size.height * 0.2134050,
        size.width * 0.5372988,
        size.height * 0.2134050);
    path_17.lineTo(size.width * 0.5372988, size.height * 0.2195319);
    path_17.cubicTo(
        size.width * 0.5347928,
        size.height * 0.2194186,
        size.width * 0.5325697,
        size.height * 0.2195037,
        size.width * 0.5306295,
        size.height * 0.2197874);
    path_17.cubicTo(
        size.width * 0.5287291,
        size.height * 0.2200427,
        size.width * 0.5272390,
        size.height * 0.2206241,
        size.width * 0.5261594,
        size.height * 0.2215319);
    path_17.cubicTo(
        size.width * 0.5250797,
        size.height * 0.2224113,
        size.width * 0.5245418,
        size.height * 0.2236877,
        size.width * 0.5245418,
        size.height * 0.2253615);
    path_17.close();
    path_17.moveTo(size.width * 0.5567450, size.height * 0.2367647);
    path_17.cubicTo(
        size.width * 0.5532908,
        size.height * 0.2367647,
        size.width * 0.5502470,
        size.height * 0.2362825,
        size.width * 0.5476135,
        size.height * 0.2353181);
    path_17.cubicTo(
        size.width * 0.5450239,
        size.height * 0.2343251,
        size.width * 0.5430159,
        size.height * 0.2329353,
        size.width * 0.5415936,
        size.height * 0.2311482);
    path_17.cubicTo(
        size.width * 0.5401673,
        size.height * 0.2293610,
        size.width * 0.5394542,
        size.height * 0.2272903,
        size.width * 0.5394542,
        size.height * 0.2249359);
    path_17.cubicTo(
        size.width * 0.5394542,
        size.height * 0.2226665,
        size.width * 0.5401873,
        size.height * 0.2206526,
        size.width * 0.5416574,
        size.height * 0.2188937);
    path_17.cubicTo(
        size.width * 0.5431235,
        size.height * 0.2171351,
        size.width * 0.5451554,
        size.height * 0.2157594,
        size.width * 0.5477450,
        size.height * 0.2147665);
    path_17.cubicTo(
        size.width * 0.5503347,
        size.height * 0.2137453,
        size.width * 0.5532908,
        size.height * 0.2132346,
        size.width * 0.5566135,
        size.height * 0.2132346);
    path_17.cubicTo(
        size.width * 0.5593347,
        size.height * 0.2132346,
        size.width * 0.5617968,
        size.height * 0.2135751,
        size.width * 0.5639960,
        size.height * 0.2142558);
    path_17.cubicTo(
        size.width * 0.5662430,
        size.height * 0.2149084,
        size.width * 0.5681195,
        size.height * 0.2158445,
        size.width * 0.5696335,
        size.height * 0.2170641);
    path_17.cubicTo(
        size.width * 0.5711434,
        size.height * 0.2182840,
        size.width * 0.5722231,
        size.height * 0.2197024,
        size.width * 0.5728685,
        size.height * 0.2213191);
    path_17.cubicTo(
        size.width * 0.5735179,
        size.height * 0.2229076,
        size.width * 0.5736255,
        size.height * 0.2246238,
        size.width * 0.5731952,
        size.height * 0.2264678);
    path_17.lineTo(size.width * 0.5447649, size.height * 0.2264678);
    path_17.lineTo(size.width * 0.5447649, size.height * 0.2227233);
    path_17.lineTo(size.width * 0.5636733, size.height * 0.2227233);
    path_17.cubicTo(
        size.width * 0.5635896,
        size.height * 0.2211348,
        size.width * 0.5628765,
        size.height * 0.2198866,
        size.width * 0.5615378,
        size.height * 0.2189788);
    path_17.cubicTo(
        size.width * 0.5602430,
        size.height * 0.2180429,
        size.width * 0.5585378,
        size.height * 0.2175749,
        size.width * 0.5564223,
        size.height * 0.2175749);
    path_17.cubicTo(
        size.width * 0.5547371,
        size.height * 0.2175749,
        size.width * 0.5533147,
        size.height * 0.2178584,
        size.width * 0.5521474,
        size.height * 0.2184257);
    path_17.cubicTo(
        size.width * 0.5509801,
        size.height * 0.2189932,
        size.width * 0.5500757,
        size.height * 0.2198298,
        size.width * 0.5494263,
        size.height * 0.2209361);
    path_17.cubicTo(
        size.width * 0.5488247,
        size.height * 0.2220141,
        size.width * 0.5485219,
        size.height * 0.2233474,
        size.width * 0.5485219,
        size.height * 0.2249359);
    path_17.cubicTo(
        size.width * 0.5485219,
        size.height * 0.2264961,
        size.width * 0.5488247,
        size.height * 0.2278152,
        size.width * 0.5494263,
        size.height * 0.2288929);
    path_17.cubicTo(
        size.width * 0.5500319,
        size.height * 0.2299709,
        size.width * 0.5509402,
        size.height * 0.2307937,
        size.width * 0.5521474,
        size.height * 0.2313610);
    path_17.cubicTo(
        size.width * 0.5533546,
        size.height * 0.2319283,
        size.width * 0.5548247,
        size.height * 0.2322120,
        size.width * 0.5565498,
        size.height * 0.2322120);
    path_17.cubicTo(
        size.width * 0.5585378,
        size.height * 0.2322120,
        size.width * 0.5601753,
        size.height * 0.2319000,
        size.width * 0.5614741,
        size.height * 0.2312759);
    path_17.cubicTo(
        size.width * 0.5627689,
        size.height * 0.2306518,
        size.width * 0.5636733,
        size.height * 0.2297866,
        size.width * 0.5641912,
        size.height * 0.2286804);
    path_17.lineTo(size.width * 0.5731275, size.height * 0.2286804);
    path_17.cubicTo(
        size.width * 0.5721355,
        size.height * 0.2312332,
        size.width * 0.5702151,
        size.height * 0.2332188,
        size.width * 0.5673665,
        size.height * 0.2346372);
    path_17.cubicTo(
        size.width * 0.5645139,
        size.height * 0.2360555,
        size.width * 0.5609761,
        size.height * 0.2367647,
        size.width * 0.5567450,
        size.height * 0.2367647);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint17Fill.blendMode = BlendMode.modulate;

    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3375486, size.height * 0.2802723);
    path_18.lineTo(size.width * 0.3375486, size.height * 0.2854188);
    path_18.cubicTo(
        size.width * 0.3364693,
        size.height * 0.2857880,
        size.width * 0.3353685,
        size.height * 0.2860445,
        size.width * 0.3342462,
        size.height * 0.2861859);
    path_18.cubicTo(
        size.width * 0.3331669,
        size.height * 0.2863560,
        size.width * 0.3319582,
        size.height * 0.2864398,
        size.width * 0.3306195,
        size.height * 0.2864398);
    path_18.cubicTo(
        size.width * 0.3282884,
        size.height * 0.2864398,
        size.width * 0.3262378,
        size.height * 0.2861571,
        size.width * 0.3244677,
        size.height * 0.2855890);
    path_18.cubicTo(
        size.width * 0.3227410,
        size.height * 0.2849948,
        size.width * 0.3214024,
        size.height * 0.2841152,
        size.width * 0.3204530,
        size.height * 0.2829529);
    path_18.cubicTo(
        size.width * 0.3195032,
        size.height * 0.2817618,
        size.width * 0.3190283,
        size.height * 0.2803272,
        size.width * 0.3190283,
        size.height * 0.2786545);
    path_18.lineTo(size.width * 0.3190283, size.height * 0.2683586);
    path_18.lineTo(size.width * 0.3120343, size.height * 0.2683586);
    path_18.lineTo(size.width * 0.3120343, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.3190283, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.3190283, size.height * 0.2565709);
    path_18.lineTo(size.width * 0.3279645, size.height * 0.2565709);
    path_18.lineTo(size.width * 0.3279645, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.3378725, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.3378725, size.height * 0.2683586);
    path_18.lineTo(size.width * 0.3279645, size.height * 0.2683586);
    path_18.lineTo(size.width * 0.3279645, size.height * 0.2772932);
    path_18.cubicTo(
        size.width * 0.3279645,
        size.height * 0.2785969,
        size.width * 0.3283964,
        size.height * 0.2795471,
        size.width * 0.3292598,
        size.height * 0.2801440);
    path_18.cubicTo(
        size.width * 0.3301665,
        size.height * 0.2807120,
        size.width * 0.3314183,
        size.height * 0.2809948,
        size.width * 0.3330155,
        size.height * 0.2809948);
    path_18.cubicTo(
        size.width * 0.3338793,
        size.height * 0.2809948,
        size.width * 0.3346992,
        size.height * 0.2809372,
        size.width * 0.3354765,
        size.height * 0.2808246);
    path_18.cubicTo(
        size.width * 0.3362534,
        size.height * 0.2806832,
        size.width * 0.3369442,
        size.height * 0.2804974,
        size.width * 0.3375486,
        size.height * 0.2802723);
    path_18.close();
    path_18.moveTo(size.width * 0.3523701, size.height * 0.2749948);
    path_18.lineTo(size.width * 0.3523701, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.3433689, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.3433689, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.3516578, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.3516578, size.height * 0.2676754);
    path_18.cubicTo(
        size.width * 0.3529530,
        size.height * 0.2662304,
        size.width * 0.3548307,
        size.height * 0.2650942,
        size.width * 0.3572916,
        size.height * 0.2642723);
    path_18.cubicTo(
        size.width * 0.3597522,
        size.height * 0.2634503,
        size.width * 0.3623641,
        size.height * 0.2630393,
        size.width * 0.3651271,
        size.height * 0.2630393);
    path_18.lineTo(size.width * 0.3651271, size.height * 0.2691649);
    path_18.cubicTo(
        size.width * 0.3626231,
        size.height * 0.2690524,
        size.width * 0.3604000,
        size.height * 0.2691361,
        size.width * 0.3584570,
        size.height * 0.2694215);
    path_18.cubicTo(
        size.width * 0.3565578,
        size.height * 0.2696754,
        size.width * 0.3550681,
        size.height * 0.2702592,
        size.width * 0.3539888,
        size.height * 0.2711649);
    path_18.cubicTo(
        size.width * 0.3529096,
        size.height * 0.2720445,
        size.width * 0.3523701,
        size.height * 0.2733220,
        size.width * 0.3523701,
        size.height * 0.2749948);
    path_18.close();
    path_18.moveTo(size.width * 0.3903956, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.3903956, size.height * 0.2832068);
    path_18.cubicTo(
        size.width * 0.3892733,
        size.height * 0.2842565,
        size.width * 0.3878486,
        size.height * 0.2850654,
        size.width * 0.3861215,
        size.height * 0.2856335);
    path_18.cubicTo(
        size.width * 0.3843948,
        size.height * 0.2861728,
        size.width * 0.3823442,
        size.height * 0.2864398,
        size.width * 0.3799697,
        size.height * 0.2864398);
    path_18.cubicTo(
        size.width * 0.3763865,
        size.height * 0.2864398,
        size.width * 0.3734940,
        size.height * 0.2858037,
        size.width * 0.3712920,
        size.height * 0.2845262);
    path_18.cubicTo(
        size.width * 0.3690904,
        size.height * 0.2832487,
        size.width * 0.3679896,
        size.height * 0.2815471,
        size.width * 0.3679896,
        size.height * 0.2794215);
    path_18.cubicTo(
        size.width * 0.3679896,
        size.height * 0.2772068,
        size.width * 0.3693279,
        size.height * 0.2755209,
        size.width * 0.3720044,
        size.height * 0.2743560);
    path_18.cubicTo(
        size.width * 0.3746813,
        size.height * 0.2731937,
        size.width * 0.3785235,
        size.height * 0.2726126,
        size.width * 0.3835315,
        size.height * 0.2726126);
    path_18.cubicTo(
        size.width * 0.3845243,
        size.height * 0.2726126,
        size.width * 0.3854741,
        size.height * 0.2726414,
        size.width * 0.3863805,
        size.height * 0.2726963);
    path_18.cubicTo(
        size.width * 0.3872873,
        size.height * 0.2727251,
        size.width * 0.3882586,
        size.height * 0.2727827,
        size.width * 0.3892948,
        size.height * 0.2728665);
    path_18.lineTo(size.width * 0.3892948, size.height * 0.2715052);
    path_18.cubicTo(
        size.width * 0.3892948,
        size.height * 0.2702304,
        size.width * 0.3887765,
        size.height * 0.2692356,
        size.width * 0.3877406,
        size.height * 0.2685288);
    path_18.cubicTo(
        size.width * 0.3867044,
        size.height * 0.2678194,
        size.width * 0.3852367,
        size.height * 0.2674634,
        size.width * 0.3833371,
        size.height * 0.2674634);
    path_18.cubicTo(
        size.width * 0.3813944,
        size.height * 0.2674634,
        size.width * 0.3798618,
        size.height * 0.2678194,
        size.width * 0.3787394,
        size.height * 0.2685288);
    path_18.cubicTo(
        size.width * 0.3776167,
        size.height * 0.2692356,
        size.width * 0.3769693,
        size.height * 0.2702304,
        size.width * 0.3767964,
        size.height * 0.2715052);
    path_18.lineTo(size.width * 0.3687020, size.height * 0.2715052);
    path_18.cubicTo(
        size.width * 0.3688745,
        size.height * 0.2697461,
        size.width * 0.3695869,
        size.height * 0.2682304,
        size.width * 0.3708390,
        size.height * 0.2669529);
    path_18.cubicTo(
        size.width * 0.3721343,
        size.height * 0.2656492,
        size.width * 0.3738394,
        size.height * 0.2646414,
        size.width * 0.3759546,
        size.height * 0.2639319);
    path_18.cubicTo(
        size.width * 0.3781131,
        size.height * 0.2632225,
        size.width * 0.3805741,
        size.height * 0.2628691,
        size.width * 0.3833371,
        size.height * 0.2628691);
    path_18.cubicTo(
        size.width * 0.3878701,
        size.height * 0.2628691,
        size.width * 0.3913884,
        size.height * 0.2636492,
        size.width * 0.3938924,
        size.height * 0.2652094);
    path_18.cubicTo(
        size.width * 0.3964394,
        size.height * 0.2667696,
        size.width * 0.3977131,
        size.height * 0.2689398,
        size.width * 0.3977131,
        size.height * 0.2717199);
    path_18.lineTo(size.width * 0.3977131, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.3903956, size.height * 0.2860157);
    path_18.close();
    path_18.moveTo(size.width * 0.3764729, size.height * 0.2792513);
    path_18.cubicTo(
        size.width * 0.3764729,
        size.height * 0.2801859,
        size.width * 0.3769478,
        size.height * 0.2809372,
        size.width * 0.3778976,
        size.height * 0.2815052);
    path_18.cubicTo(
        size.width * 0.3788904,
        size.height * 0.2820733,
        size.width * 0.3802287,
        size.height * 0.2823560,
        size.width * 0.3819124,
        size.height * 0.2823560);
    path_18.cubicTo(
        size.width * 0.3842004,
        size.height * 0.2823560,
        size.width * 0.3859920,
        size.height * 0.2819738,
        size.width * 0.3872873,
        size.height * 0.2812068);
    path_18.cubicTo(
        size.width * 0.3886255,
        size.height * 0.2804136,
        size.width * 0.3892948,
        size.height * 0.2793639,
        size.width * 0.3892948,
        size.height * 0.2780576);
    path_18.lineTo(size.width * 0.3892948, size.height * 0.2764424);
    path_18.cubicTo(
        size.width * 0.3882586,
        size.height * 0.2763272,
        size.width * 0.3873303,
        size.height * 0.2762565,
        size.width * 0.3865104,
        size.height * 0.2762304);
    path_18.cubicTo(
        size.width * 0.3856900,
        size.height * 0.2761728,
        size.width * 0.3848912,
        size.height * 0.2761440,
        size.width * 0.3841143,
        size.height * 0.2761440);
    path_18.cubicTo(
        size.width * 0.3816104,
        size.height * 0.2761440,
        size.width * 0.3797108,
        size.height * 0.2764005,
        size.width * 0.3784155,
        size.height * 0.2769110);
    path_18.cubicTo(
        size.width * 0.3771203,
        size.height * 0.2774215,
        size.width * 0.3764729,
        size.height * 0.2782016,
        size.width * 0.3764729,
        size.height * 0.2792513);
    path_18.close();
    path_18.moveTo(size.width * 0.4032032, size.height * 0.2746545);
    path_18.cubicTo(
        size.width * 0.4032032,
        size.height * 0.2724136,
        size.width * 0.4038287,
        size.height * 0.2704005,
        size.width * 0.4050797,
        size.height * 0.2686126);
    path_18.cubicTo(
        size.width * 0.4063745,
        size.height * 0.2668246,
        size.width * 0.4081673,
        size.height * 0.2654215,
        size.width * 0.4104542,
        size.height * 0.2644005);
    path_18.cubicTo(
        size.width * 0.4127888,
        size.height * 0.2633796,
        size.width * 0.4154861,
        size.height * 0.2628691,
        size.width * 0.4185498,
        size.height * 0.2628691);
    path_18.cubicTo(
        size.width * 0.4206215,
        size.height * 0.2628691,
        size.width * 0.4225219,
        size.height * 0.2631518,
        size.width * 0.4242510,
        size.height * 0.2637199);
    path_18.cubicTo(
        size.width * 0.4259761,
        size.height * 0.2642880,
        size.width * 0.4274861,
        size.height * 0.2651230,
        size.width * 0.4287809,
        size.height * 0.2662304);
    path_18.lineTo(size.width * 0.4287809, size.height * 0.2554647);
    path_18.lineTo(size.width * 0.4377171, size.height * 0.2554647);
    path_18.lineTo(size.width * 0.4377171, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.4294940, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.4294940, size.height * 0.2827382);
    path_18.cubicTo(
        size.width * 0.4281116,
        size.height * 0.2839031,
        size.width * 0.4264940,
        size.height * 0.2848089,
        size.width * 0.4246375,
        size.height * 0.2854634);
    path_18.cubicTo(
        size.width * 0.4228247,
        size.height * 0.2861152,
        size.width * 0.4207968,
        size.height * 0.2864398,
        size.width * 0.4185498,
        size.height * 0.2864398);
    path_18.cubicTo(
        size.width * 0.4154861,
        size.height * 0.2864398,
        size.width * 0.4127888,
        size.height * 0.2859293,
        size.width * 0.4104542,
        size.height * 0.2849084);
    path_18.cubicTo(
        size.width * 0.4081673,
        size.height * 0.2838586,
        size.width * 0.4063745,
        size.height * 0.2824424,
        size.width * 0.4050797,
        size.height * 0.2806545);
    path_18.cubicTo(
        size.width * 0.4038287,
        size.height * 0.2788665,
        size.width * 0.4032032,
        size.height * 0.2768665,
        size.width * 0.4032032,
        size.height * 0.2746545);
    path_18.close();
    path_18.moveTo(size.width * 0.4124622, size.height * 0.2746545);
    path_18.cubicTo(
        size.width * 0.4124622,
        size.height * 0.2767827,
        size.width * 0.4132629,
        size.height * 0.2783979,
        size.width * 0.4148606,
        size.height * 0.2795052);
    path_18.cubicTo(
        size.width * 0.4164582,
        size.height * 0.2806126,
        size.width * 0.4183546,
        size.height * 0.2811649,
        size.width * 0.4205578,
        size.height * 0.2811649);
    path_18.cubicTo(
        size.width * 0.4220677,
        size.height * 0.2811649,
        size.width * 0.4234303,
        size.height * 0.2809084,
        size.width * 0.4246375,
        size.height * 0.2803979);
    path_18.cubicTo(
        size.width * 0.4258884,
        size.height * 0.2798874,
        size.width * 0.4268845,
        size.height * 0.2791518,
        size.width * 0.4276175,
        size.height * 0.2781859);
    path_18.cubicTo(
        size.width * 0.4283506,
        size.height * 0.2771937,
        size.width * 0.4287171,
        size.height * 0.2759869,
        size.width * 0.4287171,
        size.height * 0.2745707);
    path_18.cubicTo(
        size.width * 0.4287171,
        size.height * 0.2731518,
        size.width * 0.4283307,
        size.height * 0.2719607,
        size.width * 0.4275538,
        size.height * 0.2709948);
    path_18.cubicTo(
        size.width * 0.4268167,
        size.height * 0.2700314,
        size.width * 0.4258247,
        size.height * 0.2693089,
        size.width * 0.4245737,
        size.height * 0.2688246);
    path_18.cubicTo(
        size.width * 0.4233625,
        size.height * 0.2683429,
        size.width * 0.4220279,
        size.height * 0.2681021,
        size.width * 0.4205578,
        size.height * 0.2681021);
    path_18.cubicTo(
        size.width * 0.4183546,
        size.height * 0.2681021,
        size.width * 0.4164582,
        size.height * 0.2686545,
        size.width * 0.4148606,
        size.height * 0.2697618);
    path_18.cubicTo(
        size.width * 0.4132629,
        size.height * 0.2708403,
        size.width * 0.4124622,
        size.height * 0.2724712,
        size.width * 0.4124622,
        size.height * 0.2746545);
    path_18.close();
    path_18.moveTo(size.width * 0.4547530, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.4457530, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.4457530, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.4547530, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.4547530, size.height * 0.2860157);
    path_18.close();
    path_18.moveTo(size.width * 0.4561793, size.height * 0.2580178);
    path_18.cubicTo(
        size.width * 0.4561793,
        size.height * 0.2590105,
        size.width * 0.4556175,
        size.height * 0.2598474,
        size.width * 0.4544940,
        size.height * 0.2605283);
    path_18.cubicTo(
        size.width * 0.4534143,
        size.height * 0.2611806,
        size.width * 0.4519681,
        size.height * 0.2615068,
        size.width * 0.4501554,
        size.height * 0.2615068);
    path_18.cubicTo(
        size.width * 0.4483865,
        size.height * 0.2615068,
        size.width * 0.4469402,
        size.height * 0.2611806,
        size.width * 0.4458167,
        size.height * 0.2605283);
    path_18.cubicTo(
        size.width * 0.4447371,
        size.height * 0.2598474,
        size.width * 0.4441992,
        size.height * 0.2590105,
        size.width * 0.4441992,
        size.height * 0.2580178);
    path_18.cubicTo(
        size.width * 0.4441992,
        size.height * 0.2569681,
        size.width * 0.4447371,
        size.height * 0.2561173,
        size.width * 0.4458167,
        size.height * 0.2554647);
    path_18.cubicTo(
        size.width * 0.4469402,
        size.height * 0.2547840,
        size.width * 0.4483865,
        size.height * 0.2544435,
        size.width * 0.4501554,
        size.height * 0.2544435);
    path_18.cubicTo(
        size.width * 0.4519681,
        size.height * 0.2544435,
        size.width * 0.4534143,
        size.height * 0.2547840,
        size.width * 0.4544940,
        size.height * 0.2554647);
    path_18.cubicTo(
        size.width * 0.4556175,
        size.height * 0.2561173,
        size.width * 0.4561793,
        size.height * 0.2569681,
        size.width * 0.4561793,
        size.height * 0.2580178);
    path_18.close();
    path_18.moveTo(size.width * 0.4842629, size.height * 0.2802723);
    path_18.lineTo(size.width * 0.4842629, size.height * 0.2854188);
    path_18.cubicTo(
        size.width * 0.4831833,
        size.height * 0.2857880,
        size.width * 0.4820837,
        size.height * 0.2860445,
        size.width * 0.4809602,
        size.height * 0.2861859);
    path_18.cubicTo(
        size.width * 0.4798805,
        size.height * 0.2863560,
        size.width * 0.4786733,
        size.height * 0.2864398,
        size.width * 0.4773347,
        size.height * 0.2864398);
    path_18.cubicTo(
        size.width * 0.4750040,
        size.height * 0.2864398,
        size.width * 0.4729522,
        size.height * 0.2861571,
        size.width * 0.4711833,
        size.height * 0.2855890);
    path_18.cubicTo(
        size.width * 0.4694582,
        size.height * 0.2849948,
        size.width * 0.4681195,
        size.height * 0.2841152,
        size.width * 0.4671673,
        size.height * 0.2829529);
    path_18.cubicTo(
        size.width * 0.4662191,
        size.height * 0.2817618,
        size.width * 0.4657450,
        size.height * 0.2803272,
        size.width * 0.4657450,
        size.height * 0.2786545);
    path_18.lineTo(size.width * 0.4657450, size.height * 0.2683586);
    path_18.lineTo(size.width * 0.4587490, size.height * 0.2683586);
    path_18.lineTo(size.width * 0.4587490, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.4657450, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.4657450, size.height * 0.2565709);
    path_18.lineTo(size.width * 0.4746813, size.height * 0.2565709);
    path_18.lineTo(size.width * 0.4746813, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.4845896, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.4845896, size.height * 0.2683586);
    path_18.lineTo(size.width * 0.4746813, size.height * 0.2683586);
    path_18.lineTo(size.width * 0.4746813, size.height * 0.2772932);
    path_18.cubicTo(
        size.width * 0.4746813,
        size.height * 0.2785969,
        size.width * 0.4751116,
        size.height * 0.2795471,
        size.width * 0.4759761,
        size.height * 0.2801440);
    path_18.cubicTo(
        size.width * 0.4768805,
        size.height * 0.2807120,
        size.width * 0.4781355,
        size.height * 0.2809948,
        size.width * 0.4797331,
        size.height * 0.2809948);
    path_18.cubicTo(
        size.width * 0.4805936,
        size.height * 0.2809948,
        size.width * 0.4814143,
        size.height * 0.2809372,
        size.width * 0.4821912,
        size.height * 0.2808246);
    path_18.cubicTo(
        size.width * 0.4829681,
        size.height * 0.2806832,
        size.width * 0.4836614,
        size.height * 0.2804974,
        size.width * 0.4842629,
        size.height * 0.2802723);
    path_18.close();
    path_18.moveTo(size.width * 0.4990837, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.4900837, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.4900837, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.4990837, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.4990837, size.height * 0.2860157);
    path_18.close();
    path_18.moveTo(size.width * 0.5005100, size.height * 0.2580178);
    path_18.cubicTo(
        size.width * 0.5005100,
        size.height * 0.2590105,
        size.width * 0.4999482,
        size.height * 0.2598474,
        size.width * 0.4988247,
        size.height * 0.2605283);
    path_18.cubicTo(
        size.width * 0.4977490,
        size.height * 0.2611806,
        size.width * 0.4963028,
        size.height * 0.2615068,
        size.width * 0.4944861,
        size.height * 0.2615068);
    path_18.cubicTo(
        size.width * 0.4927171,
        size.height * 0.2615068,
        size.width * 0.4912709,
        size.height * 0.2611806,
        size.width * 0.4901474,
        size.height * 0.2605283);
    path_18.cubicTo(
        size.width * 0.4890677,
        size.height * 0.2598474,
        size.width * 0.4885299,
        size.height * 0.2590105,
        size.width * 0.4885299,
        size.height * 0.2580178);
    path_18.cubicTo(
        size.width * 0.4885299,
        size.height * 0.2569681,
        size.width * 0.4890677,
        size.height * 0.2561173,
        size.width * 0.4901474,
        size.height * 0.2554647);
    path_18.cubicTo(
        size.width * 0.4912709,
        size.height * 0.2547840,
        size.width * 0.4927171,
        size.height * 0.2544435,
        size.width * 0.4944861,
        size.height * 0.2544435);
    path_18.cubicTo(
        size.width * 0.4963028,
        size.height * 0.2544435,
        size.width * 0.4977490,
        size.height * 0.2547840,
        size.width * 0.4988247,
        size.height * 0.2554647);
    path_18.cubicTo(
        size.width * 0.4999482,
        size.height * 0.2561173,
        size.width * 0.5005100,
        size.height * 0.2569681,
        size.width * 0.5005100,
        size.height * 0.2580178);
    path_18.close();
    path_18.moveTo(size.width * 0.5223785, size.height * 0.2864398);
    path_18.cubicTo(
        size.width * 0.5198725,
        size.height * 0.2864398,
        size.width * 0.5175418,
        size.height * 0.2861440,
        size.width * 0.5153865,
        size.height * 0.2855471);
    path_18.cubicTo(
        size.width * 0.5132709,
        size.height * 0.2849529,
        size.width * 0.5114143,
        size.height * 0.2841152,
        size.width * 0.5098167,
        size.height * 0.2830366);
    path_18.cubicTo(
        size.width * 0.5082629,
        size.height * 0.2819581,
        size.width * 0.5070319,
        size.height * 0.2807120,
        size.width * 0.5061235,
        size.height * 0.2792932);
    path_18.cubicTo(
        size.width * 0.5052590,
        size.height * 0.2778455,
        size.width * 0.5048287,
        size.height * 0.2763010,
        size.width * 0.5048287,
        size.height * 0.2746545);
    path_18.cubicTo(
        size.width * 0.5048287,
        size.height * 0.2729817,
        size.width * 0.5052590,
        size.height * 0.2714346,
        size.width * 0.5061235,
        size.height * 0.2700157);
    path_18.cubicTo(
        size.width * 0.5070319,
        size.height * 0.2685995,
        size.width * 0.5082629,
        size.height * 0.2673508,
        size.width * 0.5098167,
        size.height * 0.2662723);
    path_18.cubicTo(
        size.width * 0.5114143,
        size.height * 0.2651937,
        size.width * 0.5132709,
        size.height * 0.2643586,
        size.width * 0.5153865,
        size.height * 0.2637618);
    path_18.cubicTo(
        size.width * 0.5175418,
        size.height * 0.2631675,
        size.width * 0.5198725,
        size.height * 0.2628691,
        size.width * 0.5223785,
        size.height * 0.2628691);
    path_18.cubicTo(
        size.width * 0.5248805,
        size.height * 0.2628691,
        size.width * 0.5271912,
        size.height * 0.2631675,
        size.width * 0.5293068,
        size.height * 0.2637618);
    path_18.cubicTo(
        size.width * 0.5314661,
        size.height * 0.2643586,
        size.width * 0.5333227,
        size.height * 0.2651937,
        size.width * 0.5348765,
        size.height * 0.2662723);
    path_18.cubicTo(
        size.width * 0.5364741,
        size.height * 0.2673508,
        size.width * 0.5377052,
        size.height * 0.2685995,
        size.width * 0.5385657,
        size.height * 0.2700157);
    path_18.cubicTo(
        size.width * 0.5394741,
        size.height * 0.2714346,
        size.width * 0.5399283,
        size.height * 0.2729817,
        size.width * 0.5399283,
        size.height * 0.2746545);
    path_18.cubicTo(
        size.width * 0.5399283,
        size.height * 0.2763010,
        size.width * 0.5394741,
        size.height * 0.2778455,
        size.width * 0.5385657,
        size.height * 0.2792932);
    path_18.cubicTo(
        size.width * 0.5377052,
        size.height * 0.2807120,
        size.width * 0.5364741,
        size.height * 0.2819581,
        size.width * 0.5348765,
        size.height * 0.2830366);
    path_18.cubicTo(
        size.width * 0.5333227,
        size.height * 0.2841152,
        size.width * 0.5314661,
        size.height * 0.2849529,
        size.width * 0.5293068,
        size.height * 0.2855471);
    path_18.cubicTo(
        size.width * 0.5271912,
        size.height * 0.2861440,
        size.width * 0.5248805,
        size.height * 0.2864398,
        size.width * 0.5223785,
        size.height * 0.2864398);
    path_18.close();
    path_18.moveTo(size.width * 0.5223785, size.height * 0.2812068);
    path_18.cubicTo(
        size.width * 0.5238884,
        size.height * 0.2812068,
        size.width * 0.5252709,
        size.height * 0.2809529,
        size.width * 0.5265219,
        size.height * 0.2804424);
    path_18.cubicTo(
        size.width * 0.5277729,
        size.height * 0.2799319,
        size.width * 0.5287689,
        size.height * 0.2791937,
        size.width * 0.5295020,
        size.height * 0.2782277);
    path_18.cubicTo(
        size.width * 0.5302789,
        size.height * 0.2772356,
        size.width * 0.5306653,
        size.height * 0.2760445,
        size.width * 0.5306653,
        size.height * 0.2746545);
    path_18.cubicTo(
        size.width * 0.5306653,
        size.height * 0.2732356,
        size.width * 0.5302789,
        size.height * 0.2720445,
        size.width * 0.5295020,
        size.height * 0.2710812);
    path_18.cubicTo(
        size.width * 0.5287689,
        size.height * 0.2701152,
        size.width * 0.5277729,
        size.height * 0.2693927,
        size.width * 0.5265219,
        size.height * 0.2689110);
    path_18.cubicTo(
        size.width * 0.5252709,
        size.height * 0.2684005,
        size.width * 0.5238884,
        size.height * 0.2681440,
        size.width * 0.5223785,
        size.height * 0.2681440);
    path_18.cubicTo(
        size.width * 0.5209124,
        size.height * 0.2681440,
        size.width * 0.5195299,
        size.height * 0.2684005,
        size.width * 0.5182351,
        size.height * 0.2689110);
    path_18.cubicTo(
        size.width * 0.5169801,
        size.height * 0.2693927,
        size.width * 0.5159681,
        size.height * 0.2701152,
        size.width * 0.5151912,
        size.height * 0.2710812);
    path_18.cubicTo(
        size.width * 0.5144582,
        size.height * 0.2720445,
        size.width * 0.5140876,
        size.height * 0.2732356,
        size.width * 0.5140876,
        size.height * 0.2746545);
    path_18.cubicTo(
        size.width * 0.5140876,
        size.height * 0.2760445,
        size.width * 0.5144582,
        size.height * 0.2772356,
        size.width * 0.5151912,
        size.height * 0.2782277);
    path_18.cubicTo(
        size.width * 0.5159681,
        size.height * 0.2791937,
        size.width * 0.5169801,
        size.height * 0.2799319,
        size.width * 0.5182351,
        size.height * 0.2804424);
    path_18.cubicTo(
        size.width * 0.5195299,
        size.height * 0.2809529,
        size.width * 0.5209124,
        size.height * 0.2812068,
        size.width * 0.5223785,
        size.height * 0.2812068);
    path_18.close();
    path_18.moveTo(size.width * 0.5546733, size.height * 0.2736335);
    path_18.lineTo(size.width * 0.5546733, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.5456733, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.5456733, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.5539602, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.5539602, size.height * 0.2665288);
    path_18.cubicTo(
        size.width * 0.5552550,
        size.height * 0.2653927,
        size.width * 0.5567649,
        size.height * 0.2645000,
        size.width * 0.5584940,
        size.height * 0.2638482);
    path_18.cubicTo(
        size.width * 0.5602629,
        size.height * 0.2631937,
        size.width * 0.5622908,
        size.height * 0.2628691,
        size.width * 0.5645817,
        size.height * 0.2628691);
    path_18.cubicTo(
        size.width * 0.5680757,
        size.height * 0.2628691,
        size.width * 0.5709044,
        size.height * 0.2636047,
        size.width * 0.5730637,
        size.height * 0.2650812);
    path_18.cubicTo(
        size.width * 0.5752231,
        size.height * 0.2665288,
        size.width * 0.5763028,
        size.height * 0.2686126,
        size.width * 0.5763028,
        size.height * 0.2713351);
    path_18.lineTo(size.width * 0.5763028, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.5673665, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.5673665, size.height * 0.2733351);
    path_18.cubicTo(
        size.width * 0.5673665,
        size.height * 0.2716335,
        size.width * 0.5668486,
        size.height * 0.2703429,
        size.width * 0.5658127,
        size.height * 0.2694634);
    path_18.cubicTo(
        size.width * 0.5648167,
        size.height * 0.2685550,
        size.width * 0.5633068,
        size.height * 0.2681021,
        size.width * 0.5612789,
        size.height * 0.2681021);
    path_18.cubicTo(
        size.width * 0.5600677,
        size.height * 0.2681021,
        size.width * 0.5589482,
        size.height * 0.2683141,
        size.width * 0.5579124,
        size.height * 0.2687408);
    path_18.cubicTo(
        size.width * 0.5569163,
        size.height * 0.2691361,
        size.width * 0.5561195,
        size.height * 0.2697461,
        size.width * 0.5555139,
        size.height * 0.2705707);
    path_18.cubicTo(
        size.width * 0.5549522,
        size.height * 0.2713639,
        size.width * 0.5546733,
        size.height * 0.2723848,
        size.width * 0.5546733,
        size.height * 0.2736335);
    path_18.close();
    path_18.moveTo(size.width * 0.5930598, size.height * 0.2736335);
    path_18.lineTo(size.width * 0.5930598, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.5840598, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.5840598, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.5923466, size.height * 0.2632932);
    path_18.lineTo(size.width * 0.5923466, size.height * 0.2665288);
    path_18.cubicTo(
        size.width * 0.5936414,
        size.height * 0.2653927,
        size.width * 0.5951514,
        size.height * 0.2645000,
        size.width * 0.5968805,
        size.height * 0.2638482);
    path_18.cubicTo(
        size.width * 0.5986494,
        size.height * 0.2631937,
        size.width * 0.6006773,
        size.height * 0.2628691,
        size.width * 0.6029681,
        size.height * 0.2628691);
    path_18.cubicTo(
        size.width * 0.6064622,
        size.height * 0.2628691,
        size.width * 0.6092908,
        size.height * 0.2636047,
        size.width * 0.6114502,
        size.height * 0.2650812);
    path_18.cubicTo(
        size.width * 0.6136096,
        size.height * 0.2665288,
        size.width * 0.6146892,
        size.height * 0.2686126,
        size.width * 0.6146892,
        size.height * 0.2713351);
    path_18.lineTo(size.width * 0.6146892, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.6057530, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.6057530, size.height * 0.2733351);
    path_18.cubicTo(
        size.width * 0.6057530,
        size.height * 0.2716335,
        size.width * 0.6052351,
        size.height * 0.2703429,
        size.width * 0.6041992,
        size.height * 0.2694634);
    path_18.cubicTo(
        size.width * 0.6032032,
        size.height * 0.2685550,
        size.width * 0.6016932,
        size.height * 0.2681021,
        size.width * 0.5996653,
        size.height * 0.2681021);
    path_18.cubicTo(
        size.width * 0.5984542,
        size.height * 0.2681021,
        size.width * 0.5973347,
        size.height * 0.2683141,
        size.width * 0.5962988,
        size.height * 0.2687408);
    path_18.cubicTo(
        size.width * 0.5953028,
        size.height * 0.2691361,
        size.width * 0.5945060,
        size.height * 0.2697461,
        size.width * 0.5939004,
        size.height * 0.2705707);
    path_18.cubicTo(
        size.width * 0.5933386,
        size.height * 0.2713639,
        size.width * 0.5930598,
        size.height * 0.2723848,
        size.width * 0.5930598,
        size.height * 0.2736335);
    path_18.close();
    path_18.moveTo(size.width * 0.6374661, size.height * 0.2863979);
    path_18.cubicTo(
        size.width * 0.6340159,
        size.height * 0.2863979,
        size.width * 0.6309721,
        size.height * 0.2859162,
        size.width * 0.6283386,
        size.height * 0.2849529);
    path_18.cubicTo(
        size.width * 0.6257450,
        size.height * 0.2839581,
        size.width * 0.6237410,
        size.height * 0.2825681,
        size.width * 0.6223147,
        size.height * 0.2807827);
    path_18.cubicTo(
        size.width * 0.6208884,
        size.height * 0.2789948,
        size.width * 0.6201793,
        size.height * 0.2769241,
        size.width * 0.6201793,
        size.height * 0.2745707);
    path_18.cubicTo(
        size.width * 0.6201793,
        size.height * 0.2723010,
        size.width * 0.6209124,
        size.height * 0.2702853,
        size.width * 0.6223785,
        size.height * 0.2685288);
    path_18.cubicTo(
        size.width * 0.6238486,
        size.height * 0.2667696,
        size.width * 0.6258765,
        size.height * 0.2653927,
        size.width * 0.6284661,
        size.height * 0.2644005);
    path_18.cubicTo(
        size.width * 0.6310558,
        size.height * 0.2633796,
        size.width * 0.6340159,
        size.height * 0.2628691,
        size.width * 0.6373386,
        size.height * 0.2628691);
    path_18.cubicTo(
        size.width * 0.6400598,
        size.height * 0.2628691,
        size.width * 0.6425179,
        size.height * 0.2632094,
        size.width * 0.6447211,
        size.height * 0.2638901);
    path_18.cubicTo(
        size.width * 0.6469641,
        size.height * 0.2645419,
        size.width * 0.6488446,
        size.height * 0.2654791,
        size.width * 0.6503546,
        size.height * 0.2666990);
    path_18.cubicTo(
        size.width * 0.6518645,
        size.height * 0.2679188,
        size.width * 0.6529442,
        size.height * 0.2693351,
        size.width * 0.6535936,
        size.height * 0.2709529);
    path_18.cubicTo(
        size.width * 0.6542390,
        size.height * 0.2725419,
        size.width * 0.6543466,
        size.height * 0.2742565,
        size.width * 0.6539163,
        size.height * 0.2761021);
    path_18.lineTo(size.width * 0.6254861, size.height * 0.2761021);
    path_18.lineTo(size.width * 0.6254861, size.height * 0.2723560);
    path_18.lineTo(size.width * 0.6443984, size.height * 0.2723560);
    path_18.cubicTo(
        size.width * 0.6443108,
        size.height * 0.2707696,
        size.width * 0.6435976,
        size.height * 0.2695209,
        size.width * 0.6422590,
        size.height * 0.2686126);
    path_18.cubicTo(
        size.width * 0.6409641,
        size.height * 0.2676754,
        size.width * 0.6392590,
        size.height * 0.2672094,
        size.width * 0.6371434,
        size.height * 0.2672094);
    path_18.cubicTo(
        size.width * 0.6354622,
        size.height * 0.2672094,
        size.width * 0.6340359,
        size.height * 0.2674921,
        size.width * 0.6328685,
        size.height * 0.2680602);
    path_18.cubicTo(
        size.width * 0.6317052,
        size.height * 0.2686257,
        size.width * 0.6307968,
        size.height * 0.2694634,
        size.width * 0.6301514,
        size.height * 0.2705707);
    path_18.cubicTo(
        size.width * 0.6295458,
        size.height * 0.2716466,
        size.width * 0.6292430,
        size.height * 0.2729817,
        size.width * 0.6292430,
        size.height * 0.2745707);
    path_18.cubicTo(
        size.width * 0.6292430,
        size.height * 0.2761309,
        size.width * 0.6295458,
        size.height * 0.2774476,
        size.width * 0.6301514,
        size.height * 0.2785262);
    path_18.cubicTo(
        size.width * 0.6307530,
        size.height * 0.2796047,
        size.width * 0.6316614,
        size.height * 0.2804267,
        size.width * 0.6328685,
        size.height * 0.2809948);
    path_18.cubicTo(
        size.width * 0.6340797,
        size.height * 0.2815628,
        size.width * 0.6355458,
        size.height * 0.2818455,
        size.width * 0.6372749,
        size.height * 0.2818455);
    path_18.cubicTo(
        size.width * 0.6392590,
        size.height * 0.2818455,
        size.width * 0.6409004,
        size.height * 0.2815340,
        size.width * 0.6421952,
        size.height * 0.2809084);
    path_18.cubicTo(
        size.width * 0.6434900,
        size.height * 0.2802853,
        size.width * 0.6443984,
        size.height * 0.2794215,
        size.width * 0.6449163,
        size.height * 0.2783141);
    path_18.lineTo(size.width * 0.6538526, size.height * 0.2783141);
    path_18.cubicTo(
        size.width * 0.6528606,
        size.height * 0.2808665,
        size.width * 0.6509363,
        size.height * 0.2828534,
        size.width * 0.6480876,
        size.height * 0.2842723);
    path_18.cubicTo(
        size.width * 0.6452390,
        size.height * 0.2856885,
        size.width * 0.6416972,
        size.height * 0.2863979,
        size.width * 0.6374661,
        size.height * 0.2863979);
    path_18.close();
    path_18.moveTo(size.width * 0.6690120, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.6599442, size.height * 0.2860157);
    path_18.lineTo(size.width * 0.6599442, size.height * 0.2554647);
    path_18.lineTo(size.width * 0.6690120, size.height * 0.2554647);
    path_18.lineTo(size.width * 0.6690120, size.height * 0.2860157);
    path_18.close();

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint18Fill.blendMode = BlendMode.modulate;
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2037271, size.height * 0.3002513);
    path_19.lineTo(size.width * 0.1991422, size.height * 0.3148403);
    path_19.lineTo(size.width * 0.09997211, size.height * 0.3013534);
    path_19.lineTo(size.width * 0.1045570, size.height * 0.2867618);
    path_19.lineTo(size.width * 0.2037271, size.height * 0.3002513);
    path_19.close();
    path_19.moveTo(size.width * 0.1790100, size.height * 0.2561168);
    path_19.lineTo(size.width * 0.1634223, size.height * 0.3057225);
    path_19.lineTo(size.width * 0.1435880, size.height * 0.3030262);
    path_19.lineTo(size.width * 0.1591761, size.height * 0.2534194);
    path_19.lineTo(size.width * 0.1790100, size.height * 0.2561168);
    path_19.close();
    path_19.moveTo(size.width * 0.1372841, size.height * 0.2489207);
    path_19.lineTo(size.width * 0.1212378, size.height * 0.2999843);
    path_19.lineTo(size.width * 0.1012558, size.height * 0.2972670);
    path_19.lineTo(size.width * 0.1173020, size.height * 0.2462031);
    path_19.lineTo(size.width * 0.1372841, size.height * 0.2489207);
    path_19.close();

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint19Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2301550, size.height * 0.2423469);
    path_20.lineTo(size.width * 0.2187127, size.height * 0.2552081);
    path_20.lineTo(size.width * 0.1313378, size.height * 0.2215649);
    path_20.lineTo(size.width * 0.1595622, size.height * 0.1898403);
    path_20.cubicTo(
        size.width * 0.1637833,
        size.height * 0.1850958,
        size.width * 0.1684116,
        size.height * 0.1814678,
        size.width * 0.1734478,
        size.height * 0.1789558);
    path_20.cubicTo(
        size.width * 0.1783972,
        size.height * 0.1764102,
        size.width * 0.1835904,
        size.height * 0.1750335,
        size.width * 0.1890287,
        size.height * 0.1748249);
    path_20.cubicTo(
        size.width * 0.1944665,
        size.height * 0.1746165,
        size.width * 0.1999677,
        size.height * 0.1755835,
        size.width * 0.2055319,
        size.height * 0.1777262);
    path_20.cubicTo(
        size.width * 0.2103135,
        size.height * 0.1795673,
        size.width * 0.2138657,
        size.height * 0.1817408,
        size.width * 0.2161884,
        size.height * 0.1842469);
    path_20.cubicTo(
        size.width * 0.2185112,
        size.height * 0.1867526,
        size.width * 0.2196478,
        size.height * 0.1896079,
        size.width * 0.2195984,
        size.height * 0.1928120);
    path_20.cubicTo(
        size.width * 0.2194622,
        size.height * 0.1959827,
        size.width * 0.2180530,
        size.height * 0.1994691,
        size.width * 0.2153709,
        size.height * 0.2032712);
    path_20.lineTo(size.width * 0.2164139, size.height * 0.2036728);
    path_20.cubicTo(
        size.width * 0.2197458,
        size.height * 0.2015024,
        size.width * 0.2230143,
        size.height * 0.2001901,
        size.width * 0.2262195,
        size.height * 0.1997359);
    path_20.cubicTo(
        size.width * 0.2294251,
        size.height * 0.1992817,
        size.width * 0.2330323,
        size.height * 0.1990974,
        size.width * 0.2370414,
        size.height * 0.1991830);
    path_20.lineTo(size.width * 0.2679147, size.height * 0.1999047);
    path_20.lineTo(size.width * 0.2546414, size.height * 0.2148238);
    path_20.lineTo(size.width * 0.2249323, size.height * 0.2139749);
    path_20.cubicTo(
        size.width * 0.2219598,
        size.height * 0.2139047,
        size.width * 0.2194402,
        size.height * 0.2140471,
        size.width * 0.2173733,
        size.height * 0.2144024);
    path_20.cubicTo(
        size.width * 0.2153064,
        size.height * 0.2147579,
        size.width * 0.2134020,
        size.height * 0.2155209,
        size.width * 0.2116598,
        size.height * 0.2166919);
    path_20.cubicTo(
        size.width * 0.2098813,
        size.height * 0.2177723,
        size.width * 0.2080008,
        size.height * 0.2194272,
        size.width * 0.2060171,
        size.height * 0.2216565);
    path_20.lineTo(size.width * 0.1984653, size.height * 0.2301450);
    path_20.lineTo(size.width * 0.2301550, size.height * 0.2423469);
    path_20.close();
    path_20.moveTo(size.width * 0.1603857, size.height * 0.2154825);
    path_20.lineTo(size.width * 0.1837291, size.height * 0.2244707);
    path_20.lineTo(size.width * 0.2004347, size.height * 0.2056932);
    path_20.cubicTo(
        size.width * 0.2031299,
        size.height * 0.2026636,
        size.width * 0.2043311,
        size.height * 0.2001330,
        size.width * 0.2040375,
        size.height * 0.1981016);
    path_20.cubicTo(
        size.width * 0.2036570,
        size.height * 0.1960364,
        size.width * 0.2011625,
        size.height * 0.1941168,
        size.width * 0.1965550,
        size.height * 0.1923424);
    path_20.cubicTo(
        size.width * 0.1922080,
        size.height * 0.1906686,
        size.width * 0.1885729,
        size.height * 0.1902283,
        size.width * 0.1856494,
        size.height * 0.1910212);
    path_20.cubicTo(
        size.width * 0.1826394,
        size.height * 0.1917809,
        size.width * 0.1797865,
        size.height * 0.1936754,
        size.width * 0.1770912,
        size.height * 0.1967050);
    path_20.lineTo(size.width * 0.1603857, size.height * 0.2154825);
    path_20.close();

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint20Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_20, paint20Fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3093104, size.height * 0.1779678);
    path_21.cubicTo(
        size.width * 0.3009080,
        size.height * 0.1826160,
        size.width * 0.2927590,
        size.height * 0.1856094,
        size.width * 0.2848633,
        size.height * 0.1869476);
    path_21.cubicTo(
        size.width * 0.2769677,
        size.height * 0.1882861,
        size.width * 0.2694876,
        size.height * 0.1880963,
        size.width * 0.2624231,
        size.height * 0.1863785);
    path_21.cubicTo(
        size.width * 0.2553586,
        size.height * 0.1846607,
        size.width * 0.2489100,
        size.height * 0.1815202,
        size.width * 0.2430773,
        size.height * 0.1769571);
    path_21.lineTo(size.width * 0.2051653, size.height * 0.1472963);
    path_21.lineTo(size.width * 0.2225096, size.height * 0.1377013);
    path_21.lineTo(size.width * 0.2593522, size.height * 0.1665257);
    path_21.cubicTo(
        size.width * 0.2630462,
        size.height * 0.1694157,
        size.width * 0.2666442,
        size.height * 0.1714068,
        size.width * 0.2701458,
        size.height * 0.1724992);
    path_21.cubicTo(
        size.width * 0.2736598,
        size.height * 0.1734979,
        size.width * 0.2774060,
        size.height * 0.1735463,
        size.width * 0.2813845,
        size.height * 0.1726437);
    path_21.cubicTo(
        size.width * 0.2853749,
        size.height * 0.1716476,
        size.width * 0.2899526,
        size.height * 0.1697212,
        size.width * 0.2951175,
        size.height * 0.1668641);
    path_21.cubicTo(
        size.width * 0.3004363,
        size.height * 0.1639217,
        size.width * 0.3041454,
        size.height * 0.1612639,
        size.width * 0.3062446,
        size.height * 0.1588911);
    path_21.cubicTo(
        size.width * 0.3082789,
        size.height * 0.1564673,
        size.width * 0.3088108,
        size.height * 0.1540524,
        size.width * 0.3078406,
        size.height * 0.1516463);
    path_21.cubicTo(
        size.width * 0.3068060,
        size.height * 0.1491895,
        size.width * 0.3044414,
        size.height * 0.1465160,
        size.width * 0.3007474,
        size.height * 0.1436259);
    path_21.lineTo(size.width * 0.2639048, size.height * 0.1148018);
    path_21.lineTo(size.width * 0.2812490, size.height * 0.1052068);
    path_21.lineTo(size.width * 0.3191614, size.height * 0.1348678);
    path_21.cubicTo(
        size.width * 0.3249936,
        size.height * 0.1394309,
        size.width * 0.3285900,
        size.height * 0.1441492,
        size.width * 0.3299506,
        size.height * 0.1490228);
    path_21.cubicTo(
        size.width * 0.3313108,
        size.height * 0.1538961,
        size.width * 0.3303116,
        size.height * 0.1587767,
        size.width * 0.3269522,
        size.height * 0.1636641);
    path_21.cubicTo(
        size.width * 0.3236705,
        size.height * 0.1685092,
        size.width * 0.3177896,
        size.height * 0.1732770,
        size.width * 0.3093104,
        size.height * 0.1779678);
    path_21.close();

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint21Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_21, paint21Fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3785980, size.height * 0.1479976);
    path_22.lineTo(size.width * 0.3582861, size.height * 0.1546165);
    path_22.lineTo(size.width * 0.3133801, size.height * 0.09497304);
    path_22.lineTo(size.width * 0.3336924, size.height * 0.08835419);
    path_22.lineTo(size.width * 0.3785980, size.height * 0.1479976);
    path_22.close();

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint22Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_22, paint22Fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.4435219, size.height * 0.1344743);
    path_23.lineTo(size.width * 0.4214422, size.height * 0.1378702);
    path_23.lineTo(size.width * 0.3984143, size.height * 0.07307068);
    path_23.lineTo(size.width * 0.4204900, size.height * 0.06967513);
    path_23.lineTo(size.width * 0.4435219, size.height * 0.1344743);
    path_23.close();
    path_23.moveTo(size.width * 0.4617769, size.height * 0.07709476);
    path_23.lineTo(size.width * 0.3664084, size.height * 0.09176414);
    path_23.lineTo(size.width * 0.3617677, size.height * 0.07870759);
    path_23.lineTo(size.width * 0.4571355, size.height * 0.06403822);
    path_23.lineTo(size.width * 0.4617769, size.height * 0.07709476);
    path_23.close();

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint23Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_23, paint23Fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5636693, size.height * 0.1364223);
    path_24.cubicTo(
        size.width * 0.5528287,
        size.height * 0.1349123,
        size.width * 0.5438486,
        size.height * 0.1322411,
        size.width * 0.5367410,
        size.height * 0.1284086);
    path_24.cubicTo(
        size.width * 0.5297490,
        size.height * 0.1245251,
        size.width * 0.5248884,
        size.height * 0.1197872,
        size.width * 0.5221554,
        size.height * 0.1141953);
    path_24.cubicTo(
        size.width * 0.5195418,
        size.height * 0.1085521,
        size.width * 0.5193307,
        size.height * 0.1023296,
        size.width * 0.5215179,
        size.height * 0.09552775);
    path_24.cubicTo(
        size.width * 0.5237052,
        size.height * 0.08872592,
        size.width * 0.5277211,
        size.height * 0.08312592,
        size.width * 0.5335657,
        size.height * 0.07872801);
    path_24.cubicTo(
        size.width * 0.5395299,
        size.height * 0.07427906,
        size.width * 0.5468924,
        size.height * 0.07124346,
        size.width * 0.5556534,
        size.height * 0.06962068);
    path_24.cubicTo(
        size.width * 0.5645339,
        size.height * 0.06794686,
        size.width * 0.5743984,
        size.height * 0.06786492,
        size.width * 0.5852390,
        size.height * 0.06937487);
    path_24.cubicTo(
        size.width * 0.5955896,
        size.height * 0.07081597,
        size.width * 0.6041673,
        size.height * 0.07312696,
        size.width * 0.6109721,
        size.height * 0.07630785);
    path_24.cubicTo(
        size.width * 0.6178765,
        size.height * 0.07950262,
        size.width * 0.6227610,
        size.height * 0.08336387,
        size.width * 0.6256295,
        size.height * 0.08789188);
    path_24.cubicTo(
        size.width * 0.6285020,
        size.height * 0.09242016,
        size.width * 0.6290398,
        size.height * 0.09746963,
        size.width * 0.6272470,
        size.height * 0.1030408);
    path_24.lineTo(size.width * 0.6267769, size.height * 0.1044982);
    path_24.lineTo(size.width * 0.6020837, size.height * 0.1010599);
    path_24.lineTo(size.width * 0.6025538, size.height * 0.09960236);
    path_24.cubicTo(
        size.width * 0.6039283,
        size.height * 0.09532696,
        size.width * 0.6029283,
        size.height * 0.09187120,
        size.width * 0.5995538,
        size.height * 0.08923560);
    path_24.cubicTo(
        size.width * 0.5962789,
        size.height * 0.08661361,
        size.width * 0.5901554,
        size.height * 0.08467801,
        size.width * 0.5811833,
        size.height * 0.08342906);
    path_24.cubicTo(
        size.width * 0.5739880,
        size.height * 0.08242696,
        size.width * 0.5679602,
        size.height * 0.08226492,
        size.width * 0.5631076,
        size.height * 0.08294293);
    path_24.cubicTo(
        size.width * 0.5583745,
        size.height * 0.08356990,
        size.width * 0.5545657,
        size.height * 0.08517120,
        size.width * 0.5516773,
        size.height * 0.08774712);
    path_24.cubicTo(
        size.width * 0.5488088,
        size.height * 0.09025812,
        size.width * 0.5465936,
        size.height * 0.09394293,
        size.width * 0.5450279,
        size.height * 0.09880131);
    path_24.cubicTo(
        size.width * 0.5434861,
        size.height * 0.1035950,
        size.width * 0.5432430,
        size.height * 0.1075545,
        size.width * 0.5442988,
        size.height * 0.1106793);
    path_24.cubicTo(
        size.width * 0.5453546,
        size.height * 0.1138039,
        size.width * 0.5478406,
        size.height * 0.1163162,
        size.width * 0.5517610,
        size.height * 0.1182157);
    path_24.cubicTo(
        size.width * 0.5558008,
        size.height * 0.1200641,
        size.width * 0.5614183,
        size.height * 0.1214895,
        size.width * 0.5686175,
        size.height * 0.1224914);
    path_24.cubicTo(
        size.width * 0.5775857,
        size.height * 0.1237406,
        size.width * 0.5843785,
        size.height * 0.1236031,
        size.width * 0.5889880,
        size.height * 0.1220791);
    path_24.cubicTo(
        size.width * 0.5936972,
        size.height * 0.1205688,
        size.width * 0.5967371,
        size.height * 0.1176762,
        size.width * 0.5981116,
        size.height * 0.1134005);
    path_24.lineTo(size.width * 0.5985817, size.height * 0.1119429);
    path_24.lineTo(size.width * 0.6232749, size.height * 0.1153814);
    path_24.lineTo(size.width * 0.6228088, size.height * 0.1168390);
    path_24.cubicTo(
        size.width * 0.6210359,
        size.height * 0.1223453,
        size.width * 0.6174343,
        size.height * 0.1268183,
        size.width * 0.6120000,
        size.height * 0.1302581);
    path_24.cubicTo(
        size.width * 0.6065896,
        size.height * 0.1336332,
        size.width * 0.5997450,
        size.height * 0.1358613,
        size.width * 0.5914661,
        size.height * 0.1369421);
    path_24.cubicTo(
        size.width * 0.5832869,
        size.height * 0.1380366,
        size.width * 0.5740199,
        size.height * 0.1378634,
        size.width * 0.5636693,
        size.height * 0.1364223);
    path_24.close();

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint24Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6419522, size.height * 0.1542924);
    path_25.lineTo(size.width * 0.6216016, size.height * 0.1477296);
    path_25.lineTo(size.width * 0.6661235, size.height * 0.08796335);
    path_25.lineTo(size.width * 0.6864781, size.height * 0.09452618);
    path_25.lineTo(size.width * 0.6419522, size.height * 0.1542924);
    path_25.close();

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint25Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.6925936, size.height * 0.1770699);
    path_26.lineTo(size.width * 0.6599841, size.height * 0.1590317);
    path_26.lineTo(size.width * 0.6731076, size.height * 0.1487644);
    path_26.lineTo(size.width * 0.7057171, size.height * 0.1668029);
    path_26.cubicTo(
        size.width * 0.7110359,
        size.height * 0.1697453,
        size.width * 0.7157928,
        size.height * 0.1716851,
        size.width * 0.7199920,
        size.height * 0.1726223);
    path_26.cubicTo(
        size.width * 0.7243307,
        size.height * 0.1735513,
        size.width * 0.7286255,
        size.height * 0.1733309,
        size.width * 0.7328765,
        size.height * 0.1719607);
    path_26.cubicTo(
        size.width * 0.7372709,
        size.height * 0.1705827,
        size.width * 0.7420598,
        size.height * 0.1678657,
        size.width * 0.7472430,
        size.height * 0.1638094);
    path_26.cubicTo(
        size.width * 0.7524940,
        size.height * 0.1597026,
        size.width * 0.7557410,
        size.height * 0.1561327,
        size.width * 0.7569841,
        size.height * 0.1530997);
    path_26.cubicTo(
        size.width * 0.7583068,
        size.height * 0.1501092,
        size.width * 0.7578685,
        size.height * 0.1473128,
        size.width * 0.7556653,
        size.height * 0.1447105);
    path_26.cubicTo(
        size.width * 0.7536096,
        size.height * 0.1421003,
        size.width * 0.7499203,
        size.height * 0.1393238,
        size.width * 0.7446016,
        size.height * 0.1363814);
    path_26.lineTo(size.width * 0.7119920, size.height * 0.1183432);
    path_26.lineTo(size.width * 0.7251155, size.height * 0.1080759);
    path_26.lineTo(size.width * 0.7577251, size.height * 0.1261141);
    path_26.cubicTo(
        size.width * 0.7660478,
        size.height * 0.1307199,
        size.width * 0.7719203,
        size.height * 0.1356997,
        size.width * 0.7753426,
        size.height * 0.1410539);
    path_26.cubicTo(
        size.width * 0.7788406,
        size.height * 0.1464510,
        size.width * 0.7798167,
        size.height * 0.1519675,
        size.width * 0.7782709,
        size.height * 0.1576039);
    path_26.cubicTo(
        size.width * 0.7767251,
        size.height * 0.1632403,
        size.width * 0.7725498,
        size.height * 0.1687204,
        size.width * 0.7657450,
        size.height * 0.1740440);
    path_26.cubicTo(
        size.width * 0.7589402,
        size.height * 0.1793678,
        size.width * 0.7514502,
        size.height * 0.1830141,
        size.width * 0.7432749,
        size.height * 0.1849830);
    path_26.cubicTo(
        size.width * 0.7350996,
        size.height * 0.1869521,
        size.width * 0.7266693,
        size.height * 0.1872662,
        size.width * 0.7179880,
        size.height * 0.1859254);
    path_26.cubicTo(
        size.width * 0.7093825,
        size.height * 0.1846272,
        size.width * 0.7009163,
        size.height * 0.1816754,
        size.width * 0.6925936,
        size.height * 0.1770699);
    path_26.close();
    path_26.moveTo(size.width * 0.6725896, size.height * 0.1660039);
    path_26.lineTo(size.width * 0.6552430, size.height * 0.1564092);
    path_26.lineTo(size.width * 0.7203745, size.height * 0.1054534);
    path_26.lineTo(size.width * 0.7377211, size.height * 0.1150482);
    path_26.lineTo(size.width * 0.6725896, size.height * 0.1660039);
    path_26.close();

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint26Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.7479641, size.height * 0.2166440);
    path_27.lineTo(size.width * 0.7363546, size.height * 0.2038487);
    path_27.lineTo(size.width * 0.8232789, size.height * 0.1697052);
    path_27.lineTo(size.width * 0.8348884, size.height * 0.1825005);
    path_27.lineTo(size.width * 0.7479641, size.height * 0.2166440);
    path_27.close();
    path_27.moveTo(size.width * 0.7802470, size.height * 0.2522147);
    path_27.lineTo(size.width * 0.7396056, size.height * 0.2074314);
    path_27.lineTo(size.width * 0.7571195, size.height * 0.2005516);
    path_27.lineTo(size.width * 0.7977649, size.height * 0.2453351);
    path_27.lineTo(size.width * 0.7802470, size.height * 0.2522147);
    path_27.close();
    path_27.moveTo(size.width * 0.8141155, size.height * 0.2371759);
    path_27.lineTo(size.width * 0.7746335, size.height * 0.1936720);
    path_27.lineTo(size.width * 0.7920199, size.height * 0.1868435);
    path_27.lineTo(size.width * 0.8315020, size.height * 0.2303471);
    path_27.lineTo(size.width * 0.8141155, size.height * 0.2371759);
    path_27.close();
    path_27.moveTo(size.width * 0.8496574, size.height * 0.2249508);
    path_27.lineTo(size.width * 0.8090159, size.height * 0.1801675);
    path_27.lineTo(size.width * 0.8265299, size.height * 0.1732880);
    path_27.lineTo(size.width * 0.8671713, size.height * 0.2180712);
    path_27.lineTo(size.width * 0.8496574, size.height * 0.2249508);
    path_27.close();

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint27Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.7881673, size.height * 0.2714293);
    path_28.lineTo(size.width * 0.7834104, size.height * 0.2568644);
    path_28.lineTo(size.width * 0.8824143, size.height * 0.2428652);
    path_28.lineTo(size.width * 0.8941514, size.height * 0.2787932);
    path_28.cubicTo(
        size.width * 0.8959084,
        size.height * 0.2841675,
        size.width * 0.8962151,
        size.height * 0.2888979,
        size.width * 0.8950797,
        size.height * 0.2929869);
    path_28.cubicTo(
        size.width * 0.8940398,
        size.height * 0.2970628,
        size.width * 0.8916215,
        size.height * 0.3003848,
        size.width * 0.8878247,
        size.height * 0.3029529);
    path_28.cubicTo(
        size.width * 0.8840239,
        size.height * 0.3055236,
        size.width * 0.8789721,
        size.height * 0.3072539,
        size.width * 0.8726693,
        size.height * 0.3081440);
    path_28.cubicTo(
        size.width * 0.8672510,
        size.height * 0.3089110,
        size.width * 0.8623984,
        size.height * 0.3088848,
        size.width * 0.8581116,
        size.height * 0.3080681);
    path_28.cubicTo(
        size.width * 0.8538247,
        size.height * 0.3072539,
        size.width * 0.8500558,
        size.height * 0.3056518,
        size.width * 0.8468048,
        size.height * 0.3032670);
    path_28.cubicTo(
        size.width * 0.8436494,
        size.height * 0.3008691,
        size.width * 0.8411116,
        size.height * 0.2976728,
        size.width * 0.8391873,
        size.height * 0.2936780);
    path_28.lineTo(size.width * 0.8380040, size.height * 0.2938455);
    path_28.cubicTo(
        size.width * 0.8377729,
        size.height * 0.2969241,
        size.width * 0.8367092,
        size.height * 0.2993455,
        size.width * 0.8348088,
        size.height * 0.3011021);
    path_28.cubicTo(
        size.width * 0.8329124,
        size.height * 0.3028613,
        size.width * 0.8304382,
        size.height * 0.3045995,
        size.width * 0.8273944,
        size.height * 0.3063168);
    path_28.lineTo(size.width * 0.8038725, size.height * 0.3194974);
    path_28.lineTo(size.width * 0.7983506, size.height * 0.3026021);
    path_28.lineTo(size.width * 0.8211434, size.height * 0.2900314);
    path_28.cubicTo(
        size.width * 0.8234104,
        size.height * 0.2887644,
        size.width * 0.8251235,
        size.height * 0.2875393,
        size.width * 0.8262829,
        size.height * 0.2863586);
    path_28.cubicTo(
        size.width * 0.8274422,
        size.height * 0.2851780,
        size.width * 0.8280637,
        size.height * 0.2837696,
        size.width * 0.8281474,
        size.height * 0.2821335);
    path_28.cubicTo(
        size.width * 0.8283506,
        size.height * 0.2805471,
        size.width * 0.8280398,
        size.height * 0.2784921,
        size.width * 0.8272151,
        size.height * 0.2759660);
    path_28.lineTo(size.width * 0.8240757, size.height * 0.2663534);
    path_28.lineTo(size.width * 0.7881673, size.height * 0.2714293);
    path_28.close();
    path_28.moveTo(size.width * 0.8672231, size.height * 0.2602518);
    path_28.lineTo(size.width * 0.8407729, size.height * 0.2639921);
    path_28.lineTo(size.width * 0.8477211, size.height * 0.2852565);
    path_28.cubicTo(
        size.width * 0.8488406,
        size.height * 0.2886885,
        size.width * 0.8505538,
        size.height * 0.2910890,
        size.width * 0.8528566,
        size.height * 0.2924555);
    path_28.cubicTo(
        size.width * 0.8552550,
        size.height * 0.2938089,
        size.width * 0.8590677,
        size.height * 0.2941178,
        size.width * 0.8642869,
        size.height * 0.2933796);
    path_28.cubicTo(
        size.width * 0.8692151,
        size.height * 0.2926832,
        size.width * 0.8723466,
        size.height * 0.2913927,
        size.width * 0.8736892,
        size.height * 0.2895105);
    path_28.cubicTo(
        size.width * 0.8751315,
        size.height * 0.2876126,
        size.width * 0.8752948,
        size.height * 0.2849476,
        size.width * 0.8741713,
        size.height * 0.2815183);
    path_28.lineTo(size.width * 0.8672231, size.height * 0.2602518);
    path_28.close();

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint28Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1189187, size.height * 0.7549634);
    path_29.lineTo(size.width * 0.1160402, size.height * 0.7499921);
    path_29.lineTo(size.width * 0.1498315, size.height * 0.7415262);
    path_29.lineTo(size.width * 0.1537275, size.height * 0.7482539);
    path_29.lineTo(size.width * 0.1400968, size.height * 0.7576283);
    path_29.lineTo(size.width * 0.1333876, size.height * 0.7617016);
    path_29.lineTo(size.width * 0.1335988, size.height * 0.7620654);
    path_29.lineTo(size.width * 0.1426876, size.height * 0.7621047);
    path_29.lineTo(size.width * 0.1622482, size.height * 0.7629738);
    path_29.lineTo(size.width * 0.1661633, size.height * 0.7697356);
    path_29.lineTo(size.width * 0.1323721, size.height * 0.7782016);
    path_29.lineTo(size.width * 0.1294932, size.height * 0.7732304);
    path_29.lineTo(size.width * 0.1466410, size.height * 0.7689319);
    path_29.lineTo(size.width * 0.1520327, size.height * 0.7677723);
    path_29.lineTo(size.width * 0.1518215, size.height * 0.7674084);
    path_29.lineTo(size.width * 0.1457777, size.height * 0.7674424);
    path_29.lineTo(size.width * 0.1279602, size.height * 0.7665916);
    path_29.lineTo(size.width * 0.1244673, size.height * 0.7605576);
    path_29.lineTo(size.width * 0.1369112, size.height * 0.7521257);
    path_29.lineTo(size.width * 0.1414586, size.height * 0.7495052);
    path_29.lineTo(size.width * 0.1412474, size.height * 0.7491414);
    path_29.lineTo(size.width * 0.1360669, size.height * 0.7506675);
    path_29.lineTo(size.width * 0.1189187, size.height * 0.7549634);
    path_29.close();

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint29Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1393478, size.height * 0.7871047);
    path_30.lineTo(size.width * 0.1350793, size.height * 0.7818482);
    path_30.lineTo(size.width * 0.1744143, size.height * 0.7798089);
    path_30.lineTo(size.width * 0.1798518, size.height * 0.7865079);
    path_30.lineTo(size.width * 0.1554566, size.height * 0.8069450);
    path_30.lineTo(size.width * 0.1510865, size.height * 0.8015628);
    path_30.lineTo(size.width * 0.1668307, size.height * 0.7886283);
    path_30.lineTo(size.width * 0.1707390, size.height * 0.7856073);
    path_30.lineTo(size.width * 0.1704598, size.height * 0.7852618);
    path_30.lineTo(size.width * 0.1644677, size.height * 0.7857199);
    path_30.lineTo(size.width * 0.1393478, size.height * 0.7871047);
    path_30.close();
    path_30.moveTo(size.width * 0.1581817, size.height * 0.7991492);
    path_30.lineTo(size.width * 0.1461892, size.height * 0.7843796);
    path_30.lineTo(size.width * 0.1526147, size.height * 0.7821204);
    path_30.lineTo(size.width * 0.1646076, size.height * 0.7968901);
    path_30.lineTo(size.width * 0.1581817, size.height * 0.7991492);
    path_30.close();

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint30Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1688406, size.height * 0.8199005);
    path_31.lineTo(size.width * 0.1602084, size.height * 0.8116623);
    path_31.lineTo(size.width * 0.1662060, size.height * 0.8089424);
    path_31.lineTo(size.width * 0.1748378, size.height * 0.8171806);
    path_31.cubicTo(
        size.width * 0.1762458,
        size.height * 0.8185236,
        size.width * 0.1776052,
        size.height * 0.8194869,
        size.width * 0.1789155,
        size.height * 0.8200707);
    path_31.cubicTo(
        size.width * 0.1802761,
        size.height * 0.8206597,
        size.width * 0.1817869,
        size.height * 0.8208508,
        size.width * 0.1834482,
        size.height * 0.8206440);
    path_31.cubicTo(
        size.width * 0.1851594,
        size.height * 0.8204424,
        size.width * 0.1871996,
        size.height * 0.8198037,
        size.width * 0.1895689,
        size.height * 0.8187304);
    path_31.cubicTo(
        size.width * 0.1919677,
        size.height * 0.8176414,
        size.width * 0.1936000,
        size.height * 0.8166152,
        size.width * 0.1944653,
        size.height * 0.8156466);
    path_31.cubicTo(
        size.width * 0.1953510,
        size.height * 0.8146990,
        size.width * 0.1956024,
        size.height * 0.8137094,
        size.width * 0.1952191,
        size.height * 0.8126780);
    path_31.cubicTo(
        size.width * 0.1948861,
        size.height * 0.8116492,
        size.width * 0.1940155,
        size.height * 0.8104660,
        size.width * 0.1926072,
        size.height * 0.8091204);
    path_31.lineTo(size.width * 0.1839753, size.height * 0.8008822);
    path_31.lineTo(size.width * 0.1899725, size.height * 0.7981623);
    path_31.lineTo(size.width * 0.1986044, size.height * 0.8064005);
    path_31.cubicTo(
        size.width * 0.2008084,
        size.height * 0.8085052,
        size.width * 0.2021139,
        size.height * 0.8105838,
        size.width * 0.2025211,
        size.height * 0.8126414);
    path_31.cubicTo(
        size.width * 0.2029486,
        size.height * 0.8147173,
        size.width * 0.2024904,
        size.height * 0.8166780,
        size.width * 0.2011466,
        size.height * 0.8185209);
    path_31.cubicTo(
        size.width * 0.1998028,
        size.height * 0.8203665,
        size.width * 0.1975761,
        size.height * 0.8219948,
        size.width * 0.1944665,
        size.height * 0.8234031);
    path_31.cubicTo(
        size.width * 0.1913570,
        size.height * 0.8248141,
        size.width * 0.1882526,
        size.height * 0.8256047,
        size.width * 0.1851542,
        size.height * 0.8257749);
    path_31.cubicTo(
        size.width * 0.1820554,
        size.height * 0.8259450,
        size.width * 0.1791076,
        size.height * 0.8255288,
        size.width * 0.1763108,
        size.height * 0.8245262);
    path_31.cubicTo(
        size.width * 0.1735347,
        size.height * 0.8235445,
        size.width * 0.1710442,
        size.height * 0.8220026,
        size.width * 0.1688406,
        size.height * 0.8199005);
    path_31.close();
    path_31.moveTo(size.width * 0.1635450, size.height * 0.8148455);
    path_31.lineTo(size.width * 0.1589534, size.height * 0.8104634);
    path_31.lineTo(size.width * 0.1887175, size.height * 0.7969660);
    path_31.lineTo(size.width * 0.1933092, size.height * 0.8013482);
    path_31.lineTo(size.width * 0.1635450, size.height * 0.8148455);
    path_31.close();

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint31Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_31, paint31Fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1897016, size.height * 0.8381702);
    path_32.lineTo(size.width * 0.1844534, size.height * 0.8341178);
    path_32.lineTo(size.width * 0.2119637, size.height * 0.8186937);
    path_32.lineTo(size.width * 0.2172120, size.height * 0.8227435);
    path_32.lineTo(size.width * 0.1897016, size.height * 0.8381702);
    path_32.close();
    path_32.moveTo(size.width * 0.2042916, size.height * 0.8494319);
    path_32.lineTo(size.width * 0.1859231, size.height * 0.8352513);
    path_32.lineTo(size.width * 0.1914661, size.height * 0.8321440);
    path_32.lineTo(size.width * 0.2098347, size.height * 0.8463220);
    path_32.lineTo(size.width * 0.2042916, size.height * 0.8494319);
    path_32.close();
    path_32.moveTo(size.width * 0.2148530, size.height * 0.8428089);
    path_32.lineTo(size.width * 0.1970092, size.height * 0.8290366);
    path_32.lineTo(size.width * 0.2025112, size.height * 0.8259503);
    path_32.lineTo(size.width * 0.2203550, size.height * 0.8397251);
    path_32.lineTo(size.width * 0.2148530, size.height * 0.8428089);
    path_32.close();
    path_32.moveTo(size.width * 0.2262586, size.height * 0.8371152);
    path_32.lineTo(size.width * 0.2078900, size.height * 0.8229346);
    path_32.lineTo(size.width * 0.2134335, size.height * 0.8198272);
    path_32.lineTo(size.width * 0.2318020, size.height * 0.8340052);
    path_32.lineTo(size.width * 0.2262586, size.height * 0.8371152);
    path_32.close();

    Paint paint32Fill = Paint()..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint32Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_32, paint32Fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.2316924, size.height * 0.8670419);
    path_33.lineTo(size.width * 0.2225825, size.height * 0.8618717);
    path_33.lineTo(size.width * 0.2397327, size.height * 0.8402068);
    path_33.lineTo(size.width * 0.2465956, size.height * 0.8441021);
    path_33.lineTo(size.width * 0.2365171, size.height * 0.8561885);
    path_33.lineTo(size.width * 0.2322777, size.height * 0.8606728);
    path_33.lineTo(size.width * 0.2327271, size.height * 0.8609267);
    path_33.lineTo(size.width * 0.2391725, size.height * 0.8576963);
    path_33.lineTo(size.width * 0.2571355, size.height * 0.8500812);
    path_33.lineTo(size.width * 0.2662454, size.height * 0.8552513);
    path_33.lineTo(size.width * 0.2573920, size.height * 0.8680340);
    path_33.lineTo(size.width * 0.2534797, size.height * 0.8727042);
    path_33.lineTo(size.width * 0.2539291, size.height * 0.8729581);
    path_33.lineTo(size.width * 0.2600474, size.height * 0.8695419);
    path_33.lineTo(size.width * 0.2767442, size.height * 0.8612094);
    path_33.lineTo(size.width * 0.2834438, size.height * 0.8650105);
    path_33.lineTo(size.width * 0.2533438, size.height * 0.8793272);
    path_33.lineTo(size.width * 0.2442339, size.height * 0.8741597);
    path_33.lineTo(size.width * 0.2519510, size.height * 0.8628377);
    path_33.lineTo(size.width * 0.2568307, size.height * 0.8565628);
    path_33.lineTo(size.width * 0.2563813, size.height * 0.8563089);
    path_33.lineTo(size.width * 0.2476618, size.height * 0.8604058);
    path_33.lineTo(size.width * 0.2316924, size.height * 0.8670419);
    path_33.close();

    Paint paint33Fill = Paint()..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint33Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_33, paint33Fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.2724602, size.height * 0.8881230);
    path_34.lineTo(size.width * 0.2658470, size.height * 0.8850524);
    path_34.lineTo(size.width * 0.2866765, size.height * 0.8656283);
    path_34.lineTo(size.width * 0.2932900, size.height * 0.8686963);
    path_34.lineTo(size.width * 0.2724602, size.height * 0.8881230);
    path_34.close();

    Paint paint34Fill = Paint()..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint34Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_34, paint34Fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.2960641, size.height * 0.8980838);
    path_35.lineTo(size.width * 0.2891422, size.height * 0.8953246);
    path_35.lineTo(size.width * 0.3078709, size.height * 0.8749948);
    path_35.lineTo(size.width * 0.3147924, size.height * 0.8777565);
    path_35.lineTo(size.width * 0.2960641, size.height * 0.8980838);
    path_35.close();
    path_35.moveTo(size.width * 0.3225092, size.height * 0.8864346);
    path_35.lineTo(size.width * 0.2926068, size.height * 0.8745105);
    path_35.lineTo(size.width * 0.2963805, size.height * 0.8704136);
    path_35.lineTo(size.width * 0.3262829, size.height * 0.8823377);
    path_35.lineTo(size.width * 0.3225092, size.height * 0.8864346);
    path_35.close();

    Paint paint35Fill = Paint()..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint35Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_35, paint35Fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.3453004, size.height * 0.9146702);
    path_36.lineTo(size.width * 0.3379797, size.height * 0.9123979);
    path_36.lineTo(size.width * 0.3533964, size.height * 0.8909005);
    path_36.lineTo(size.width * 0.3607175, size.height * 0.8931728);
    path_36.lineTo(size.width * 0.3453004, size.height * 0.9146702);
    path_36.close();
    path_36.moveTo(size.width * 0.3208976, size.height * 0.9070942);
    path_36.lineTo(size.width * 0.3135769, size.height * 0.9048220);
    path_36.lineTo(size.width * 0.3289940, size.height * 0.8833272);
    path_36.lineTo(size.width * 0.3363147, size.height * 0.8855995);
    path_36.lineTo(size.width * 0.3208976, size.height * 0.9070942);
    path_36.close();
    path_36.moveTo(size.width * 0.3479275, size.height * 0.9049319);
    path_36.lineTo(size.width * 0.3218167, size.height * 0.8968272);
    path_36.lineTo(size.width * 0.3249231, size.height * 0.8924974);
    path_36.lineTo(size.width * 0.3510339, size.height * 0.9006021);
    path_36.lineTo(size.width * 0.3479275, size.height * 0.9049319);
    path_36.close();

    Paint paint36Fill = Paint()..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint36Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_36, paint36Fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.3784183, size.height * 0.9224346);
    path_37.lineTo(size.width * 0.3707566, size.height * 0.9207147);
    path_37.lineTo(size.width * 0.3791837, size.height * 0.9044660);
    path_37.lineTo(size.width * 0.3703984, size.height * 0.9024948);
    path_37.lineTo(size.width * 0.3721916, size.height * 0.8990366);
    path_37.lineTo(size.width * 0.3736219, size.height * 0.8993586);
    path_37.cubicTo(
        size.width * 0.3755287,
        size.height * 0.8997853,
        size.width * 0.3772223,
        size.height * 0.8999660,
        size.width * 0.3787020,
        size.height * 0.8998979);
    path_37.cubicTo(
        size.width * 0.3801932,
        size.height * 0.8998089,
        size.width * 0.3816546,
        size.height * 0.8993010,
        size.width * 0.3830865,
        size.height * 0.8983717);
    path_37.lineTo(size.width * 0.3900841, size.height * 0.8999424);
    path_37.lineTo(size.width * 0.3784183, size.height * 0.9224346);
    path_37.close();

    Paint paint37Fill = Paint()..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint37Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_37, paint37Fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4026375, size.height * 0.9272696);
    path_38.cubicTo(
        size.width * 0.3988685,
        size.height * 0.9266466,
        size.width * 0.3958625,
        size.height * 0.9256257,
        size.width * 0.3936207,
        size.height * 0.9242094);
    path_38.cubicTo(
        size.width * 0.3914139,
        size.height * 0.9227958,
        size.width * 0.3899669,
        size.height * 0.9210942,
        size.width * 0.3892789,
        size.height * 0.9191047);
    path_38.cubicTo(
        size.width * 0.3886000,
        size.height * 0.9170916,
        size.width * 0.3887151,
        size.height * 0.9148901,
        size.width * 0.3896243,
        size.height * 0.9125052);
    path_38.cubicTo(
        size.width * 0.3905426,
        size.height * 0.9100969,
        size.width * 0.3920187,
        size.height * 0.9081230,
        size.width * 0.3940534,
        size.height * 0.9065812);
    path_38.cubicTo(
        size.width * 0.3960876,
        size.height * 0.9050393,
        size.width * 0.3985857,
        size.height * 0.9039895,
        size.width * 0.4015418,
        size.height * 0.9034293);
    path_38.cubicTo(
        size.width * 0.4045378,
        size.height * 0.9028743,
        size.width * 0.4079163,
        size.height * 0.9029084,
        size.width * 0.4116892,
        size.height * 0.9035314);
    path_38.cubicTo(
        size.width * 0.4154582,
        size.height * 0.9041518,
        size.width * 0.4184462,
        size.height * 0.9051702,
        size.width * 0.4206534,
        size.height * 0.9065812);
    path_38.cubicTo(
        size.width * 0.4228924,
        size.height * 0.9080000,
        size.width * 0.4243586,
        size.height * 0.9097042,
        size.width * 0.4250438,
        size.height * 0.9116937);
    path_38.cubicTo(
        size.width * 0.4257331,
        size.height * 0.9136859,
        size.width * 0.4256175,
        size.height * 0.9158848,
        size.width * 0.4247012,
        size.height * 0.9182932);
    path_38.cubicTo(
        size.width * 0.4237928,
        size.height * 0.9206780,
        size.width * 0.4223147,
        size.height * 0.9226545,
        size.width * 0.4202709,
        size.height * 0.9242173);
    path_38.cubicTo(
        size.width * 0.4182351,
        size.height * 0.9257592,
        size.width * 0.4157211,
        size.height * 0.9268063,
        size.width * 0.4127291,
        size.height * 0.9273613);
    path_38.cubicTo(
        size.width * 0.4097689,
        size.height * 0.9279215,
        size.width * 0.4064064,
        size.height * 0.9278901,
        size.width * 0.4026375,
        size.height * 0.9272696);
    path_38.close();
    path_38.moveTo(size.width * 0.4045538, size.height * 0.9222461);
    path_38.cubicTo(
        size.width * 0.4067849,
        size.height * 0.9226152,
        size.width * 0.4086494,
        size.height * 0.9226911,
        size.width * 0.4101394,
        size.height * 0.9224738);
    path_38.cubicTo(
        size.width * 0.4116414,
        size.height * 0.9222330,
        size.width * 0.4128805,
        size.height * 0.9216571,
        size.width * 0.4138606,
        size.height * 0.9207461);
    path_38.cubicTo(
        size.width * 0.4148367,
        size.height * 0.9198351,
        size.width * 0.4156414,
        size.height * 0.9185550,
        size.width * 0.4162709,
        size.height * 0.9169031);
    path_38.cubicTo(
        size.width * 0.4169004,
        size.height * 0.9152513,
        size.width * 0.4171116,
        size.height * 0.9138717,
        size.width * 0.4169044,
        size.height * 0.9127644);
    path_38.cubicTo(
        size.width * 0.4166932,
        size.height * 0.9116571,
        size.width * 0.4160120,
        size.height * 0.9107775,
        size.width * 0.4148486,
        size.height * 0.9101230);
    path_38.cubicTo(
        size.width * 0.4136972,
        size.height * 0.9094450,
        size.width * 0.4120080,
        size.height * 0.9089215,
        size.width * 0.4097729,
        size.height * 0.9085524);
    path_38.cubicTo(
        size.width * 0.4075378,
        size.height * 0.9081859,
        size.width * 0.4056733,
        size.height * 0.9081204,
        size.width * 0.4041713,
        size.height * 0.9083613);
    path_38.cubicTo(
        size.width * 0.4026773,
        size.height * 0.9085759,
        size.width * 0.4014422,
        size.height * 0.9091414,
        size.width * 0.4004661,
        size.height * 0.9100524);
    path_38.cubicTo(
        size.width * 0.3994861,
        size.height * 0.9109634,
        size.width * 0.3986813,
        size.height * 0.9122461,
        size.width * 0.3980530,
        size.height * 0.9138953);
    path_38.cubicTo(
        size.width * 0.3974235,
        size.height * 0.9155471,
        size.width * 0.3972131,
        size.height * 0.9169267,
        size.width * 0.3974215,
        size.height * 0.9180340);
    path_38.cubicTo(
        size.width * 0.3976303,
        size.height * 0.9191414,
        size.width * 0.3983104,
        size.height * 0.9200340,
        size.width * 0.3994622,
        size.height * 0.9207120);
    path_38.cubicTo(
        size.width * 0.4006215,
        size.height * 0.9213665,
        size.width * 0.4023187,
        size.height * 0.9218770,
        size.width * 0.4045538,
        size.height * 0.9222461);
    path_38.close();

    Paint paint38Fill = Paint()..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint38Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_38, paint38Fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4446733, size.height * 0.9326754);
    path_39.cubicTo(
        size.width * 0.4408247,
        size.height * 0.9323220,
        size.width * 0.4376693,
        size.height * 0.9315183,
        size.width * 0.4352112,
        size.height * 0.9302670);
    path_39.cubicTo(
        size.width * 0.4327849,
        size.height * 0.9290183,
        size.width * 0.4310717,
        size.height * 0.9274267,
        size.width * 0.4300637,
        size.height * 0.9254974);
    path_39.cubicTo(
        size.width * 0.4290598,
        size.height * 0.9235419,
        size.width * 0.4288167,
        size.height * 0.9213482,
        size.width * 0.4293347,
        size.height * 0.9189110);
    path_39.cubicTo(
        size.width * 0.4298526,
        size.height * 0.9164529,
        size.width * 0.4310000,
        size.height * 0.9143848,
        size.width * 0.4327729,
        size.height * 0.9127094);
    path_39.cubicTo(
        size.width * 0.4345458,
        size.height * 0.9110340,
        size.width * 0.4368566,
        size.height * 0.9098141,
        size.width * 0.4397092,
        size.height * 0.9090497);
    path_39.cubicTo(
        size.width * 0.4425936,
        size.height * 0.9082880,
        size.width * 0.4459602,
        size.height * 0.9080838,
        size.width * 0.4498127,
        size.height * 0.9084372);
    path_39.cubicTo(
        size.width * 0.4536614,
        size.height * 0.9087906,
        size.width * 0.4567968,
        size.height * 0.9095916,
        size.width * 0.4592191,
        size.height * 0.9108403);
    path_39.cubicTo(
        size.width * 0.4616813,
        size.height * 0.9120916,
        size.width * 0.4634143,
        size.height * 0.9136832,
        size.width * 0.4644223,
        size.height * 0.9156152);
    path_39.cubicTo(
        size.width * 0.4654303,
        size.height * 0.9175445,
        size.width * 0.4656733,
        size.height * 0.9197408,
        size.width * 0.4651514,
        size.height * 0.9221990);
    path_39.cubicTo(
        size.width * 0.4646335,
        size.height * 0.9246335,
        size.width * 0.4634861,
        size.height * 0.9267016,
        size.width * 0.4617092,
        size.height * 0.9284005);
    path_39.cubicTo(
        size.width * 0.4599363,
        size.height * 0.9300759,
        size.width * 0.4576096,
        size.height * 0.9312958,
        size.width * 0.4547211,
        size.height * 0.9320576);
    path_39.cubicTo(
        size.width * 0.4518725,
        size.height * 0.9328220,
        size.width * 0.4485219,
        size.height * 0.9330262,
        size.width * 0.4446733,
        size.height * 0.9326754);
    path_39.close();
    path_39.moveTo(size.width * 0.4457610, size.height * 0.9275445);
    path_39.cubicTo(
        size.width * 0.4480398,
        size.height * 0.9277539,
        size.width * 0.4499044,
        size.height * 0.9276990,
        size.width * 0.4513546,
        size.height * 0.9273796);
    path_39.cubicTo(
        size.width * 0.4528088,
        size.height * 0.9270340,
        size.width * 0.4539482,
        size.height * 0.9263743,
        size.width * 0.4547689,
        size.height * 0.9254005);
    path_39.cubicTo(
        size.width * 0.4555936,
        size.height * 0.9244241,
        size.width * 0.4561873,
        size.height * 0.9230942,
        size.width * 0.4565418,
        size.height * 0.9214084);
    path_39.cubicTo(
        size.width * 0.4569004,
        size.height * 0.9197225,
        size.width * 0.4568845,
        size.height * 0.9183377,
        size.width * 0.4564980,
        size.height * 0.9172513);
    path_39.cubicTo(
        size.width * 0.4561116,
        size.height * 0.9161649,
        size.width * 0.4552869,
        size.height * 0.9153377,
        size.width * 0.4540279,
        size.height * 0.9147670);
    path_39.cubicTo(
        size.width * 0.4527729,
        size.height * 0.9141754,
        size.width * 0.4510040,
        size.height * 0.9137749,
        size.width * 0.4487251,
        size.height * 0.9135654);
    path_39.cubicTo(
        size.width * 0.4464422,
        size.height * 0.9133560,
        size.width * 0.4445737,
        size.height * 0.9134241,
        size.width * 0.4431235,
        size.height * 0.9137670);
    path_39.cubicTo(
        size.width * 0.4416733,
        size.height * 0.9140890,
        size.width * 0.4405378,
        size.height * 0.9147356,
        size.width * 0.4397131,
        size.height * 0.9157094);
    path_39.cubicTo(
        size.width * 0.4388884,
        size.height * 0.9166859,
        size.width * 0.4382988,
        size.height * 0.9180157,
        size.width * 0.4379402,
        size.height * 0.9197016);
    path_39.cubicTo(
        size.width * 0.4375817,
        size.height * 0.9213874,
        size.width * 0.4375976,
        size.height * 0.9227749,
        size.width * 0.4379841,
        size.height * 0.9238613);
    path_39.cubicTo(
        size.width * 0.4383705,
        size.height * 0.9249450,
        size.width * 0.4391952,
        size.height * 0.9257853,
        size.width * 0.4404502,
        size.height * 0.9263770);
    path_39.cubicTo(
        size.width * 0.4417092,
        size.height * 0.9269476,
        size.width * 0.4434781,
        size.height * 0.9273351,
        size.width * 0.4457610,
        size.height * 0.9275445);
    path_39.close();

    Paint paint39Fill = Paint()..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint39Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_39, paint39Fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.5014781, size.height * 0.9353377);
    path_40.cubicTo(
        size.width * 0.4994980,
        size.height * 0.9353037,
        size.width * 0.4978008,
        size.height * 0.9350236,
        size.width * 0.4963825,
        size.height * 0.9345026);
    path_40.cubicTo(
        size.width * 0.4949641,
        size.height * 0.9339817,
        size.width * 0.4938924,
        size.height * 0.9332775,
        size.width * 0.4931713,
        size.height * 0.9323901);
    path_40.cubicTo(
        size.width * 0.4924502,
        size.height * 0.9314791,
        size.width * 0.4921155,
        size.height * 0.9304319,
        size.width * 0.4921633,
        size.height * 0.9292513);
    path_40.cubicTo(
        size.width * 0.4922112,
        size.height * 0.9280681,
        size.width * 0.4926295,
        size.height * 0.9270471,
        size.width * 0.4934183,
        size.height * 0.9261859);
    path_40.cubicTo(
        size.width * 0.4942112,
        size.height * 0.9253010,
        size.width * 0.4953347,
        size.height * 0.9246230,
        size.width * 0.4967928,
        size.height * 0.9241518);
    path_40.cubicTo(
        size.width * 0.4982510,
        size.height * 0.9236806,
        size.width * 0.4999721,
        size.height * 0.9234607,
        size.width * 0.5019482,
        size.height * 0.9234948);
    path_40.cubicTo(
        size.width * 0.5039641,
        size.height * 0.9235288,
        size.width * 0.5056614,
        size.height * 0.9238063,
        size.width * 0.5070438,
        size.height * 0.9243272);
    path_40.cubicTo(
        size.width * 0.5084661,
        size.height * 0.9248482,
        size.width * 0.5095339,
        size.height * 0.9255654,
        size.width * 0.5102550,
        size.height * 0.9264764);
    path_40.cubicTo(
        size.width * 0.5109761,
        size.height * 0.9273639,
        size.width * 0.5113108,
        size.height * 0.9283979,
        size.width * 0.5112629,
        size.height * 0.9295812);
    path_40.cubicTo(
        size.width * 0.5112191,
        size.height * 0.9307618,
        size.width * 0.5107968,
        size.height * 0.9317958,
        size.width * 0.5100080,
        size.height * 0.9326806);
    path_40.cubicTo(
        size.width * 0.5092151,
        size.height * 0.9335419,
        size.width * 0.5080916,
        size.height * 0.9342094,
        size.width * 0.5066335,
        size.height * 0.9346806);
    path_40.cubicTo(
        size.width * 0.5052112,
        size.height * 0.9351518,
        size.width * 0.5034940,
        size.height * 0.9353717,
        size.width * 0.5014781,
        size.height * 0.9353377);
    path_40.close();
    path_40.moveTo(size.width * 0.4787251, size.height * 0.9222435);
    path_40.cubicTo(
        size.width * 0.4767490,
        size.height * 0.9222094,
        size.width * 0.4750478,
        size.height * 0.9219319,
        size.width * 0.4736295,
        size.height * 0.9214110);
    path_40.cubicTo(
        size.width * 0.4722470,
        size.height * 0.9208901,
        size.width * 0.4711952,
        size.height * 0.9201859,
        size.width * 0.4704741,
        size.height * 0.9192984);
    path_40.cubicTo(
        size.width * 0.4697530,
        size.height * 0.9183874,
        size.width * 0.4694183,
        size.height * 0.9173403,
        size.width * 0.4694661,
        size.height * 0.9161597);
    path_40.cubicTo(
        size.width * 0.4695139,
        size.height * 0.9149764,
        size.width * 0.4699323,
        size.height * 0.9139555,
        size.width * 0.4707211,
        size.height * 0.9130942);
    path_40.cubicTo(
        size.width * 0.4715139,
        size.height * 0.9122094,
        size.width * 0.4726215,
        size.height * 0.9115288,
        size.width * 0.4740438,
        size.height * 0.9110576);
    path_40.cubicTo(
        size.width * 0.4755020,
        size.height * 0.9105628,
        size.width * 0.4772191,
        size.height * 0.9103325,
        size.width * 0.4791992,
        size.height * 0.9103665);
    path_40.cubicTo(
        size.width * 0.4812151,
        size.height * 0.9104005,
        size.width * 0.4829124,
        size.height * 0.9106911,
        size.width * 0.4842948,
        size.height * 0.9112330);
    path_40.cubicTo(
        size.width * 0.4857131,
        size.height * 0.9117565,
        size.width * 0.4867849,
        size.height * 0.9124712,
        size.width * 0.4875020,
        size.height * 0.9133822);
    path_40.cubicTo(
        size.width * 0.4882231,
        size.height * 0.9142696,
        size.width * 0.4885618,
        size.height * 0.9153037,
        size.width * 0.4885139,
        size.height * 0.9164869);
    path_40.cubicTo(
        size.width * 0.4884661,
        size.height * 0.9176675,
        size.width * 0.4880478,
        size.height * 0.9187016,
        size.width * 0.4872550,
        size.height * 0.9195864);
    path_40.cubicTo(
        size.width * 0.4864661,
        size.height * 0.9204476,
        size.width * 0.4853426,
        size.height * 0.9211152,
        size.width * 0.4838845,
        size.height * 0.9215864);
    path_40.cubicTo(
        size.width * 0.4824582,
        size.height * 0.9220602,
        size.width * 0.4807410,
        size.height * 0.9222775,
        size.width * 0.4787251,
        size.height * 0.9222435);
    path_40.close();
    path_40.moveTo(size.width * 0.4788645, size.height * 0.9187696);
    path_40.cubicTo(
        size.width * 0.4803028,
        size.height * 0.9187932,
        size.width * 0.4812988,
        size.height * 0.9186204,
        size.width * 0.4818566,
        size.height * 0.9182513);
    path_40.cubicTo(
        size.width * 0.4824104,
        size.height * 0.9178848,
        size.width * 0.4827052,
        size.height * 0.9172618,
        size.width * 0.4827410,
        size.height * 0.9163874);
    path_40.cubicTo(
        size.width * 0.4827729,
        size.height * 0.9155131,
        size.width * 0.4825299,
        size.height * 0.9148822,
        size.width * 0.4820040,
        size.height * 0.9144948);
    path_40.cubicTo(
        size.width * 0.4814821,
        size.height * 0.9140838,
        size.width * 0.4805020,
        size.height * 0.9138639,
        size.width * 0.4790598,
        size.height * 0.9138403);
    path_40.cubicTo(
        size.width * 0.4776932,
        size.height * 0.9138168,
        size.width * 0.4767131,
        size.height * 0.9140000,
        size.width * 0.4761235,
        size.height * 0.9143927);
    path_40.cubicTo(
        size.width * 0.4755697,
        size.height * 0.9147618,
        size.width * 0.4752749,
        size.height * 0.9153848,
        size.width * 0.4752390,
        size.height * 0.9162592);
    path_40.cubicTo(
        size.width * 0.4752032,
        size.height * 0.9171335,
        size.width * 0.4754502,
        size.height * 0.9177644,
        size.width * 0.4759721,
        size.height * 0.9181518);
    path_40.cubicTo(
        size.width * 0.4765339,
        size.height * 0.9185393,
        size.width * 0.4774980,
        size.height * 0.9187461,
        size.width * 0.4788645,
        size.height * 0.9187696);
    path_40.close();
    path_40.moveTo(size.width * 0.5016175, size.height * 0.9318613);
    path_40.cubicTo(
        size.width * 0.5030199,
        size.height * 0.9318874,
        size.width * 0.5039960,
        size.height * 0.9317147,
        size.width * 0.5045538,
        size.height * 0.9313455);
    path_40.cubicTo(
        size.width * 0.5051434,
        size.height * 0.9309764,
        size.width * 0.5054542,
        size.height * 0.9303560,
        size.width * 0.5054900,
        size.height * 0.9294817);
    path_40.cubicTo(
        size.width * 0.5055259,
        size.height * 0.9286073,
        size.width * 0.5052629,
        size.height * 0.9279738,
        size.width * 0.5047012,
        size.height * 0.9275864);
    path_40.cubicTo(
        size.width * 0.5041793,
        size.height * 0.9271754,
        size.width * 0.5032151,
        size.height * 0.9269581,
        size.width * 0.5018127,
        size.height * 0.9269346);
    path_40.cubicTo(
        size.width * 0.5004104,
        size.height * 0.9269084,
        size.width * 0.4994104,
        size.height * 0.9270942,
        size.width * 0.4988207,
        size.height * 0.9274843);
    path_40.cubicTo(
        size.width * 0.4982669,
        size.height * 0.9278534,
        size.width * 0.4979721,
        size.height * 0.9284764,
        size.width * 0.4979363,
        size.height * 0.9293508);
    path_40.cubicTo(
        size.width * 0.4979004,
        size.height * 0.9302251,
        size.width * 0.4981474,
        size.height * 0.9308560,
        size.width * 0.4986693,
        size.height * 0.9312435);
    path_40.cubicTo(
        size.width * 0.4992311,
        size.height * 0.9316309,
        size.width * 0.5002151,
        size.height * 0.9318377,
        size.width * 0.5016175,
        size.height * 0.9318613);
    path_40.close();
    path_40.moveTo(size.width * 0.4784542, size.height * 0.9345497);
    path_40.lineTo(size.width * 0.4706295, size.height * 0.9344136);
    path_40.lineTo(size.width * 0.5022789, size.height * 0.9111885);
    path_40.lineTo(size.width * 0.5100996, size.height * 0.9113246);
    path_40.lineTo(size.width * 0.4784542, size.height * 0.9345497);
    path_40.close();

    Paint paint40Fill = Paint()..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint40Fill.blendMode = BlendMode.multiply;

    canvas.drawPath(path_40, paint40Fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.5376972, size.height * 0.9338141);
    path_41.lineTo(size.width * 0.5296534, size.height * 0.9344241);
    path_41.lineTo(size.width * 0.5255259, size.height * 0.9108168);
    path_41.lineTo(size.width * 0.5341076, size.height * 0.9101675);
    path_41.lineTo(size.width * 0.5489283, size.height * 0.9203639);
    path_41.lineTo(size.width * 0.5547291, size.height * 0.9249581);
    path_41.lineTo(size.width * 0.5553187, size.height * 0.9249136);
    path_41.lineTo(size.width * 0.5541155, size.height * 0.9201859);
    path_41.lineTo(size.width * 0.5521235, size.height * 0.9088037);
    path_41.lineTo(size.width * 0.5601673, size.height * 0.9081963);
    path_41.lineTo(size.width * 0.5642948, size.height * 0.9318037);
    path_41.lineTo(size.width * 0.5557131, size.height * 0.9324529);
    path_41.lineTo(size.width * 0.5404980, size.height * 0.9221780);
    path_41.lineTo(size.width * 0.5351633, size.height * 0.9180838);
    path_41.lineTo(size.width * 0.5346295, size.height * 0.9181257);
    path_41.lineTo(size.width * 0.5357092, size.height * 0.9224346);
    path_41.lineTo(size.width * 0.5376972, size.height * 0.9338141);
    path_41.close();

    Paint paint41Fill = Paint()..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint41Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_41, paint41Fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.5789841, size.height * 0.9299503);
    path_42.lineTo(size.width * 0.5701474, size.height * 0.9312932);
    path_42.lineTo(size.width * 0.5774263, size.height * 0.9057984);
    path_42.lineTo(size.width * 0.5886813, size.height * 0.9040864);
    path_42.lineTo(size.width * 0.6123267, size.height * 0.9248822);
    path_42.lineTo(size.width * 0.6032789, size.height * 0.9262592);
    path_42.lineTo(size.width * 0.5883984, size.height * 0.9129031);
    path_42.lineTo(size.width * 0.5849801, size.height * 0.9096361);
    path_42.lineTo(size.width * 0.5843984, size.height * 0.9097251);
    path_42.lineTo(size.width * 0.5835060, size.height * 0.9136466);
    path_42.lineTo(size.width * 0.5789841, size.height * 0.9299503);
    path_42.close();
    path_42.moveTo(size.width * 0.6015896, size.height * 0.9211283);
    path_42.lineTo(size.width * 0.5767649, size.height * 0.9249005);
    path_42.lineTo(size.width * 0.5751275, size.height * 0.9202356);
    path_42.lineTo(size.width * 0.5999482, size.height * 0.9164634);
    path_42.lineTo(size.width * 0.6015896, size.height * 0.9211283);
    path_42.close();

    Paint paint42Fill = Paint()..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint42Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_42, paint42Fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.6370398, size.height * 0.9192199);
    path_43.lineTo(size.width * 0.6293984, size.height * 0.9209791);
    path_43.lineTo(size.width * 0.6174701, size.height * 0.8985445);
    path_43.lineTo(size.width * 0.6251116, size.height * 0.8967880);
    path_43.lineTo(size.width * 0.6370398, size.height * 0.9192199);
    path_43.close();
    path_43.moveTo(size.width * 0.6402032, size.height * 0.8983874);
    path_43.lineTo(size.width * 0.6071912, size.height * 0.9059843);
    path_43.lineTo(size.width * 0.6047849, size.height * 0.9014634);
    path_43.lineTo(size.width * 0.6377968, size.height * 0.8938691);
    path_43.lineTo(size.width * 0.6402032, size.height * 0.8983874);
    path_43.close();

    Paint paint43Fill = Paint()..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint43Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_43, paint43Fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.6721355, size.height * 0.9099791);
    path_44.cubicTo(
        size.width * 0.6685896,
        size.height * 0.9110812,
        size.width * 0.6653625,
        size.height * 0.9116257,
        size.width * 0.6624502,
        size.height * 0.9116152);
    path_44.cubicTo(
        size.width * 0.6595378,
        size.height * 0.9116047,
        size.width * 0.6569801,
        size.height * 0.9110916,
        size.width * 0.6547769,
        size.height * 0.9100759);
    path_44.cubicTo(
        size.width * 0.6525777,
        size.height * 0.9090602,
        size.width * 0.6507849,
        size.height * 0.9075890,
        size.width * 0.6494024,
        size.height * 0.9056649);
    path_44.lineTo(size.width * 0.6404223, size.height * 0.8931545);
    path_44.lineTo(size.width * 0.6477410, size.height * 0.8908796);
    path_44.lineTo(size.width * 0.6564701, size.height * 0.9030366);
    path_44.cubicTo(
        size.width * 0.6573466,
        size.height * 0.9042565,
        size.width * 0.6583108,
        size.height * 0.9051597,
        size.width * 0.6593705,
        size.height * 0.9057461);
    path_44.cubicTo(
        size.width * 0.6604462,
        size.height * 0.9063010,
        size.width * 0.6617331,
        size.height * 0.9065419,
        size.width * 0.6632311,
        size.height * 0.9064686);
    path_44.cubicTo(
        size.width * 0.6647450,
        size.height * 0.9063639,
        size.width * 0.6665936,
        size.height * 0.9059738,
        size.width * 0.6687729,
        size.height * 0.9052958);
    path_44.cubicTo(
        size.width * 0.6710199,
        size.height * 0.9045995,
        size.width * 0.6726693,
        size.height * 0.9039031,
        size.width * 0.6737211,
        size.height * 0.9032094);
    path_44.cubicTo(
        size.width * 0.6747610,
        size.height * 0.9024948,
        size.width * 0.6752789,
        size.height * 0.9016937,
        size.width * 0.6752789,
        size.height * 0.9008037);
    path_44.cubicTo(
        size.width * 0.6752590,
        size.height * 0.8998927,
        size.width * 0.6748127,
        size.height * 0.8988298,
        size.width * 0.6739402,
        size.height * 0.8976099);
    path_44.lineTo(size.width * 0.6652112, size.height * 0.8854529);
    path_44.lineTo(size.width * 0.6725299, size.height * 0.8831780);
    path_44.lineTo(size.width * 0.6815139, size.height * 0.8956885);
    path_44.cubicTo(
        size.width * 0.6828924,
        size.height * 0.8976126,
        size.width * 0.6834821,
        size.height * 0.8994581,
        size.width * 0.6832749,
        size.height * 0.9012225);
    path_44.cubicTo(
        size.width * 0.6830717,
        size.height * 0.9029869,
        size.width * 0.6820478,
        size.height * 0.9046099,
        size.width * 0.6802112,
        size.height * 0.9060969);
    path_44.cubicTo(
        size.width * 0.6784064,
        size.height * 0.9075733,
        size.width * 0.6757131,
        size.height * 0.9088665,
        size.width * 0.6721355,
        size.height * 0.9099791);
    path_44.close();

    Paint paint44Fill = Paint()..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint44Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_44, paint44Fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.7020000, size.height * 0.8993377);
    path_45.lineTo(size.width * 0.6950837, size.height * 0.9021047);
    path_45.lineTo(size.width * 0.6763068, size.height * 0.8817958);
    path_45.lineTo(size.width * 0.6933625, size.height * 0.8749686);
    path_45.cubicTo(
        size.width * 0.6959163,
        size.height * 0.8739503,
        size.width * 0.6983068,
        size.height * 0.8733246,
        size.width * 0.7005378,
        size.height * 0.8730969);
    path_45.cubicTo(
        size.width * 0.7027490,
        size.height * 0.8728482,
        size.width * 0.7047371,
        size.height * 0.8729948,
        size.width * 0.7064980,
        size.height * 0.8735340);
    path_45.cubicTo(
        size.width * 0.7082629,
        size.height * 0.8740733,
        size.width * 0.7097410,
        size.height * 0.8749921,
        size.width * 0.7109363,
        size.height * 0.8762853);
    path_45.cubicTo(
        size.width * 0.7119641,
        size.height * 0.8773953,
        size.width * 0.7125179,
        size.height * 0.8784738,
        size.width * 0.7126016,
        size.height * 0.8795209);
    path_45.cubicTo(
        size.width * 0.7126853,
        size.height * 0.8805681,
        size.width * 0.7123068,
        size.height * 0.8815916,
        size.width * 0.7114661,
        size.height * 0.8825942);
    path_45.cubicTo(
        size.width * 0.7106016,
        size.height * 0.8835733,
        size.width * 0.7092590,
        size.height * 0.8845131,
        size.width * 0.7074382,
        size.height * 0.8854084);
    path_45.lineTo(size.width * 0.7076614, size.height * 0.8856518);
    path_45.cubicTo(
        size.width * 0.7092669,
        size.height * 0.8853403,
        size.width * 0.7106335,
        size.height * 0.8852932,
        size.width * 0.7117570,
        size.height * 0.8855079);
    path_45.cubicTo(
        size.width * 0.7128845,
        size.height * 0.8857225,
        size.width * 0.7140637,
        size.height * 0.8860654,
        size.width * 0.7153028,
        size.height * 0.8865393);
    path_45.lineTo(size.width * 0.7248167, size.height * 0.8902068);
    path_45.lineTo(size.width * 0.7167968, size.height * 0.8934162);
    path_45.lineTo(size.width * 0.7076773, size.height * 0.8898377);
    path_45.cubicTo(
        size.width * 0.7067649,
        size.height * 0.8894843,
        size.width * 0.7059363,
        size.height * 0.8892487,
        size.width * 0.7051912,
        size.height * 0.8891309);
    path_45.cubicTo(
        size.width * 0.7044502,
        size.height * 0.8890131,
        size.width * 0.7036574,
        size.height * 0.8890393,
        size.width * 0.7028048,
        size.height * 0.8892147);
    path_45.cubicTo(
        size.width * 0.7019681,
        size.height * 0.8893560,
        size.width * 0.7009522,
        size.height * 0.8896649,
        size.width * 0.6997530,
        size.height * 0.8901440);
    path_45.lineTo(size.width * 0.6951873, size.height * 0.8919712);
    path_45.lineTo(size.width * 0.7020000, size.height * 0.8993377);
    path_45.close();
    path_45.moveTo(size.width * 0.6870040, size.height * 0.8831204);
    path_45.lineTo(size.width * 0.6920199, size.height * 0.8885471);
    path_45.lineTo(size.width * 0.7021155, size.height * 0.8845052);
    path_45.cubicTo(
        size.width * 0.7037450,
        size.height * 0.8838534,
        size.width * 0.7047769,
        size.height * 0.8831937,
        size.width * 0.7052072,
        size.height * 0.8825209);
    path_45.cubicTo(
        size.width * 0.7056215,
        size.height * 0.8818298,
        size.width * 0.7053347,
        size.height * 0.8809503,
        size.width * 0.7043426,
        size.height * 0.8798770);
    path_45.cubicTo(
        size.width * 0.7034104,
        size.height * 0.8788665,
        size.width * 0.7023825,
        size.height * 0.8783246,
        size.width * 0.7012590,
        size.height * 0.8782487);
    path_45.cubicTo(
        size.width * 0.7001155,
        size.height * 0.8781518,
        size.width * 0.6987291,
        size.height * 0.8784293,
        size.width * 0.6970996,
        size.height * 0.8790812);
    path_45.lineTo(size.width * 0.6870040, size.height * 0.8831204);
    path_45.close();

    Paint paint45Fill = Paint()..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint45Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_45, paint45Fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.7356972, size.height * 0.8850838);
    path_46.lineTo(size.width * 0.7285139, size.height * 0.8887225);
    path_46.lineTo(size.width * 0.7190040, size.height * 0.8635393);
    path_46.lineTo(size.width * 0.7281514, size.height * 0.8589058);
    path_46.lineTo(size.width * 0.7628048, size.height * 0.8713613);
    path_46.lineTo(size.width * 0.7554502, size.height * 0.8750838);
    path_46.lineTo(size.width * 0.7334701, size.height * 0.8670026);
    path_46.lineTo(size.width * 0.7282988, size.height * 0.8649660);
    path_46.lineTo(size.width * 0.7278287, size.height * 0.8652042);
    path_46.lineTo(size.width * 0.7294940, size.height * 0.8690157);
    path_46.lineTo(size.width * 0.7356972, size.height * 0.8850838);
    path_46.close();
    path_46.moveTo(size.width * 0.7506693, size.height * 0.8708796);
    path_46.lineTo(size.width * 0.7304861, size.height * 0.8810969);
    path_46.lineTo(size.width * 0.7260438, size.height * 0.8773010);
    path_46.lineTo(size.width * 0.7462271, size.height * 0.8670838);
    path_46.lineTo(size.width * 0.7506693, size.height * 0.8708796);
    path_46.close();

    Paint paint46Fill = Paint()..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint46Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_46, paint46Fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.7728606, size.height * 0.8649948);
    path_47.lineTo(size.width * 0.7669880, size.height * 0.8686571);
    path_47.lineTo(size.width * 0.7421235, size.height * 0.8514005);
    path_47.lineTo(size.width * 0.7479960, size.height * 0.8477382);
    path_47.lineTo(size.width * 0.7728606, size.height * 0.8649948);
    path_47.close();
    path_47.moveTo(size.width * 0.7884781, size.height * 0.8552513);
    path_47.lineTo(size.width * 0.7686295, size.height * 0.8676309);
    path_47.lineTo(size.width * 0.7636215, size.height * 0.8641545);
    path_47.lineTo(size.width * 0.7834701, size.height * 0.8517749);
    path_47.lineTo(size.width * 0.7884781, size.height * 0.8552513);
    path_47.close();

    Paint paint47Fill = Paint()..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint47Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_47, paint47Fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.8062151, size.height * 0.8422880);
    path_48.lineTo(size.width * 0.8010478, size.height * 0.8463848);
    path_48.lineTo(size.width * 0.7732271, size.height * 0.8312042);
    path_48.lineTo(size.width * 0.7783904, size.height * 0.8271073);
    path_48.lineTo(size.width * 0.8062151, size.height * 0.8422880);
    path_48.close();
    path_48.moveTo(size.width * 0.8096733, size.height * 0.8256440);
    path_48.lineTo(size.width * 0.7921155, size.height * 0.8395733);
    path_48.lineTo(size.width * 0.7865498, size.height * 0.8365366);
    path_48.lineTo(size.width * 0.8041076, size.height * 0.8226073);
    path_48.lineTo(size.width * 0.8096733, size.height * 0.8256440);
    path_48.close();
    path_48.moveTo(size.width * 0.7983546, size.height * 0.8187775);
    path_48.lineTo(size.width * 0.7802789, size.height * 0.8331152);
    path_48.lineTo(size.width * 0.7746733, size.height * 0.8300576);
    path_48.lineTo(size.width * 0.7927490, size.height * 0.8157173);
    path_48.lineTo(size.width * 0.7983546, size.height * 0.8187775);
    path_48.close();

    Paint paint48Fill = Paint()..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint48Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_48, paint48Fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.8295737, size.height * 0.8225654);
    path_49.lineTo(size.width * 0.8250438, size.height * 0.8269738);
    path_49.lineTo(size.width * 0.7950956, size.height * 0.8136518);
    path_49.lineTo(size.width * 0.8062749, size.height * 0.8027775);
    path_49.cubicTo(
        size.width * 0.8079482,
        size.height * 0.8011492,
        size.width * 0.8097251,
        size.height * 0.7999293,
        size.width * 0.8116096,
        size.height * 0.7991099);
    path_49.cubicTo(
        size.width * 0.8134622,
        size.height * 0.7982775,
        size.width * 0.8153625,
        size.height * 0.7978665,
        size.width * 0.8173068,
        size.height * 0.7978743);
    path_49.cubicTo(
        size.width * 0.8192510,
        size.height * 0.7978848,
        size.width * 0.8211793,
        size.height * 0.7983141,
        size.width * 0.8230837,
        size.height * 0.7991623);
    path_49.cubicTo(
        size.width * 0.8247251,
        size.height * 0.7998901,
        size.width * 0.8259124,
        size.height * 0.8007199,
        size.width * 0.8266534,
        size.height * 0.8016466);
    path_49.cubicTo(
        size.width * 0.8273904,
        size.height * 0.8025759,
        size.width * 0.8276932,
        size.height * 0.8036099,
        size.width * 0.8275657,
        size.height * 0.8047513);
    path_49.cubicTo(
        size.width * 0.8274024,
        size.height * 0.8058796,
        size.width * 0.8267769,
        size.height * 0.8071021,
        size.width * 0.8256892,
        size.height * 0.8084136);
    path_49.lineTo(size.width * 0.8260438, size.height * 0.8085733);
    path_49.cubicTo(
        size.width * 0.8273108,
        size.height * 0.8078508,
        size.width * 0.8285219,
        size.height * 0.8074346,
        size.width * 0.8296773,
        size.height * 0.8073220);
    path_49.cubicTo(
        size.width * 0.8308367,
        size.height * 0.8072068,
        size.width * 0.8321275,
        size.height * 0.8071963,
        size.width * 0.8335538,
        size.height * 0.8072880);
    path_49.lineTo(size.width * 0.8445299, size.height * 0.8080183);
    path_49.lineTo(size.width * 0.8392749, size.height * 0.8131309);
    path_49.lineTo(size.width * 0.8287171, size.height * 0.8123743);
    path_49.cubicTo(
        size.width * 0.8276614,
        size.height * 0.8123037,
        size.width * 0.8267570,
        size.height * 0.8123168,
        size.width * 0.8260080,
        size.height * 0.8124110);
    path_49.cubicTo(
        size.width * 0.8252590,
        size.height * 0.8125079,
        size.width * 0.8245538,
        size.height * 0.8127513,
        size.width * 0.8238924,
        size.height * 0.8131414);
    path_49.cubicTo(
        size.width * 0.8232191,
        size.height * 0.8135000,
        size.width * 0.8224900,
        size.height * 0.8140602,
        size.width * 0.8217052,
        size.height * 0.8148246);
    path_49.lineTo(size.width * 0.8187131, size.height * 0.8177330);
    path_49.lineTo(size.width * 0.8295737, size.height * 0.8225654);
    path_49.close();
    path_49.moveTo(size.width * 0.8056614, size.height * 0.8119267);
    path_49.lineTo(size.width * 0.8136653, size.height * 0.8154869);
    path_49.lineTo(size.width * 0.8202789, size.height * 0.8090497);
    path_49.cubicTo(
        size.width * 0.8213466,
        size.height * 0.8080105,
        size.width * 0.8218645,
        size.height * 0.8071283,
        size.width * 0.8218327,
        size.height * 0.8064005);
    path_49.cubicTo(
        size.width * 0.8217689,
        size.height * 0.8056571,
        size.width * 0.8209482,
        size.height * 0.8049346,
        size.width * 0.8193705,
        size.height * 0.8042330);
    path_49.cubicTo(
        size.width * 0.8178805,
        size.height * 0.8035707,
        size.width * 0.8166016,
        size.height * 0.8033586,
        size.width * 0.8155299,
        size.height * 0.8035969);
    path_49.cubicTo(
        size.width * 0.8144303,
        size.height * 0.8038194,
        size.width * 0.8133466,
        size.height * 0.8044529,
        size.width * 0.8122789,
        size.height * 0.8054895);
    path_49.lineTo(size.width * 0.8056614, size.height * 0.8119267);
    path_49.close();

    Paint paint49Fill = Paint()..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint49Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_49, paint49Fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.8565418, size.height * 0.7944058);
    path_50.cubicTo(
        size.width * 0.8546972,
        size.height * 0.7966806,
        size.width * 0.8526016,
        size.height * 0.7983848,
        size.width * 0.8502550,
        size.height * 0.7995183);
    path_50.cubicTo(
        size.width * 0.8479124,
        size.height * 0.8006518,
        size.width * 0.8453944,
        size.height * 0.8012435,
        size.width * 0.8427052,
        size.height * 0.8012906);
    path_50.cubicTo(
        size.width * 0.8400159,
        size.height * 0.8013403,
        size.width * 0.8372430,
        size.height * 0.8008613,
        size.width * 0.8343865,
        size.height * 0.7998586);
    path_50.lineTo(size.width * 0.8158167, size.height * 0.7933455);
    path_50.lineTo(size.width * 0.8196215, size.height * 0.7886492);
    path_50.lineTo(size.width * 0.8376653, size.height * 0.7949817);
    path_50.cubicTo(
        size.width * 0.8394781,
        size.height * 0.7956152,
        size.width * 0.8410717,
        size.height * 0.7959607,
        size.width * 0.8424542,
        size.height * 0.7960157);
    path_50.cubicTo(
        size.width * 0.8438207,
        size.height * 0.7960393,
        size.width * 0.8450717,
        size.height * 0.7957277,
        size.width * 0.8462072,
        size.height * 0.7950812);
    path_50.cubicTo(
        size.width * 0.8473307,
        size.height * 0.7944031,
        size.width * 0.8484582,
        size.height * 0.7933639,
        size.width * 0.8495896,
        size.height * 0.7919660);
    path_50.cubicTo(
        size.width * 0.8507570,
        size.height * 0.7905262,
        size.width * 0.8514502,
        size.height * 0.7893220,
        size.width * 0.8516653,
        size.height * 0.7883508);
    path_50.cubicTo(
        size.width * 0.8518486,
        size.height * 0.7873717,
        size.width * 0.8515339,
        size.height * 0.7865236,
        size.width * 0.8507251,
        size.height * 0.7858115);
    path_50.cubicTo(
        size.width * 0.8498845,
        size.height * 0.7850890,
        size.width * 0.8485618,
        size.height * 0.7844084,
        size.width * 0.8467530,
        size.height * 0.7837749);
    path_50.lineTo(size.width * 0.8287052, size.height * 0.7774424);
    path_50.lineTo(size.width * 0.8325100, size.height * 0.7727461);
    path_50.lineTo(size.width * 0.8510797, size.height * 0.7792618);
    path_50.cubicTo(
        size.width * 0.8539402,
        size.height * 0.7802644,
        size.width * 0.8560837,
        size.height * 0.7815131,
        size.width * 0.8575219,
        size.height * 0.7830105);
    path_50.cubicTo(
        size.width * 0.8589602,
        size.height * 0.7845052,
        size.width * 0.8596175,
        size.height * 0.7862094,
        size.width * 0.8594940,
        size.height * 0.7881230);
    path_50.cubicTo(
        size.width * 0.8593865,
        size.height * 0.7900157,
        size.width * 0.8584024,
        size.height * 0.7921099,
        size.width * 0.8565418,
        size.height * 0.7944058);
    path_50.close();

    Paint paint50Fill = Paint()..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint50Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_50, paint50Fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.8707092, size.height * 0.7742801);
    path_51.lineTo(size.width * 0.8674382, size.height * 0.7791466);
    path_51.lineTo(size.width * 0.8343665, size.height * 0.7695340);
    path_51.lineTo(size.width * 0.8376375, size.height * 0.7646649);
    path_51.lineTo(size.width * 0.8707092, size.height * 0.7742801);
    path_51.close();

    Paint paint51Fill = Paint()..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint51Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_51, paint51Fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.8808327, size.height * 0.7571911);
    path_52.lineTo(size.width * 0.8780876, size.height * 0.7621963);
    path_52.lineTo(size.width * 0.8440717, size.height * 0.7541230);
    path_52.lineTo(size.width * 0.8468167, size.height * 0.7491178);
    path_52.lineTo(size.width * 0.8808327, size.height * 0.7571911);
    path_52.close();
    path_52.moveTo(size.width * 0.8582271, size.height * 0.7424372);
    path_52.lineTo(size.width * 0.8463705, size.height * 0.7640576);
    path_52.lineTo(size.width * 0.8395179, size.height * 0.7624319);
    path_52.lineTo(size.width * 0.8513745, size.height * 0.7408089);
    path_52.lineTo(size.width * 0.8582271, size.height * 0.7424372);
    path_52.close();

    Paint paint52Fill = Paint()..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xffF2675A).withOpacity(1.0);
    paint52Fill.blendMode = BlendMode.multiply;
    canvas.drawPath(path_52, paint52Fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.1061637, size.height * 0.6645916);
    path_53.cubicTo(
        size.width * 0.1035367,
        size.height * 0.6645916,
        size.width * 0.1011976,
        size.height * 0.6642853,
        size.width * 0.09914661,
        size.height * 0.6636702);
    path_53.cubicTo(
        size.width * 0.09713147,
        size.height * 0.6630314,
        size.width * 0.09554821,
        size.height * 0.6621571,
        size.width * 0.09439641,
        size.height * 0.6610471);
    path_53.cubicTo(
        size.width * 0.09324502,
        size.height * 0.6599346,
        size.width * 0.09266932,
        size.height * 0.6586571,
        size.width * 0.09266932,
        size.height * 0.6572147);
    path_53.lineTo(size.width * 0.09995618, size.height * 0.6572147);
    path_53.cubicTo(
        size.width * 0.1000641,
        size.height * 0.6582801,
        size.width * 0.1006761,
        size.height * 0.6591309,
        size.width * 0.1017916,
        size.height * 0.6597696);
    path_53.cubicTo(
        size.width * 0.1029072,
        size.height * 0.6603848,
        size.width * 0.1044004,
        size.height * 0.6606911,
        size.width * 0.1062717,
        size.height * 0.6606911);
    path_53.cubicTo(
        size.width * 0.1082147,
        size.height * 0.6606911,
        size.width * 0.1097263,
        size.height * 0.6603953,
        size.width * 0.1108056,
        size.height * 0.6598037);
    path_53.cubicTo(
        size.width * 0.1118853,
        size.height * 0.6591911,
        size.width * 0.1124251,
        size.height * 0.6583508,
        size.width * 0.1124251,
        size.height * 0.6572853);
    path_53.cubicTo(
        size.width * 0.1124251,
        size.height * 0.6562461,
        size.width * 0.1117952,
        size.height * 0.6554293,
        size.width * 0.1105359,
        size.height * 0.6548403);
    path_53.cubicTo(
        size.width * 0.1092765,
        size.height * 0.6542487,
        size.width * 0.1075311,
        size.height * 0.6539529,
        size.width * 0.1053000,
        size.height * 0.6539529);
    path_53.lineTo(size.width * 0.1013598, size.height * 0.6539529);
    path_53.lineTo(size.width * 0.1013598, size.height * 0.6500524);
    path_53.lineTo(size.width * 0.1048681, size.height * 0.6500524);
    path_53.cubicTo(
        size.width * 0.1061275,
        size.height * 0.6500524,
        size.width * 0.1071892,
        size.height * 0.6499215,
        size.width * 0.1080530,
        size.height * 0.6496623);
    path_53.cubicTo(
        size.width * 0.1089163,
        size.height * 0.6494005,
        size.width * 0.1095821,
        size.height * 0.6490340,
        size.width * 0.1100502,
        size.height * 0.6485628);
    path_53.cubicTo(
        size.width * 0.1105179,
        size.height * 0.6480890,
        size.width * 0.1107518,
        size.height * 0.6475340,
        size.width * 0.1107518,
        size.height * 0.6468953);
    path_53.cubicTo(
        size.width * 0.1107518,
        size.height * 0.6459476,
        size.width * 0.1103020,
        size.height * 0.6452042,
        size.width * 0.1094024,
        size.height * 0.6446597);
    path_53.cubicTo(
        size.width * 0.1085028,
        size.height * 0.6441152,
        size.width * 0.1072793,
        size.height * 0.6438455,
        size.width * 0.1057319,
        size.height * 0.6438455);
    path_53.cubicTo(
        size.width * 0.1042203,
        size.height * 0.6438455,
        size.width * 0.1029968,
        size.height * 0.6441518,
        size.width * 0.1020614,
        size.height * 0.6447670);
    path_53.cubicTo(
        size.width * 0.1011618,
        size.height * 0.6453586,
        size.width * 0.1006940,
        size.height * 0.6461728,
        size.width * 0.1006578,
        size.height * 0.6472147);
    path_53.lineTo(size.width * 0.09337092, size.height * 0.6472147);
    path_53.cubicTo(
        size.width * 0.09340717,
        size.height * 0.6458194,
        size.width * 0.09398287,
        size.height * 0.6445785,
        size.width * 0.09509841,
        size.height * 0.6434895);
    path_53.cubicTo(
        size.width * 0.09621394,
        size.height * 0.6423796,
        size.width * 0.09772510,
        size.height * 0.6415157,
        size.width * 0.09963227,
        size.height * 0.6409005);
    path_53.cubicTo(
        size.width * 0.1015757,
        size.height * 0.6402618,
        size.width * 0.1037347,
        size.height * 0.6399424,
        size.width * 0.1061096,
        size.height * 0.6399424);
    path_53.cubicTo(
        size.width * 0.1086645,
        size.height * 0.6399424,
        size.width * 0.1108598,
        size.height * 0.6402277,
        size.width * 0.1126948,
        size.height * 0.6407932);
    path_53.cubicTo(
        size.width * 0.1145661,
        size.height * 0.6413613,
        size.width * 0.1159876,
        size.height * 0.6421414,
        size.width * 0.1169590,
        size.height * 0.6431361);
    path_53.cubicTo(
        size.width * 0.1179665,
        size.height * 0.6441047,
        size.width * 0.1184705,
        size.height * 0.6452408,
        size.width * 0.1184705,
        size.height * 0.6465393);
    path_53.cubicTo(
        size.width * 0.1184705,
        size.height * 0.6476283,
        size.width * 0.1180028,
        size.height * 0.6486099,
        size.width * 0.1170669,
        size.height * 0.6494843);
    path_53.cubicTo(
        size.width * 0.1161315,
        size.height * 0.6503351,
        size.width * 0.1147821,
        size.height * 0.6510681,
        size.width * 0.1130187,
        size.height * 0.6516832);
    path_53.cubicTo(
        size.width * 0.1153219,
        size.height * 0.6521545,
        size.width * 0.1170853,
        size.height * 0.6528639,
        size.width * 0.1183088,
        size.height * 0.6538115);
    path_53.cubicTo(
        size.width * 0.1195319,
        size.height * 0.6547330,
        size.width * 0.1201438,
        size.height * 0.6558429,
        size.width * 0.1201438,
        size.height * 0.6571440);
    path_53.cubicTo(
        size.width * 0.1201438,
        size.height * 0.6586335,
        size.width * 0.1195502,
        size.height * 0.6599346,
        size.width * 0.1183625,
        size.height * 0.6610471);
    path_53.cubicTo(
        size.width * 0.1171749,
        size.height * 0.6621571,
        size.width * 0.1155378,
        size.height * 0.6630314,
        size.width * 0.1134506,
        size.height * 0.6636702);
    path_53.cubicTo(
        size.width * 0.1113996,
        size.height * 0.6642853,
        size.width * 0.1089705,
        size.height * 0.6645916,
        size.width * 0.1061637,
        size.height * 0.6645916);
    path_53.close();
    path_53.moveTo(size.width * 0.1370530, size.height * 0.6645916);
    path_53.cubicTo(
        size.width * 0.1344263,
        size.height * 0.6645916,
        size.width * 0.1320873,
        size.height * 0.6642853,
        size.width * 0.1300359,
        size.height * 0.6636702);
    path_53.cubicTo(
        size.width * 0.1280207,
        size.height * 0.6630314,
        size.width * 0.1264375,
        size.height * 0.6621571,
        size.width * 0.1252861,
        size.height * 0.6610471);
    path_53.cubicTo(
        size.width * 0.1241347,
        size.height * 0.6599346,
        size.width * 0.1235586,
        size.height * 0.6586571,
        size.width * 0.1235586,
        size.height * 0.6572147);
    path_53.lineTo(size.width * 0.1308458, size.height * 0.6572147);
    path_53.cubicTo(
        size.width * 0.1309538,
        size.height * 0.6582801,
        size.width * 0.1315653,
        size.height * 0.6591309,
        size.width * 0.1326809,
        size.height * 0.6597696);
    path_53.cubicTo(
        size.width * 0.1337964,
        size.height * 0.6603848,
        size.width * 0.1352896,
        size.height * 0.6606911,
        size.width * 0.1371610,
        size.height * 0.6606911);
    path_53.cubicTo(
        size.width * 0.1391044,
        size.height * 0.6606911,
        size.width * 0.1406155,
        size.height * 0.6603953,
        size.width * 0.1416952,
        size.height * 0.6598037);
    path_53.cubicTo(
        size.width * 0.1427745,
        size.height * 0.6591911,
        size.width * 0.1433143,
        size.height * 0.6583508,
        size.width * 0.1433143,
        size.height * 0.6572853);
    path_53.cubicTo(
        size.width * 0.1433143,
        size.height * 0.6562461,
        size.width * 0.1426849,
        size.height * 0.6554293,
        size.width * 0.1414251,
        size.height * 0.6548403);
    path_53.cubicTo(
        size.width * 0.1401657,
        size.height * 0.6542487,
        size.width * 0.1384203,
        size.height * 0.6539529,
        size.width * 0.1361892,
        size.height * 0.6539529);
    path_53.lineTo(size.width * 0.1322490, size.height * 0.6539529);
    path_53.lineTo(size.width * 0.1322490, size.height * 0.6500524);
    path_53.lineTo(size.width * 0.1357578, size.height * 0.6500524);
    path_53.cubicTo(
        size.width * 0.1370171,
        size.height * 0.6500524,
        size.width * 0.1380785,
        size.height * 0.6499215,
        size.width * 0.1389422,
        size.height * 0.6496623);
    path_53.cubicTo(
        size.width * 0.1398060,
        size.height * 0.6494005,
        size.width * 0.1404717,
        size.height * 0.6490340,
        size.width * 0.1409394,
        size.height * 0.6485628);
    path_53.cubicTo(
        size.width * 0.1414072,
        size.height * 0.6480890,
        size.width * 0.1416410,
        size.height * 0.6475340,
        size.width * 0.1416410,
        size.height * 0.6468953);
    path_53.cubicTo(
        size.width * 0.1416410,
        size.height * 0.6459476,
        size.width * 0.1411912,
        size.height * 0.6452042,
        size.width * 0.1402916,
        size.height * 0.6446597);
    path_53.cubicTo(
        size.width * 0.1393920,
        size.height * 0.6441152,
        size.width * 0.1381685,
        size.height * 0.6438455,
        size.width * 0.1366211,
        size.height * 0.6438455);
    path_53.cubicTo(
        size.width * 0.1351100,
        size.height * 0.6438455,
        size.width * 0.1338865,
        size.height * 0.6441518,
        size.width * 0.1329506,
        size.height * 0.6447670);
    path_53.cubicTo(
        size.width * 0.1320510,
        size.height * 0.6453586,
        size.width * 0.1315833,
        size.height * 0.6461728,
        size.width * 0.1315474,
        size.height * 0.6472147);
    path_53.lineTo(size.width * 0.1242606, size.height * 0.6472147);
    path_53.cubicTo(
        size.width * 0.1242964,
        size.height * 0.6458194,
        size.width * 0.1248721,
        size.height * 0.6445785,
        size.width * 0.1259876,
        size.height * 0.6434895);
    path_53.cubicTo(
        size.width * 0.1271032,
        size.height * 0.6423796,
        size.width * 0.1286147,
        size.height * 0.6415157,
        size.width * 0.1305219,
        size.height * 0.6409005);
    path_53.cubicTo(
        size.width * 0.1324649,
        size.height * 0.6402618,
        size.width * 0.1346239,
        size.height * 0.6399424,
        size.width * 0.1369992,
        size.height * 0.6399424);
    path_53.cubicTo(
        size.width * 0.1395542,
        size.height * 0.6399424,
        size.width * 0.1417490,
        size.height * 0.6402277,
        size.width * 0.1435845,
        size.height * 0.6407932);
    path_53.cubicTo(
        size.width * 0.1454554,
        size.height * 0.6413613,
        size.width * 0.1468769,
        size.height * 0.6421414,
        size.width * 0.1478486,
        size.height * 0.6431361);
    path_53.cubicTo(
        size.width * 0.1488562,
        size.height * 0.6441047,
        size.width * 0.1493598,
        size.height * 0.6452408,
        size.width * 0.1493598,
        size.height * 0.6465393);
    path_53.cubicTo(
        size.width * 0.1493598,
        size.height * 0.6476283,
        size.width * 0.1488920,
        size.height * 0.6486099,
        size.width * 0.1479566,
        size.height * 0.6494843);
    path_53.cubicTo(
        size.width * 0.1470207,
        size.height * 0.6503351,
        size.width * 0.1456713,
        size.height * 0.6510681,
        size.width * 0.1439084,
        size.height * 0.6516832);
    path_53.cubicTo(
        size.width * 0.1462112,
        size.height * 0.6521545,
        size.width * 0.1479745,
        size.height * 0.6528639,
        size.width * 0.1491980,
        size.height * 0.6538115);
    path_53.cubicTo(
        size.width * 0.1504215,
        size.height * 0.6547330,
        size.width * 0.1510331,
        size.height * 0.6558429,
        size.width * 0.1510331,
        size.height * 0.6571440);
    path_53.cubicTo(
        size.width * 0.1510331,
        size.height * 0.6586335,
        size.width * 0.1504394,
        size.height * 0.6599346,
        size.width * 0.1492518,
        size.height * 0.6610471);
    path_53.cubicTo(
        size.width * 0.1480645,
        size.height * 0.6621571,
        size.width * 0.1464271,
        size.height * 0.6630314,
        size.width * 0.1443398,
        size.height * 0.6636702);
    path_53.cubicTo(
        size.width * 0.1422888,
        size.height * 0.6642853,
        size.width * 0.1398598,
        size.height * 0.6645916,
        size.width * 0.1370530,
        size.height * 0.6645916);
    path_53.close();
    path_53.moveTo(size.width * 0.1554135, size.height * 0.6523220);
    path_53.cubicTo(
        size.width * 0.1554135,
        size.height * 0.6483482,
        size.width * 0.1566371,
        size.height * 0.6452984,
        size.width * 0.1590841,
        size.height * 0.6431702);
    path_53.cubicTo(
        size.width * 0.1615307,
        size.height * 0.6410183,
        size.width * 0.1650036,
        size.height * 0.6399424,
        size.width * 0.1695016,
        size.height * 0.6399424);
    path_53.cubicTo(
        size.width * 0.1739996,
        size.height * 0.6399424,
        size.width * 0.1774721,
        size.height * 0.6410183,
        size.width * 0.1799191,
        size.height * 0.6431702);
    path_53.cubicTo(
        size.width * 0.1824020,
        size.height * 0.6452984,
        size.width * 0.1836434,
        size.height * 0.6483482,
        size.width * 0.1836434,
        size.height * 0.6523220);
    path_53.cubicTo(
        size.width * 0.1836434,
        size.height * 0.6562696,
        size.width * 0.1824199,
        size.height * 0.6593089,
        size.width * 0.1799733,
        size.height * 0.6614372);
    path_53.cubicTo(
        size.width * 0.1775622,
        size.height * 0.6635628,
        size.width * 0.1740717,
        size.height * 0.6646283,
        size.width * 0.1695016,
        size.height * 0.6646283);
    path_53.cubicTo(
        size.width * 0.1649673,
        size.height * 0.6646283,
        size.width * 0.1614769,
        size.height * 0.6635628,
        size.width * 0.1590299,
        size.height * 0.6614372);
    path_53.cubicTo(
        size.width * 0.1566187,
        size.height * 0.6593089,
        size.width * 0.1554135,
        size.height * 0.6562696,
        size.width * 0.1554135,
        size.height * 0.6523220);
    path_53.close();
    path_53.moveTo(size.width * 0.1631323, size.height * 0.6523220);
    path_53.cubicTo(
        size.width * 0.1631323,
        size.height * 0.6548979,
        size.width * 0.1636721,
        size.height * 0.6568613,
        size.width * 0.1647514,
        size.height * 0.6582094);
    path_53.cubicTo(
        size.width * 0.1658311,
        size.height * 0.6595576,
        size.width * 0.1674143,
        size.height * 0.6602304,
        size.width * 0.1695016,
        size.height * 0.6602304);
    path_53.cubicTo(
        size.width * 0.1715884,
        size.height * 0.6602304,
        size.width * 0.1731721,
        size.height * 0.6595576,
        size.width * 0.1742514,
        size.height * 0.6582094);
    path_53.cubicTo(
        size.width * 0.1753669,
        size.height * 0.6568613,
        size.width * 0.1759247,
        size.height * 0.6548979,
        size.width * 0.1759247,
        size.height * 0.6523220);
    path_53.cubicTo(
        size.width * 0.1759247,
        size.height * 0.6497199,
        size.width * 0.1753669,
        size.height * 0.6477461,
        size.width * 0.1742514,
        size.height * 0.6463979);
    path_53.cubicTo(
        size.width * 0.1731721,
        size.height * 0.6450262,
        size.width * 0.1715884,
        size.height * 0.6443403,
        size.width * 0.1695016,
        size.height * 0.6443403);
    path_53.cubicTo(
        size.width * 0.1674502,
        size.height * 0.6443403,
        size.width * 0.1658669,
        size.height * 0.6450262,
        size.width * 0.1647514,
        size.height * 0.6463979);
    path_53.cubicTo(
        size.width * 0.1636721,
        size.height * 0.6477696,
        size.width * 0.1631323,
        size.height * 0.6497435,
        size.width * 0.1631323,
        size.height * 0.6523220);
    path_53.close();

    Paint paint53Fill = Paint()..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint53Fill.blendMode = BlendMode.modulate;
    canvas.drawPath(path_53, paint53Fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.1190837, size.height * 0.7136911);
    path_54.lineTo(size.width * 0.1115809, size.height * 0.7136911);
    path_54.lineTo(size.width * 0.1115809, size.height * 0.6947513);
    path_54.lineTo(size.width * 0.1184900, size.height * 0.6947513);
    path_54.lineTo(size.width * 0.1184900, size.height * 0.6974476);
    path_54.cubicTo(
        size.width * 0.1195335,
        size.height * 0.6964791,
        size.width * 0.1207570,
        size.height * 0.6957330,
        size.width * 0.1221602,
        size.height * 0.6952120);
    path_54.cubicTo(
        size.width * 0.1235637,
        size.height * 0.6946702,
        size.width * 0.1252191,
        size.height * 0.6943979,
        size.width * 0.1271263,
        size.height * 0.6943979);
    path_54.cubicTo(
        size.width * 0.1291056,
        size.height * 0.6943979,
        size.width * 0.1308147,
        size.height * 0.6946937,
        size.width * 0.1322542,
        size.height * 0.6952853);
    path_54.cubicTo(
        size.width * 0.1337295,
        size.height * 0.6958508,
        size.width * 0.1348271,
        size.height * 0.6966780,
        size.width * 0.1355466,
        size.height * 0.6977670);
    path_54.cubicTo(
        size.width * 0.1366984,
        size.height * 0.6967277,
        size.width * 0.1380299,
        size.height * 0.6959110,
        size.width * 0.1395410,
        size.height * 0.6953194);
    path_54.cubicTo(
        size.width * 0.1410526,
        size.height * 0.6947042,
        size.width * 0.1428876,
        size.height * 0.6943979,
        size.width * 0.1450466,
        size.height * 0.6943979);
    path_54.cubicTo(
        size.width * 0.1479618,
        size.height * 0.6943979,
        size.width * 0.1503187,
        size.height * 0.6950131,
        size.width * 0.1521179,
        size.height * 0.6962408);
    path_54.cubicTo(
        size.width * 0.1539171,
        size.height * 0.6974476,
        size.width * 0.1548167,
        size.height * 0.6991859,
        size.width * 0.1548167,
        size.height * 0.7014555);
    path_54.lineTo(size.width * 0.1548167, size.height * 0.7136911);
    path_54.lineTo(size.width * 0.1473677, size.height * 0.7136911);
    path_54.lineTo(size.width * 0.1473677, size.height * 0.7030157);
    path_54.cubicTo(
        size.width * 0.1473677,
        size.height * 0.7016675,
        size.width * 0.1469359,
        size.height * 0.7006283,
        size.width * 0.1460725,
        size.height * 0.6998953);
    path_54.cubicTo(
        size.width * 0.1452446,
        size.height * 0.6991387,
        size.width * 0.1440032,
        size.height * 0.6987592,
        size.width * 0.1423478,
        size.height * 0.6987592);
    path_54.cubicTo(
        size.width * 0.1413765,
        size.height * 0.6987592,
        size.width * 0.1404765,
        size.height * 0.6989372,
        size.width * 0.1396490,
        size.height * 0.6992932);
    path_54.cubicTo(
        size.width * 0.1388215,
        size.height * 0.6996230,
        size.width * 0.1381558,
        size.height * 0.7001073,
        size.width * 0.1376518,
        size.height * 0.7007461);
    path_54.cubicTo(
        size.width * 0.1371841,
        size.height * 0.7013848,
        size.width * 0.1369502,
        size.height * 0.7021754,
        size.width * 0.1369502,
        size.height * 0.7031230);
    path_54.lineTo(size.width * 0.1369502, size.height * 0.7136911);
    path_54.lineTo(size.width * 0.1295012, size.height * 0.7136911);
    path_54.lineTo(size.width * 0.1295012, size.height * 0.7030157);
    path_54.cubicTo(
        size.width * 0.1295012,
        size.height * 0.7016675,
        size.width * 0.1290693,
        size.height * 0.7006283,
        size.width * 0.1282060,
        size.height * 0.6998953);
    path_54.cubicTo(
        size.width * 0.1273781,
        size.height * 0.6991387,
        size.width * 0.1261367,
        size.height * 0.6987592,
        size.width * 0.1244813,
        size.height * 0.6987592);
    path_54.cubicTo(
        size.width * 0.1234737,
        size.height * 0.6987592,
        size.width * 0.1225562,
        size.height * 0.6989372,
        size.width * 0.1217287,
        size.height * 0.6992932);
    path_54.cubicTo(
        size.width * 0.1209008,
        size.height * 0.6996230,
        size.width * 0.1202530,
        size.height * 0.7001073,
        size.width * 0.1197853,
        size.height * 0.7007461);
    path_54.cubicTo(
        size.width * 0.1193175,
        size.height * 0.7013848,
        size.width * 0.1190837,
        size.height * 0.7021754,
        size.width * 0.1190837,
        size.height * 0.7031230);
    path_54.lineTo(size.width * 0.1190837, size.height * 0.7136911);
    path_54.close();
    path_54.moveTo(size.width * 0.1687928, size.height * 0.7136911);
    path_54.lineTo(size.width * 0.1612359, size.height * 0.7136911);
    path_54.lineTo(size.width * 0.1612359, size.height * 0.6882251);
    path_54.lineTo(size.width * 0.1687928, size.height * 0.6882251);
    path_54.lineTo(size.width * 0.1687928, size.height * 0.7136911);
    path_54.close();

    Paint paint54Fill = Paint()..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint54Fill.blendMode = BlendMode.modulate;
    canvas.drawPath(path_54, paint54Fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.8205538, size.height * 0.6545209);
    path_55.lineTo(size.width * 0.8377171, size.height * 0.6545209);
    path_55.lineTo(size.width * 0.8398765, size.height * 0.6588115);
    path_55.lineTo(size.width * 0.8181793, size.height * 0.6588115);
    path_55.lineTo(size.width * 0.8205538, size.height * 0.6545209);
    path_55.close();
    path_55.moveTo(size.width * 0.8394980, size.height * 0.6642723);
    path_55.lineTo(size.width * 0.8291355, size.height * 0.6446963);
    path_55.lineTo(size.width * 0.8185578, size.height * 0.6642723);
    path_55.lineTo(size.width * 0.8102988, size.height * 0.6642723);
    path_55.lineTo(size.width * 0.8248725, size.height * 0.6388089);
    path_55.lineTo(size.width * 0.8338327, size.height * 0.6388089);
    path_55.lineTo(size.width * 0.8482988, size.height * 0.6642723);
    path_55.lineTo(size.width * 0.8394980, size.height * 0.6642723);
    path_55.close();
    path_55.moveTo(size.width * 0.8599283, size.height * 0.6642723);
    path_55.lineTo(size.width * 0.8523705, size.height * 0.6642723);
    path_55.lineTo(size.width * 0.8523705, size.height * 0.6388089);
    path_55.lineTo(size.width * 0.8599283, size.height * 0.6388089);
    path_55.lineTo(size.width * 0.8599283, size.height * 0.6642723);
    path_55.close();
    path_55.moveTo(size.width * 0.8788008, size.height * 0.6646283);
    path_55.cubicTo(
        size.width * 0.8760319,
        size.height * 0.6646283,
        size.width * 0.8735857,
        size.height * 0.6642147,
        size.width * 0.8714622,
        size.height * 0.6633874);
    path_55.cubicTo(
        size.width * 0.8693745,
        size.height * 0.6625602,
        size.width * 0.8677371,
        size.height * 0.6614005,
        size.width * 0.8665498,
        size.height * 0.6599110);
    path_55.cubicTo(
        size.width * 0.8653625,
        size.height * 0.6584215,
        size.width * 0.8647689,
        size.height * 0.6567199,
        size.width * 0.8647689,
        size.height * 0.6548037);
    path_55.cubicTo(
        size.width * 0.8647689,
        size.height * 0.6529110,
        size.width * 0.8653625,
        size.height * 0.6512330,
        size.width * 0.8665498,
        size.height * 0.6497670);
    path_55.cubicTo(
        size.width * 0.8677729,
        size.height * 0.6482775,
        size.width * 0.8694462,
        size.height * 0.6471073,
        size.width * 0.8715697,
        size.height * 0.6462565);
    path_55.cubicTo(
        size.width * 0.8736932,
        size.height * 0.6454058,
        size.width * 0.8761036,
        size.height * 0.6449791,
        size.width * 0.8788008,
        size.height * 0.6449791);
    path_55.cubicTo(
        size.width * 0.8812829,
        size.height * 0.6449791,
        size.width * 0.8835339,
        size.height * 0.6453351,
        size.width * 0.8855498,
        size.height * 0.6460445);
    path_55.cubicTo(
        size.width * 0.8875657,
        size.height * 0.6467304,
        size.width * 0.8892032,
        size.height * 0.6477094,
        size.width * 0.8904622,
        size.height * 0.6489869);
    path_55.cubicTo(
        size.width * 0.8917211,
        size.height * 0.6502408,
        size.width * 0.8924940,
        size.height * 0.6517173,
        size.width * 0.8927809,
        size.height * 0.6534215);
    path_55.lineTo(size.width * 0.8849004, size.height * 0.6534215);
    path_55.cubicTo(
        size.width * 0.8847211,
        size.height * 0.6521675,
        size.width * 0.8840717,
        size.height * 0.6511754,
        size.width * 0.8829562,
        size.height * 0.6504424);
    path_55.cubicTo(
        size.width * 0.8818765,
        size.height * 0.6497094,
        size.width * 0.8804940,
        size.height * 0.6493429,
        size.width * 0.8788008,
        size.height * 0.6493429);
    path_55.cubicTo(
        size.width * 0.8775060,
        size.height * 0.6493429,
        size.width * 0.8763745,
        size.height * 0.6495654,
        size.width * 0.8754024,
        size.height * 0.6500157);
    path_55.cubicTo(
        size.width * 0.8744661,
        size.height * 0.6504660,
        size.width * 0.8737291,
        size.height * 0.6510916,
        size.width * 0.8731873,
        size.height * 0.6518953);
    path_55.cubicTo(
        size.width * 0.8726853,
        size.height * 0.6526990,
        size.width * 0.8724343,
        size.height * 0.6536675,
        size.width * 0.8724343,
        size.height * 0.6548037);
    path_55.cubicTo(
        size.width * 0.8724343,
        size.height * 0.6559162,
        size.width * 0.8726853,
        size.height * 0.6568848,
        size.width * 0.8731873,
        size.height * 0.6577120);
    path_55.cubicTo(
        size.width * 0.8737291,
        size.height * 0.6585393,
        size.width * 0.8744661,
        size.height * 0.6591780,
        size.width * 0.8754024,
        size.height * 0.6596283);
    path_55.cubicTo(
        size.width * 0.8763745,
        size.height * 0.6600524,
        size.width * 0.8775060,
        size.height * 0.6602644,
        size.width * 0.8788008,
        size.height * 0.6602644);
    path_55.cubicTo(
        size.width * 0.8805299,
        size.height * 0.6602644,
        size.width * 0.8819163,
        size.height * 0.6599110,
        size.width * 0.8829562,
        size.height * 0.6592016);
    path_55.cubicTo(
        size.width * 0.8840359,
        size.height * 0.6584686,
        size.width * 0.8846853,
        size.height * 0.6574634,
        size.width * 0.8849004,
        size.height * 0.6561859);
    path_55.lineTo(size.width * 0.8927809, size.height * 0.6561859);
    path_55.cubicTo(
        size.width * 0.8925299,
        size.height * 0.6579136,
        size.width * 0.8917729,
        size.height * 0.6594136,
        size.width * 0.8905139,
        size.height * 0.6606911);
    path_55.cubicTo(
        size.width * 0.8892550,
        size.height * 0.6619450,
        size.width * 0.8876375,
        size.height * 0.6629136,
        size.width * 0.8856574,
        size.height * 0.6635995);
    path_55.cubicTo(
        size.width * 0.8836773,
        size.height * 0.6642853,
        size.width * 0.8813944,
        size.height * 0.6646283,
        size.width * 0.8788008,
        size.height * 0.6646283);
    path_55.close();
    path_55.moveTo(size.width * 0.9057649, size.height * 0.6611178);
    path_55.cubicTo(
        size.width * 0.9057649,
        size.height * 0.6620864,
        size.width * 0.9052988,
        size.height * 0.6628901,
        size.width * 0.9043625,
        size.height * 0.6635288);
    path_55.cubicTo(
        size.width * 0.9034263,
        size.height * 0.6641440,
        size.width * 0.9022191,
        size.height * 0.6644503,
        size.width * 0.9007450,
        size.height * 0.6644503);
    path_55.cubicTo(
        size.width * 0.8992709,
        size.height * 0.6644503,
        size.width * 0.8980478,
        size.height * 0.6641440,
        size.width * 0.8970757,
        size.height * 0.6635288);
    path_55.cubicTo(
        size.width * 0.8961394,
        size.height * 0.6628901,
        size.width * 0.8956693,
        size.height * 0.6620864,
        size.width * 0.8956693,
        size.height * 0.6611178);
    path_55.cubicTo(
        size.width * 0.8956693,
        size.height * 0.6601230,
        size.width * 0.8961394,
        size.height * 0.6593194,
        size.width * 0.8970757,
        size.height * 0.6587042);
    path_55.cubicTo(
        size.width * 0.8980478,
        size.height * 0.6580654,
        size.width * 0.8992709,
        size.height * 0.6577487,
        size.width * 0.9007450,
        size.height * 0.6577487);
    path_55.cubicTo(
        size.width * 0.9022191,
        size.height * 0.6577487,
        size.width * 0.9034263,
        size.height * 0.6580654,
        size.width * 0.9043625,
        size.height * 0.6587042);
    path_55.cubicTo(
        size.width * 0.9052988,
        size.height * 0.6593194,
        size.width * 0.9057649,
        size.height * 0.6601230,
        size.width * 0.9057649,
        size.height * 0.6611178);
    path_55.close();

    Paint paint55Fill = Paint()..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint55Fill.blendMode = BlendMode.modulate;
    canvas.drawPath(path_55, paint55Fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.8445299, size.height * 0.7089738);
    path_56.lineTo(size.width * 0.8394024, size.height * 0.7089738);
    path_56.lineTo(size.width * 0.8394024, size.height * 0.7136911);
    path_56.lineTo(size.width * 0.8319562, size.height * 0.7136911);
    path_56.lineTo(size.width * 0.8319562, size.height * 0.7089738);
    path_56.lineTo(size.width * 0.8146295, size.height * 0.7089738);
    path_56.lineTo(size.width * 0.8146295, size.height * 0.7053220);
    path_56.lineTo(size.width * 0.8334661, size.height * 0.6897147);
    path_56.lineTo(size.width * 0.8394024, size.height * 0.6897147);
    path_56.lineTo(size.width * 0.8394024, size.height * 0.7046832);
    path_56.lineTo(size.width * 0.8445299, size.height * 0.7046832);
    path_56.lineTo(size.width * 0.8445299, size.height * 0.7089738);
    path_56.close();
    path_56.moveTo(size.width * 0.8228327, size.height * 0.7046832);
    path_56.lineTo(size.width * 0.8319562, size.height * 0.7046832);
    path_56.lineTo(size.width * 0.8319562, size.height * 0.6967749);
    path_56.lineTo(size.width * 0.8228327, size.height * 0.7046832);
    path_56.close();
    path_56.moveTo(size.width * 0.8590359, size.height * 0.7043979);
    path_56.cubicTo(
        size.width * 0.8567689,
        size.height * 0.7043979,
        size.width * 0.8547371,
        size.height * 0.7040681,
        size.width * 0.8529363,
        size.height * 0.7034058);
    path_56.cubicTo(
        size.width * 0.8511753,
        size.height * 0.7027199,
        size.width * 0.8497689,
        size.height * 0.7018089,
        size.width * 0.8487251,
        size.height * 0.7006754);
    path_56.cubicTo(
        size.width * 0.8477171,
        size.height * 0.6995393,
        size.width * 0.8472151,
        size.height * 0.6982984,
        size.width * 0.8472151,
        size.height * 0.6969503);
    path_56.cubicTo(
        size.width * 0.8472151,
        size.height * 0.6955785,
        size.width * 0.8477171,
        size.height * 0.6943377,
        size.width * 0.8487251,
        size.height * 0.6932277);
    path_56.cubicTo(
        size.width * 0.8497689,
        size.height * 0.6920916,
        size.width * 0.8511753,
        size.height * 0.6911937,
        size.width * 0.8529363,
        size.height * 0.6905314);
    path_56.cubicTo(
        size.width * 0.8547371,
        size.height * 0.6898455,
        size.width * 0.8567689,
        size.height * 0.6895026,
        size.width * 0.8590359,
        size.height * 0.6895026);
    path_56.cubicTo(
        size.width * 0.8613028,
        size.height * 0.6895026,
        size.width * 0.8633187,
        size.height * 0.6898455,
        size.width * 0.8650797,
        size.height * 0.6905314);
    path_56.cubicTo(
        size.width * 0.8668805,
        size.height * 0.6911937,
        size.width * 0.8682829,
        size.height * 0.6920916,
        size.width * 0.8692908,
        size.height * 0.6932277);
    path_56.cubicTo(
        size.width * 0.8703347,
        size.height * 0.6943377,
        size.width * 0.8708566,
        size.height * 0.6955785,
        size.width * 0.8708566,
        size.height * 0.6969503);
    path_56.cubicTo(
        size.width * 0.8708566,
        size.height * 0.6982984,
        size.width * 0.8703347,
        size.height * 0.6995393,
        size.width * 0.8692908,
        size.height * 0.7006754);
    path_56.cubicTo(
        size.width * 0.8682829,
        size.height * 0.7018089,
        size.width * 0.8668805,
        size.height * 0.7027199,
        size.width * 0.8650797,
        size.height * 0.7034058);
    path_56.cubicTo(
        size.width * 0.8633187,
        size.height * 0.7040681,
        size.width * 0.8613028,
        size.height * 0.7043979,
        size.width * 0.8590359,
        size.height * 0.7043979);
    path_56.close();
    path_56.moveTo(size.width * 0.8590359, size.height * 0.7009241);
    path_56.cubicTo(
        size.width * 0.8600797,
        size.height * 0.7009241,
        size.width * 0.8610319,
        size.height * 0.7007827,
        size.width * 0.8618964,
        size.height * 0.7004974);
    path_56.cubicTo(
        size.width * 0.8627610,
        size.height * 0.7001911,
        size.width * 0.8634462,
        size.height * 0.6997408,
        size.width * 0.8639482,
        size.height * 0.6991492);
    path_56.cubicTo(
        size.width * 0.8644502,
        size.height * 0.6985340,
        size.width * 0.8647052,
        size.height * 0.6978010,
        size.width * 0.8647052,
        size.height * 0.6969503);
    path_56.cubicTo(
        size.width * 0.8647052,
        size.height * 0.6960524,
        size.width * 0.8644502,
        size.height * 0.6953194,
        size.width * 0.8639482,
        size.height * 0.6947513);
    path_56.cubicTo(
        size.width * 0.8634462,
        size.height * 0.6941623,
        size.width * 0.8627610,
        size.height * 0.6937225,
        size.width * 0.8618964,
        size.height * 0.6934398);
    path_56.cubicTo(
        size.width * 0.8610319,
        size.height * 0.6931335,
        size.width * 0.8600797,
        size.height * 0.6929791,
        size.width * 0.8590359,
        size.height * 0.6929791);
    path_56.cubicTo(
        size.width * 0.8580279,
        size.height * 0.6929791,
        size.width * 0.8570757,
        size.height * 0.6931335,
        size.width * 0.8561753,
        size.height * 0.6934398);
    path_56.cubicTo(
        size.width * 0.8553108,
        size.height * 0.6937225,
        size.width * 0.8546096,
        size.height * 0.6941623,
        size.width * 0.8540717,
        size.height * 0.6947513);
    path_56.cubicTo(
        size.width * 0.8535657,
        size.height * 0.6953194,
        size.width * 0.8533147,
        size.height * 0.6960524,
        size.width * 0.8533147,
        size.height * 0.6969503);
    path_56.cubicTo(
        size.width * 0.8533147,
        size.height * 0.6978010,
        size.width * 0.8535657,
        size.height * 0.6985340,
        size.width * 0.8540717,
        size.height * 0.6991492);
    path_56.cubicTo(
        size.width * 0.8546096,
        size.height * 0.6997408,
        size.width * 0.8553108,
        size.height * 0.7001911,
        size.width * 0.8561753,
        size.height * 0.7004974);
    path_56.cubicTo(
        size.width * 0.8570757,
        size.height * 0.7007827,
        size.width * 0.8580279,
        size.height * 0.7009241,
        size.width * 0.8590359,
        size.height * 0.7009241);
    path_56.close();
    path_56.moveTo(size.width * 0.8679960, size.height * 0.7136911);
    path_56.lineTo(size.width * 0.8620040, size.height * 0.7136911);
    path_56.lineTo(size.width * 0.8827331, size.height * 0.6897147);
    path_56.lineTo(size.width * 0.8887251, size.height * 0.6897147);
    path_56.lineTo(size.width * 0.8679960, size.height * 0.7136911);
    path_56.close();
    path_56.moveTo(size.width * 0.8926096, size.height * 0.7140105);
    path_56.cubicTo(
        size.width * 0.8903426,
        size.height * 0.7140105,
        size.width * 0.8883108,
        size.height * 0.7136806,
        size.width * 0.8865100,
        size.height * 0.7130183);
    path_56.cubicTo(
        size.width * 0.8847490,
        size.height * 0.7123325,
        size.width * 0.8833426,
        size.height * 0.7114215,
        size.width * 0.8822988,
        size.height * 0.7102853);
    path_56.cubicTo(
        size.width * 0.8812948,
        size.height * 0.7091518,
        size.width * 0.8807888,
        size.height * 0.7079110,
        size.width * 0.8807888,
        size.height * 0.7065628);
    path_56.cubicTo(
        size.width * 0.8807888,
        size.height * 0.7051911,
        size.width * 0.8812948,
        size.height * 0.7039503,
        size.width * 0.8822988,
        size.height * 0.7028377);
    path_56.cubicTo(
        size.width * 0.8833426,
        size.height * 0.7017042,
        size.width * 0.8847490,
        size.height * 0.7008063,
        size.width * 0.8865100,
        size.height * 0.7001440);
    path_56.cubicTo(
        size.width * 0.8883108,
        size.height * 0.6994581,
        size.width * 0.8903426,
        size.height * 0.6991152,
        size.width * 0.8926096,
        size.height * 0.6991152);
    path_56.cubicTo(
        size.width * 0.8948765,
        size.height * 0.6991152,
        size.width * 0.8968924,
        size.height * 0.6994581,
        size.width * 0.8986574,
        size.height * 0.7001440);
    path_56.cubicTo(
        size.width * 0.9004542,
        size.height * 0.7008063,
        size.width * 0.9018566,
        size.height * 0.7017042,
        size.width * 0.9028645,
        size.height * 0.7028377);
    path_56.cubicTo(
        size.width * 0.9039084,
        size.height * 0.7039503,
        size.width * 0.9044303,
        size.height * 0.7051911,
        size.width * 0.9044303,
        size.height * 0.7065628);
    path_56.cubicTo(
        size.width * 0.9044303,
        size.height * 0.7079110,
        size.width * 0.9039084,
        size.height * 0.7091518,
        size.width * 0.9028645,
        size.height * 0.7102853);
    path_56.cubicTo(
        size.width * 0.9018566,
        size.height * 0.7114215,
        size.width * 0.9004542,
        size.height * 0.7123325,
        size.width * 0.8986574,
        size.height * 0.7130183);
    path_56.cubicTo(
        size.width * 0.8968924,
        size.height * 0.7136806,
        size.width * 0.8948765,
        size.height * 0.7140105,
        size.width * 0.8926096,
        size.height * 0.7140105);
    path_56.close();
    path_56.moveTo(size.width * 0.8926096, size.height * 0.7105000);
    path_56.cubicTo(
        size.width * 0.8936534,
        size.height * 0.7105000,
        size.width * 0.8946056,
        size.height * 0.7103586,
        size.width * 0.8954701,
        size.height * 0.7100733);
    path_56.cubicTo(
        size.width * 0.8963347,
        size.height * 0.7097670,
        size.width * 0.8970199,
        size.height * 0.7093168,
        size.width * 0.8975219,
        size.height * 0.7087251);
    path_56.cubicTo(
        size.width * 0.8980637,
        size.height * 0.7081361,
        size.width * 0.8983307,
        size.height * 0.7074136,
        size.width * 0.8983307,
        size.height * 0.7065628);
    path_56.cubicTo(
        size.width * 0.8983307,
        size.height * 0.7056649,
        size.width * 0.8980637,
        size.height * 0.7049319,
        size.width * 0.8975219,
        size.height * 0.7043639);
    path_56.cubicTo(
        size.width * 0.8970199,
        size.height * 0.7037723,
        size.width * 0.8963347,
        size.height * 0.7033351,
        size.width * 0.8954701,
        size.height * 0.7030524);
    path_56.cubicTo(
        size.width * 0.8946056,
        size.height * 0.7027435,
        size.width * 0.8936534,
        size.height * 0.7025890,
        size.width * 0.8926096,
        size.height * 0.7025890);
    path_56.cubicTo(
        size.width * 0.8916016,
        size.height * 0.7025890,
        size.width * 0.8906494,
        size.height * 0.7027435,
        size.width * 0.8897490,
        size.height * 0.7030524);
    path_56.cubicTo(
        size.width * 0.8888845,
        size.height * 0.7033351,
        size.width * 0.8881833,
        size.height * 0.7037723,
        size.width * 0.8876454,
        size.height * 0.7043639);
    path_56.cubicTo(
        size.width * 0.8871394,
        size.height * 0.7049319,
        size.width * 0.8868884,
        size.height * 0.7056649,
        size.width * 0.8868884,
        size.height * 0.7065628);
    path_56.cubicTo(
        size.width * 0.8868884,
        size.height * 0.7074136,
        size.width * 0.8871394,
        size.height * 0.7081361,
        size.width * 0.8876454,
        size.height * 0.7087251);
    path_56.cubicTo(
        size.width * 0.8881833,
        size.height * 0.7093168,
        size.width * 0.8888845,
        size.height * 0.7097670,
        size.width * 0.8897490,
        size.height * 0.7100733);
    path_56.cubicTo(
        size.width * 0.8906494,
        size.height * 0.7103586,
        size.width * 0.8916016,
        size.height * 0.7105000,
        size.width * 0.8926096,
        size.height * 0.7105000);
    path_56.close();

    Paint paint56Fill = Paint()..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint56Fill.blendMode = BlendMode.modulate;
    canvas.drawPath(path_56, paint56Fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.4011594, size.height * 0.7320026);
    path_57.cubicTo(
        size.width * 0.4011594,
        size.height * 0.7348979,
        size.width * 0.4000239,
        size.height * 0.7374738,
        size.width * 0.3977582,
        size.height * 0.7397277);
    path_57.cubicTo(
        size.width * 0.3954908,
        size.height * 0.7419424,
        size.width * 0.3922514,
        size.height * 0.7436885,
        size.width * 0.3880406,
        size.height * 0.7449634);
    path_57.cubicTo(
        size.width * 0.3838944,
        size.height * 0.7462408,
        size.width * 0.3788737,
        size.height * 0.7468796,
        size.width * 0.3729785,
        size.height * 0.7468796);
    path_57.cubicTo(
        size.width * 0.3671482,
        size.height * 0.7468796,
        size.width * 0.3620625,
        size.height * 0.7462408,
        size.width * 0.3577219,
        size.height * 0.7449634);
    path_57.cubicTo(
        size.width * 0.3534462,
        size.height * 0.7436440,
        size.width * 0.3500777,
        size.height * 0.7417932,
        size.width * 0.3476159,
        size.height * 0.7394084);
    path_57.cubicTo(
        size.width * 0.3451542,
        size.height * 0.7370262,
        size.width * 0.3437287,
        size.height * 0.7342173,
        size.width * 0.3433402,
        size.height * 0.7309817);
    path_57.lineTo(size.width * 0.3583052, size.height * 0.7309817);
    path_57.cubicTo(
        size.width * 0.3584996,
        size.height * 0.7335340,
        size.width * 0.3597952,
        size.height * 0.7355576,
        size.width * 0.3621920,
        size.height * 0.7370471);
    path_57.cubicTo(
        size.width * 0.3646538,
        size.height * 0.7385366,
        size.width * 0.3681522,
        size.height * 0.7392827,
        size.width * 0.3726869,
        size.height * 0.7392827);
    path_57.cubicTo(
        size.width * 0.3752135,
        size.height * 0.7392827,
        size.width * 0.3774163,
        size.height * 0.7390471,
        size.width * 0.3792948,
        size.height * 0.7385785);
    path_57.cubicTo(
        size.width * 0.3812382,
        size.height * 0.7381099,
        size.width * 0.3827610,
        size.height * 0.7374293,
        size.width * 0.3838622,
        size.height * 0.7365366);
    path_57.cubicTo(
        size.width * 0.3849633,
        size.height * 0.7356414,
        size.width * 0.3855139,
        size.height * 0.7345995,
        size.width * 0.3855139,
        size.height * 0.7334084);
    path_57.cubicTo(
        size.width * 0.3855139,
        size.height * 0.7319607,
        size.width * 0.3847044,
        size.height * 0.7308115,
        size.width * 0.3830849,
        size.height * 0.7299607);
    path_57.cubicTo(
        size.width * 0.3814653,
        size.height * 0.7290654,
        size.width * 0.3791653,
        size.height * 0.7284267,
        size.width * 0.3761853,
        size.height * 0.7280445);
    path_57.lineTo(size.width * 0.3647187, size.height * 0.7265759);
    path_57.cubicTo(
        size.width * 0.3620625,
        size.height * 0.7262775,
        size.width * 0.3596008,
        size.height * 0.7257880,
        size.width * 0.3573335,
        size.height * 0.7251073);
    path_57.cubicTo(
        size.width * 0.3550657,
        size.height * 0.7244267,
        size.width * 0.3530900,
        size.height * 0.7235733,
        size.width * 0.3514056,
        size.height * 0.7225524);
    path_57.cubicTo(
        size.width * 0.3497211,
        size.height * 0.7215314,
        size.width * 0.3483932,
        size.height * 0.7202958,
        size.width * 0.3474215,
        size.height * 0.7188508);
    path_57.cubicTo(
        size.width * 0.3464498,
        size.height * 0.7174031,
        size.width * 0.3459637,
        size.height * 0.7157435,
        size.width * 0.3459637,
        size.height * 0.7138691);
    path_57.cubicTo(
        size.width * 0.3459637,
        size.height * 0.7111440,
        size.width * 0.3470653,
        size.height * 0.7087199,
        size.width * 0.3492677,
        size.height * 0.7065890);
    path_57.cubicTo(
        size.width * 0.3515351,
        size.height * 0.7044607,
        size.width * 0.3546124,
        size.height * 0.7028010,
        size.width * 0.3584996,
        size.height * 0.7016099);
    path_57.cubicTo(
        size.width * 0.3624514,
        size.height * 0.7004188,
        size.width * 0.3669538,
        size.height * 0.6998220,
        size.width * 0.3720068,
        size.height * 0.6998220);
    path_57.cubicTo(
        size.width * 0.3772542,
        size.height * 0.6998220,
        size.width * 0.3819187,
        size.height * 0.7004607,
        size.width * 0.3860000,
        size.height * 0.7017382);
    path_57.cubicTo(
        size.width * 0.3900813,
        size.height * 0.7030157,
        size.width * 0.3933853,
        size.height * 0.7048246,
        size.width * 0.3959120,
        size.height * 0.7071649);
    path_57.cubicTo(
        size.width * 0.3984382,
        size.height * 0.7094634,
        size.width * 0.3998327,
        size.height * 0.7122094,
        size.width * 0.4000916,
        size.height * 0.7154005);
    path_57.lineTo(size.width * 0.3851255, size.height * 0.7154005);
    path_57.cubicTo(
        size.width * 0.3849960,
        size.height * 0.7137853,
        size.width * 0.3843482,
        size.height * 0.7123796,
        size.width * 0.3831821,
        size.height * 0.7111885);
    path_57.cubicTo(
        size.width * 0.3820805,
        size.height * 0.7099529,
        size.width * 0.3805904,
        size.height * 0.7090157,
        size.width * 0.3787120,
        size.height * 0.7083770);
    path_57.cubicTo(
        size.width * 0.3768331,
        size.height * 0.7076963,
        size.width * 0.3746629,
        size.height * 0.7073560,
        size.width * 0.3722012,
        size.height * 0.7073560);
    path_57.cubicTo(
        size.width * 0.3698040,
        size.height * 0.7073560,
        size.width * 0.3677633,
        size.height * 0.7076335,
        size.width * 0.3660793,
        size.height * 0.7081859);
    path_57.cubicTo(
        size.width * 0.3644594,
        size.height * 0.7086963,
        size.width * 0.3631964,
        size.height * 0.7094005,
        size.width * 0.3622892,
        size.height * 0.7102932);
    path_57.cubicTo(
        size.width * 0.3613825,
        size.height * 0.7111440,
        size.width * 0.3609287,
        size.height * 0.7121230,
        size.width * 0.3609287,
        size.height * 0.7132304);
    path_57.cubicTo(
        size.width * 0.3609287,
        size.height * 0.7142513,
        size.width * 0.3613498,
        size.height * 0.7151047,
        size.width * 0.3621920,
        size.height * 0.7157853);
    path_57.cubicTo(
        size.width * 0.3630992,
        size.height * 0.7164660,
        size.width * 0.3642653,
        size.height * 0.7170183,
        size.width * 0.3656904,
        size.height * 0.7174450);
    path_57.cubicTo(
        size.width * 0.3671155,
        size.height * 0.7178272,
        size.width * 0.3686705,
        size.height * 0.7181257,
        size.width * 0.3703550,
        size.height * 0.7183377);
    path_57.lineTo(size.width * 0.3823072, size.height * 0.7199346);
    path_57.cubicTo(
        size.width * 0.3884618,
        size.height * 0.7207435,
        size.width * 0.3931263,
        size.height * 0.7221283,
        size.width * 0.3963004,
        size.height * 0.7240864);
    path_57.cubicTo(
        size.width * 0.3995378,
        size.height * 0.7260000,
        size.width * 0.4011594,
        size.height * 0.7286387,
        size.width * 0.4011594,
        size.height * 0.7320026);
    path_57.close();
    path_57.moveTo(size.width * 0.4532590, size.height * 0.7462408);
    path_57.lineTo(size.width * 0.4434422, size.height * 0.7240864);
    path_57.lineTo(size.width * 0.4337251, size.height * 0.7462408);
    path_57.lineTo(size.width * 0.4202191, size.height * 0.7462408);
    path_57.lineTo(size.width * 0.4054462, size.height * 0.7121466);
    path_57.lineTo(size.width * 0.4185657, size.height * 0.7121466);
    path_57.lineTo(size.width * 0.4274104, size.height * 0.7337277);
    path_57.lineTo(size.width * 0.4369323, size.height * 0.7121466);
    path_57.lineTo(size.width * 0.4502470, size.height * 0.7121466);
    path_57.lineTo(size.width * 0.4594781, size.height * 0.7337277);
    path_57.lineTo(size.width * 0.4682231, size.height * 0.7121466);
    path_57.lineTo(size.width * 0.4815378, size.height * 0.7121466);
    path_57.lineTo(size.width * 0.4666693, size.height * 0.7462408);
    path_57.lineTo(size.width * 0.4532590, size.height * 0.7462408);
    path_57.close();
    path_57.moveTo(size.width * 0.5095378, size.height * 0.7468168);
    path_57.cubicTo(
        size.width * 0.5043546,
        size.height * 0.7468168,
        size.width * 0.4997888,
        size.height * 0.7460916,
        size.width * 0.4958367,
        size.height * 0.7446440);
    path_57.cubicTo(
        size.width * 0.4919482,
        size.height * 0.7431545,
        size.width * 0.4889363,
        size.height * 0.7410707,
        size.width * 0.4867968,
        size.height * 0.7383874);
    path_57.cubicTo(
        size.width * 0.4846614,
        size.height * 0.7357068,
        size.width * 0.4835936,
        size.height * 0.7325995,
        size.width * 0.4835936,
        size.height * 0.7290654);
    path_57.cubicTo(
        size.width * 0.4835936,
        size.height * 0.7256597,
        size.width * 0.4846932,
        size.height * 0.7226387,
        size.width * 0.4868964,
        size.height * 0.7200000);
    path_57.cubicTo(
        size.width * 0.4890996,
        size.height * 0.7173586,
        size.width * 0.4921434,
        size.height * 0.7152958,
        size.width * 0.4960319,
        size.height * 0.7138063);
    path_57.cubicTo(
        size.width * 0.4999163,
        size.height * 0.7122723,
        size.width * 0.5043546,
        size.height * 0.7115079,
        size.width * 0.5093426,
        size.height * 0.7115079);
    path_57.cubicTo(
        size.width * 0.5134263,
        size.height * 0.7115079,
        size.width * 0.5171155,
        size.height * 0.7120183,
        size.width * 0.5204223,
        size.height * 0.7130393);
    path_57.cubicTo(
        size.width * 0.5237888,
        size.height * 0.7140183,
        size.width * 0.5266096,
        size.height * 0.7154241,
        size.width * 0.5288765,
        size.height * 0.7172539);
    path_57.cubicTo(
        size.width * 0.5311434,
        size.height * 0.7190838,
        size.width * 0.5327610,
        size.height * 0.7212120,
        size.width * 0.5337331,
        size.height * 0.7236387);
    path_57.cubicTo(
        size.width * 0.5347052,
        size.height * 0.7260209,
        size.width * 0.5348685,
        size.height * 0.7285969,
        size.width * 0.5342191,
        size.height * 0.7313639);
    path_57.lineTo(size.width * 0.4915618, size.height * 0.7313639);
    path_57.lineTo(size.width * 0.4915618, size.height * 0.7257461);
    path_57.lineTo(size.width * 0.5199363, size.height * 0.7257461);
    path_57.cubicTo(
        size.width * 0.5198048,
        size.height * 0.7233613,
        size.width * 0.5187371,
        size.height * 0.7214895,
        size.width * 0.5167291,
        size.height * 0.7201257);
    path_57.cubicTo(
        size.width * 0.5147849,
        size.height * 0.7187225,
        size.width * 0.5122271,
        size.height * 0.7180183,
        size.width * 0.5090518,
        size.height * 0.7180183);
    path_57.cubicTo(
        size.width * 0.5065259,
        size.height * 0.7180183,
        size.width * 0.5043865,
        size.height * 0.7184450,
        size.width * 0.5026375,
        size.height * 0.7192958);
    path_57.cubicTo(
        size.width * 0.5008884,
        size.height * 0.7201492,
        size.width * 0.4995299,
        size.height * 0.7214031,
        size.width * 0.4985578,
        size.height * 0.7230628);
    path_57.cubicTo(
        size.width * 0.4976494,
        size.height * 0.7246806,
        size.width * 0.4971952,
        size.height * 0.7266832,
        size.width * 0.4971952,
        size.height * 0.7290654);
    path_57.cubicTo(
        size.width * 0.4971952,
        size.height * 0.7314058,
        size.width * 0.4976494,
        size.height * 0.7333874,
        size.width * 0.4985578,
        size.height * 0.7350026);
    path_57.cubicTo(
        size.width * 0.4994622,
        size.height * 0.7366204,
        size.width * 0.5008247,
        size.height * 0.7378560,
        size.width * 0.5026375,
        size.height * 0.7387068);
    path_57.cubicTo(
        size.width * 0.5044502,
        size.height * 0.7395576,
        size.width * 0.5066534,
        size.height * 0.7399843,
        size.width * 0.5092470,
        size.height * 0.7399843);
    path_57.cubicTo(
        size.width * 0.5122271,
        size.height * 0.7399843,
        size.width * 0.5146892,
        size.height * 0.7395157,
        size.width * 0.5166295,
        size.height * 0.7385785);
    path_57.cubicTo(
        size.width * 0.5185737,
        size.height * 0.7376440,
        size.width * 0.5199363,
        size.height * 0.7363455,
        size.width * 0.5207131,
        size.height * 0.7346859);
    path_57.lineTo(size.width * 0.5341235, size.height * 0.7346859);
    path_57.cubicTo(
        size.width * 0.5326335,
        size.height * 0.7385157,
        size.width * 0.5297490,
        size.height * 0.7414948,
        size.width * 0.5254741,
        size.height * 0.7436230);
    path_57.cubicTo(
        size.width * 0.5211992,
        size.height * 0.7457513,
        size.width * 0.5158845,
        size.height * 0.7468168,
        size.width * 0.5095378,
        size.height * 0.7468168);
    path_57.close();
    path_57.moveTo(size.width * 0.5648645, size.height * 0.7468168);
    path_57.cubicTo(
        size.width * 0.5596813,
        size.height * 0.7468168,
        size.width * 0.5551116,
        size.height * 0.7460916,
        size.width * 0.5511594,
        size.height * 0.7446440);
    path_57.cubicTo(
        size.width * 0.5472749,
        size.height * 0.7431545,
        size.width * 0.5442629,
        size.height * 0.7410707,
        size.width * 0.5421235,
        size.height * 0.7383874);
    path_57.cubicTo(
        size.width * 0.5399880,
        size.height * 0.7357068,
        size.width * 0.5389163,
        size.height * 0.7325995,
        size.width * 0.5389163,
        size.height * 0.7290654);
    path_57.cubicTo(
        size.width * 0.5389163,
        size.height * 0.7256597,
        size.width * 0.5400199,
        size.height * 0.7226387,
        size.width * 0.5422191,
        size.height * 0.7200000);
    path_57.cubicTo(
        size.width * 0.5444223,
        size.height * 0.7173586,
        size.width * 0.5474701,
        size.height * 0.7152958,
        size.width * 0.5513546,
        size.height * 0.7138063);
    path_57.cubicTo(
        size.width * 0.5552430,
        size.height * 0.7122723,
        size.width * 0.5596813,
        size.height * 0.7115079,
        size.width * 0.5646693,
        size.height * 0.7115079);
    path_57.cubicTo(
        size.width * 0.5687490,
        size.height * 0.7115079,
        size.width * 0.5724422,
        size.height * 0.7120183,
        size.width * 0.5757450,
        size.height * 0.7130393);
    path_57.cubicTo(
        size.width * 0.5791155,
        size.height * 0.7140183,
        size.width * 0.5819323,
        size.height * 0.7154241,
        size.width * 0.5841992,
        size.height * 0.7172539);
    path_57.cubicTo(
        size.width * 0.5864701,
        size.height * 0.7190838,
        size.width * 0.5880876,
        size.height * 0.7212120,
        size.width * 0.5890598,
        size.height * 0.7236387);
    path_57.cubicTo(
        size.width * 0.5900319,
        size.height * 0.7260209,
        size.width * 0.5901912,
        size.height * 0.7285969,
        size.width * 0.5895458,
        size.height * 0.7313639);
    path_57.lineTo(size.width * 0.5468845, size.height * 0.7313639);
    path_57.lineTo(size.width * 0.5468845, size.height * 0.7257461);
    path_57.lineTo(size.width * 0.5752590, size.height * 0.7257461);
    path_57.cubicTo(
        size.width * 0.5751315,
        size.height * 0.7233613,
        size.width * 0.5740637,
        size.height * 0.7214895,
        size.width * 0.5720558,
        size.height * 0.7201257);
    path_57.cubicTo(
        size.width * 0.5701116,
        size.height * 0.7187225,
        size.width * 0.5675498,
        size.height * 0.7180183,
        size.width * 0.5643785,
        size.height * 0.7180183);
    path_57.cubicTo(
        size.width * 0.5618486,
        size.height * 0.7180183,
        size.width * 0.5597131,
        size.height * 0.7184450,
        size.width * 0.5579641,
        size.height * 0.7192958);
    path_57.cubicTo(
        size.width * 0.5562151,
        size.height * 0.7201492,
        size.width * 0.5548526,
        size.height * 0.7214031,
        size.width * 0.5538805,
        size.height * 0.7230628);
    path_57.cubicTo(
        size.width * 0.5529761,
        size.height * 0.7246806,
        size.width * 0.5525219,
        size.height * 0.7266832,
        size.width * 0.5525219,
        size.height * 0.7290654);
    path_57.cubicTo(
        size.width * 0.5525219,
        size.height * 0.7314058,
        size.width * 0.5529761,
        size.height * 0.7333874,
        size.width * 0.5538805,
        size.height * 0.7350026);
    path_57.cubicTo(
        size.width * 0.5547888,
        size.height * 0.7366204,
        size.width * 0.5561514,
        size.height * 0.7378560,
        size.width * 0.5579641,
        size.height * 0.7387068);
    path_57.cubicTo(
        size.width * 0.5597769,
        size.height * 0.7395576,
        size.width * 0.5619801,
        size.height * 0.7399843,
        size.width * 0.5645697,
        size.height * 0.7399843);
    path_57.cubicTo(
        size.width * 0.5675498,
        size.height * 0.7399843,
        size.width * 0.5700120,
        size.height * 0.7395157,
        size.width * 0.5719562,
        size.height * 0.7385785);
    path_57.cubicTo(
        size.width * 0.5739004,
        size.height * 0.7376440,
        size.width * 0.5752590,
        size.height * 0.7363455,
        size.width * 0.5760398,
        size.height * 0.7346859);
    path_57.lineTo(size.width * 0.5894502, size.height * 0.7346859);
    path_57.cubicTo(
        size.width * 0.5879602,
        size.height * 0.7385157,
        size.width * 0.5850757,
        size.height * 0.7414948,
        size.width * 0.5808008,
        size.height * 0.7436230);
    path_57.cubicTo(
        size.width * 0.5765259,
        size.height * 0.7457513,
        size.width * 0.5712112,
        size.height * 0.7468168,
        size.width * 0.5648645,
        size.height * 0.7468168);
    path_57.close();
    path_57.moveTo(size.width * 0.6304741, size.height * 0.7376204);
    path_57.lineTo(size.width * 0.6304741, size.height * 0.7453482);
    path_57.cubicTo(
        size.width * 0.6288566,
        size.height * 0.7459005,
        size.width * 0.6272032,
        size.height * 0.7462853,
        size.width * 0.6255179,
        size.height * 0.7464974);
    path_57.cubicTo(
        size.width * 0.6239004,
        size.height * 0.7467513,
        size.width * 0.6220837,
        size.height * 0.7468796,
        size.width * 0.6200757,
        size.height * 0.7468796);
    path_57.cubicTo(
        size.width * 0.6165777,
        size.height * 0.7468796,
        size.width * 0.6135020,
        size.height * 0.7464555,
        size.width * 0.6108446,
        size.height * 0.7456021);
    path_57.cubicTo(
        size.width * 0.6082550,
        size.height * 0.7447094,
        size.width * 0.6062470,
        size.height * 0.7433901,
        size.width * 0.6048207,
        size.height * 0.7416440);
    path_57.cubicTo(
        size.width * 0.6033944,
        size.height * 0.7398560,
        size.width * 0.6026813,
        size.height * 0.7377068,
        size.width * 0.6026813,
        size.height * 0.7351963);
    path_57.lineTo(size.width * 0.6026813, size.height * 0.7197435);
    path_57.lineTo(size.width * 0.5921873, size.height * 0.7197435);
    path_57.lineTo(size.width * 0.5921873, size.height * 0.7121466);
    path_57.lineTo(size.width * 0.6026813, size.height * 0.7121466);
    path_57.lineTo(size.width * 0.6026813, size.height * 0.7020576);
    path_57.lineTo(size.width * 0.6160916, size.height * 0.7020576);
    path_57.lineTo(size.width * 0.6160916, size.height * 0.7121466);
    path_57.lineTo(size.width * 0.6309602, size.height * 0.7121466);
    path_57.lineTo(size.width * 0.6309602, size.height * 0.7197435);
    path_57.lineTo(size.width * 0.6160916, size.height * 0.7197435);
    path_57.lineTo(size.width * 0.6160916, size.height * 0.7331518);
    path_57.cubicTo(
        size.width * 0.6160916,
        size.height * 0.7351099,
        size.width * 0.6167410,
        size.height * 0.7365366,
        size.width * 0.6180359,
        size.height * 0.7374293);
    path_57.cubicTo(
        size.width * 0.6193984,
        size.height * 0.7382827,
        size.width * 0.6212749,
        size.height * 0.7387068,
        size.width * 0.6236733,
        size.height * 0.7387068);
    path_57.cubicTo(
        size.width * 0.6249681,
        size.height * 0.7387068,
        size.width * 0.6261992,
        size.height * 0.7386230,
        size.width * 0.6273665,
        size.height * 0.7384529);
    path_57.cubicTo(
        size.width * 0.6285299,
        size.height * 0.7382382,
        size.width * 0.6295697,
        size.height * 0.7379634,
        size.width * 0.6304741,
        size.height * 0.7376204);
    path_57.close();

    Paint paint57Fill = Paint()..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint57Fill.blendMode = BlendMode.modulate;
    canvas.drawPath(path_57, paint57Fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.3760689, size.height * 0.8062330);
    path_58.lineTo(size.width * 0.4069721, size.height * 0.8062330);
    path_58.lineTo(size.width * 0.4108566, size.height * 0.8139607);
    path_58.lineTo(size.width * 0.3717932, size.height * 0.8139607);
    path_58.lineTo(size.width * 0.3760689, size.height * 0.8062330);
    path_58.close();
    path_58.moveTo(size.width * 0.4101793, size.height * 0.8237932);
    path_58.lineTo(size.width * 0.3915199, size.height * 0.7885471);
    path_58.lineTo(size.width * 0.3724733, size.height * 0.8237932);
    path_58.lineTo(size.width * 0.3576056, size.height * 0.8237932);
    path_58.lineTo(size.width * 0.3838430, size.height * 0.7779476);
    path_58.lineTo(size.width * 0.3999721, size.height * 0.7779476);
    path_58.lineTo(size.width * 0.4260159, size.height * 0.8237932);
    path_58.lineTo(size.width * 0.4101793, size.height * 0.8237932);
    path_58.close();
    path_58.moveTo(size.width * 0.4851434, size.height * 0.8067435);
    path_58.cubicTo(
        size.width * 0.4851434,
        size.height * 0.8101073,
        size.width * 0.4841713,
        size.height * 0.8131309,
        size.width * 0.4822311,
        size.height * 0.8158115);
    path_58.cubicTo(
        size.width * 0.4803506,
        size.height * 0.8184503,
        size.width * 0.4776932,
        size.height * 0.8205576,
        size.width * 0.4742629,
        size.height * 0.8221335);
    path_58.cubicTo(
        size.width * 0.4708924,
        size.height * 0.8236649,
        size.width * 0.4668446,
        size.height * 0.8244319,
        size.width * 0.4621155,
        size.height * 0.8244319);
    path_58.cubicTo(
        size.width * 0.4590677,
        size.height * 0.8244319,
        size.width * 0.4562510,
        size.height * 0.8240052,
        size.width * 0.4536614,
        size.height * 0.8231545);
    path_58.cubicTo(
        size.width * 0.4510677,
        size.height * 0.8223037,
        size.width * 0.4488008,
        size.height * 0.8210471,
        size.width * 0.4468566,
        size.height * 0.8193874);
    path_58.lineTo(size.width * 0.4468566, size.height * 0.8361152);
    path_58.lineTo(size.width * 0.4333506, size.height * 0.8361152);
    path_58.lineTo(size.width * 0.4333506, size.height * 0.7896963);
    path_58.lineTo(size.width * 0.4457888, size.height * 0.7896963);
    path_58.lineTo(size.width * 0.4457888, size.height * 0.7946780);
    path_58.cubicTo(
        size.width * 0.4477968,
        size.height * 0.7928455,
        size.width * 0.4501952,
        size.height * 0.7914634,
        size.width * 0.4529801,
        size.height * 0.7905262);
    path_58.cubicTo(
        size.width * 0.4557649,
        size.height * 0.7895471,
        size.width * 0.4588088,
        size.height * 0.7890576,
        size.width * 0.4621155,
        size.height * 0.7890576);
    path_58.cubicTo(
        size.width * 0.4667769,
        size.height * 0.7890576,
        size.width * 0.4708287,
        size.height * 0.7898455,
        size.width * 0.4742629,
        size.height * 0.7914215);
    path_58.cubicTo(
        size.width * 0.4776932,
        size.height * 0.7929529,
        size.width * 0.4803506,
        size.height * 0.7950602,
        size.width * 0.4822311,
        size.height * 0.7977408);
    path_58.cubicTo(
        size.width * 0.4841713,
        size.height * 0.8003796,
        size.width * 0.4851434,
        size.height * 0.8033822,
        size.width * 0.4851434,
        size.height * 0.8067435);
    path_58.close();
    path_58.moveTo(size.width * 0.4712470, size.height * 0.8067435);
    path_58.cubicTo(
        size.width * 0.4712470,
        size.height * 0.8035524,
        size.width * 0.4700518,
        size.height * 0.8011257,
        size.width * 0.4676534,
        size.height * 0.7994660);
    path_58.cubicTo(
        size.width * 0.4652550,
        size.height * 0.7977618,
        size.width * 0.4624064,
        size.height * 0.7969110,
        size.width * 0.4591036,
        size.height * 0.7969110);
    path_58.cubicTo(
        size.width * 0.4569641,
        size.height * 0.7969110,
        size.width * 0.4549562,
        size.height * 0.7972958,
        size.width * 0.4530757,
        size.height * 0.7980602);
    path_58.cubicTo(
        size.width * 0.4511992,
        size.height * 0.7988272,
        size.width * 0.4497092,
        size.height * 0.7999346,
        size.width * 0.4486056,
        size.height * 0.8013822);
    path_58.cubicTo(
        size.width * 0.4475060,
        size.height * 0.8027853,
        size.width * 0.4469562,
        size.height * 0.8045733,
        size.width * 0.4469562,
        size.height * 0.8067435);
    path_58.cubicTo(
        size.width * 0.4469562,
        size.height * 0.8088717,
        size.width * 0.4475060,
        size.height * 0.8106832,
        size.width * 0.4486056,
        size.height * 0.8121728);
    path_58.cubicTo(
        size.width * 0.4497092,
        size.height * 0.8136204,
        size.width * 0.4511673,
        size.height * 0.8147042,
        size.width * 0.4529801,
        size.height * 0.8154293);
    path_58.cubicTo(
        size.width * 0.4548606,
        size.height * 0.8161518,
        size.width * 0.4569004,
        size.height * 0.8165131,
        size.width * 0.4591036,
        size.height * 0.8165131);
    path_58.cubicTo(
        size.width * 0.4624064,
        size.height * 0.8165131,
        size.width * 0.4652550,
        size.height * 0.8157042,
        size.width * 0.4676534,
        size.height * 0.8140864);
    path_58.cubicTo(
        size.width * 0.4700518,
        size.height * 0.8124267,
        size.width * 0.4712470,
        size.height * 0.8099791,
        size.width * 0.4712470,
        size.height * 0.8067435);
    path_58.close();
    path_58.moveTo(size.width * 0.5455936, size.height * 0.8067435);
    path_58.cubicTo(
        size.width * 0.5455936,
        size.height * 0.8101073,
        size.width * 0.5446215,
        size.height * 0.8131309,
        size.width * 0.5426813,
        size.height * 0.8158115);
    path_58.cubicTo(
        size.width * 0.5408008,
        size.height * 0.8184503,
        size.width * 0.5381434,
        size.height * 0.8205576,
        size.width * 0.5347092,
        size.height * 0.8221335);
    path_58.cubicTo(
        size.width * 0.5313426,
        size.height * 0.8236649,
        size.width * 0.5272948,
        size.height * 0.8244319,
        size.width * 0.5225657,
        size.height * 0.8244319);
    path_58.cubicTo(
        size.width * 0.5195179,
        size.height * 0.8244319,
        size.width * 0.5167012,
        size.height * 0.8240052,
        size.width * 0.5141116,
        size.height * 0.8231545);
    path_58.cubicTo(
        size.width * 0.5115179,
        size.height * 0.8223037,
        size.width * 0.5092510,
        size.height * 0.8210471,
        size.width * 0.5073068,
        size.height * 0.8193874);
    path_58.lineTo(size.width * 0.5073068, size.height * 0.8361152);
    path_58.lineTo(size.width * 0.4938008, size.height * 0.8361152);
    path_58.lineTo(size.width * 0.4938008, size.height * 0.7896963);
    path_58.lineTo(size.width * 0.5062390, size.height * 0.7896963);
    path_58.lineTo(size.width * 0.5062390, size.height * 0.7946780);
    path_58.cubicTo(
        size.width * 0.5082470,
        size.height * 0.7928455,
        size.width * 0.5106454,
        size.height * 0.7914634,
        size.width * 0.5134303,
        size.height * 0.7905262);
    path_58.cubicTo(
        size.width * 0.5162151,
        size.height * 0.7895471,
        size.width * 0.5192590,
        size.height * 0.7890576,
        size.width * 0.5225657,
        size.height * 0.7890576);
    path_58.cubicTo(
        size.width * 0.5272271,
        size.height * 0.7890576,
        size.width * 0.5312789,
        size.height * 0.7898455,
        size.width * 0.5347092,
        size.height * 0.7914215);
    path_58.cubicTo(
        size.width * 0.5381434,
        size.height * 0.7929529,
        size.width * 0.5408008,
        size.height * 0.7950602,
        size.width * 0.5426813,
        size.height * 0.7977408);
    path_58.cubicTo(
        size.width * 0.5446215,
        size.height * 0.8003796,
        size.width * 0.5455936,
        size.height * 0.8033822,
        size.width * 0.5455936,
        size.height * 0.8067435);
    path_58.close();
    path_58.moveTo(size.width * 0.5316972, size.height * 0.8067435);
    path_58.cubicTo(
        size.width * 0.5316972,
        size.height * 0.8035524,
        size.width * 0.5305020,
        size.height * 0.8011257,
        size.width * 0.5281036,
        size.height * 0.7994660);
    path_58.cubicTo(
        size.width * 0.5257052,
        size.height * 0.7977618,
        size.width * 0.5228566,
        size.height * 0.7969110,
        size.width * 0.5195498,
        size.height * 0.7969110);
    path_58.cubicTo(
        size.width * 0.5174143,
        size.height * 0.7969110,
        size.width * 0.5154064,
        size.height * 0.7972958,
        size.width * 0.5135259,
        size.height * 0.7980602);
    path_58.cubicTo(
        size.width * 0.5116494,
        size.height * 0.7988272,
        size.width * 0.5101594,
        size.height * 0.7999346,
        size.width * 0.5090558,
        size.height * 0.8013822);
    path_58.cubicTo(
        size.width * 0.5079562,
        size.height * 0.8027853,
        size.width * 0.5074064,
        size.height * 0.8045733,
        size.width * 0.5074064,
        size.height * 0.8067435);
    path_58.cubicTo(
        size.width * 0.5074064,
        size.height * 0.8088717,
        size.width * 0.5079562,
        size.height * 0.8106832,
        size.width * 0.5090558,
        size.height * 0.8121728);
    path_58.cubicTo(
        size.width * 0.5101594,
        size.height * 0.8136204,
        size.width * 0.5116175,
        size.height * 0.8147042,
        size.width * 0.5134303,
        size.height * 0.8154293);
    path_58.cubicTo(
        size.width * 0.5153068,
        size.height * 0.8161518,
        size.width * 0.5173506,
        size.height * 0.8165131,
        size.width * 0.5195498,
        size.height * 0.8165131);
    path_58.cubicTo(
        size.width * 0.5228566,
        size.height * 0.8165131,
        size.width * 0.5257052,
        size.height * 0.8157042,
        size.width * 0.5281036,
        size.height * 0.8140864);
    path_58.cubicTo(
        size.width * 0.5305020,
        size.height * 0.8124267,
        size.width * 0.5316972,
        size.height * 0.8099791,
        size.width * 0.5316972,
        size.height * 0.8067435);
    path_58.close();
    path_58.moveTo(size.width * 0.5678566, size.height * 0.8237932);
    path_58.lineTo(size.width * 0.5542510, size.height * 0.8237932);
    path_58.lineTo(size.width * 0.5542510, size.height * 0.7779476);
    path_58.lineTo(size.width * 0.5678566, size.height * 0.7779476);
    path_58.lineTo(size.width * 0.5678566, size.height * 0.8237932);
    path_58.close();
    path_58.moveTo(size.width * 0.6025100, size.height * 0.8243665);
    path_58.cubicTo(
        size.width * 0.5973307,
        size.height * 0.8243665,
        size.width * 0.5927610,
        size.height * 0.8236440,
        size.width * 0.5888088,
        size.height * 0.8221963);
    path_58.cubicTo(
        size.width * 0.5849243,
        size.height * 0.8207068,
        size.width * 0.5819124,
        size.height * 0.8186204,
        size.width * 0.5797729,
        size.height * 0.8159398);
    path_58.cubicTo(
        size.width * 0.5776335,
        size.height * 0.8132565,
        size.width * 0.5765657,
        size.height * 0.8101492,
        size.width * 0.5765657,
        size.height * 0.8066178);
    path_58.cubicTo(
        size.width * 0.5765657,
        size.height * 0.8032120,
        size.width * 0.5776693,
        size.height * 0.8001885,
        size.width * 0.5798685,
        size.height * 0.7975497);
    path_58.cubicTo(
        size.width * 0.5820717,
        size.height * 0.7949110,
        size.width * 0.5851195,
        size.height * 0.7928455,
        size.width * 0.5890040,
        size.height * 0.7913560);
    path_58.cubicTo(
        size.width * 0.5928924,
        size.height * 0.7898246,
        size.width * 0.5973307,
        size.height * 0.7890576,
        size.width * 0.6023187,
        size.height * 0.7890576);
    path_58.cubicTo(
        size.width * 0.6063984,
        size.height * 0.7890576,
        size.width * 0.6100916,
        size.height * 0.7895681,
        size.width * 0.6133944,
        size.height * 0.7905916);
    path_58.cubicTo(
        size.width * 0.6167649,
        size.height * 0.7915707,
        size.width * 0.6195817,
        size.height * 0.7929738,
        size.width * 0.6218486,
        size.height * 0.7948037);
    path_58.cubicTo(
        size.width * 0.6241155,
        size.height * 0.7966361,
        size.width * 0.6257371,
        size.height * 0.7987644,
        size.width * 0.6267092,
        size.height * 0.8011885);
    path_58.cubicTo(
        size.width * 0.6276813,
        size.height * 0.8035733,
        size.width * 0.6278406,
        size.height * 0.8061492,
        size.width * 0.6271952,
        size.height * 0.8089162);
    path_58.lineTo(size.width * 0.5845339, size.height * 0.8089162);
    path_58.lineTo(size.width * 0.5845339, size.height * 0.8032958);
    path_58.lineTo(size.width * 0.6129084, size.height * 0.8032958);
    path_58.cubicTo(
        size.width * 0.6127809,
        size.height * 0.8009136,
        size.width * 0.6117131,
        size.height * 0.7990393,
        size.width * 0.6097012,
        size.height * 0.7976780);
    path_58.cubicTo(
        size.width * 0.6077610,
        size.height * 0.7962723,
        size.width * 0.6051992,
        size.height * 0.7955707,
        size.width * 0.6020279,
        size.height * 0.7955707);
    path_58.cubicTo(
        size.width * 0.5994980,
        size.height * 0.7955707,
        size.width * 0.5973625,
        size.height * 0.7959974,
        size.width * 0.5956135,
        size.height * 0.7968482);
    path_58.cubicTo(
        size.width * 0.5938645,
        size.height * 0.7976990,
        size.width * 0.5925020,
        size.height * 0.7989555,
        size.width * 0.5915299,
        size.height * 0.8006152);
    path_58.cubicTo(
        size.width * 0.5906255,
        size.height * 0.8022330,
        size.width * 0.5901713,
        size.height * 0.8042330,
        size.width * 0.5901713,
        size.height * 0.8066178);
    path_58.cubicTo(
        size.width * 0.5901713,
        size.height * 0.8089581,
        size.width * 0.5906255,
        size.height * 0.8109372,
        size.width * 0.5915299,
        size.height * 0.8125550);
    path_58.cubicTo(
        size.width * 0.5924382,
        size.height * 0.8141728,
        size.width * 0.5937968,
        size.height * 0.8154058,
        size.width * 0.5956135,
        size.height * 0.8162592);
    path_58.cubicTo(
        size.width * 0.5974263,
        size.height * 0.8171099,
        size.width * 0.5996295,
        size.height * 0.8175366,
        size.width * 0.6022191,
        size.height * 0.8175366);
    path_58.cubicTo(
        size.width * 0.6051992,
        size.height * 0.8175366,
        size.width * 0.6076614,
        size.height * 0.8170681,
        size.width * 0.6096056,
        size.height * 0.8161309);
    path_58.cubicTo(
        size.width * 0.6115498,
        size.height * 0.8151937,
        size.width * 0.6129084,
        size.height * 0.8138953,
        size.width * 0.6136853,
        size.height * 0.8122356);
    path_58.lineTo(size.width * 0.6270956, size.height * 0.8122356);
    path_58.cubicTo(
        size.width * 0.6256056,
        size.height * 0.8160681,
        size.width * 0.6227251,
        size.height * 0.8190471,
        size.width * 0.6184502,
        size.height * 0.8211754);
    path_58.cubicTo(
        size.width * 0.6141713,
        size.height * 0.8233037,
        size.width * 0.6088606,
        size.height * 0.8243665,
        size.width * 0.6025100,
        size.height * 0.8243665);
    path_58.close();

    Paint paint58Fill = Paint()..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xff03403F).withOpacity(1.0);
    paint58Fill.blendMode = BlendMode.modulate;
    canvas.drawPath(path_58, paint58Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
