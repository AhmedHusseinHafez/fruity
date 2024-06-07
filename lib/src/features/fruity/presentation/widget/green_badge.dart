import 'package:flutter/material.dart';

class GreenBadge extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4997809, size.height * 0.9976387);
    path_0.cubicTo(
        size.width * 0.2251948,
        size.height * 0.9976387,
        size.width * 0.001848096,
        size.height * 0.8507042,
        size.width * 0.001848096,
        size.height * 0.6700602);
    path_0.lineTo(size.width * 0.001848096, size.height * 0.3279555);
    path_0.cubicTo(
        size.width * 0.001769510,
        size.height * 0.1473131,
        size.width * 0.2251948,
        size.height * 0.0003789921,
        size.width * 0.4997809,
        size.height * 0.0003789921);
    path_0.cubicTo(
        size.width * 0.7743665,
        size.height * 0.0003789921,
        size.width * 0.9977131,
        size.height * 0.1473131,
        size.width * 0.9977131,
        size.height * 0.3279555);
    path_0.lineTo(size.width * 0.9977131, size.height * 0.6700602);
    path_0.cubicTo(
        size.width * 0.9977131,
        size.height * 0.8507042,
        size.width * 0.7743665,
        size.height * 0.9976387,
        size.width * 0.4997809,
        size.height * 0.9976387);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9443546, size.height * 0.3279555);
    path_1.cubicTo(
        size.width * 0.9443546,
        size.height * 0.1663997,
        size.width * 0.7452948,
        size.height * 0.03543246,
        size.width * 0.4997410,
        size.height * 0.03543246);
    path_1.cubicTo(
        size.width * 0.2541900,
        size.height * 0.03543246,
        size.width * 0.05513068,
        size.height * 0.1663997,
        size.width * 0.05513068,
        size.height * 0.3279555);
    path_1.lineTo(size.width * 0.05513068, size.height * 0.6700105);
    path_1.cubicTo(
        size.width * 0.05513068,
        size.height * 0.8315654,
        size.width * 0.2541900,
        size.height * 0.9625340,
        size.width * 0.4997410,
        size.height * 0.9625340);
    path_1.cubicTo(
        size.width * 0.7452948,
        size.height * 0.9625340,
        size.width * 0.9443546,
        size.height * 0.8315654,
        size.width * 0.9443546,
        size.height * 0.6700105);
    path_1.lineTo(size.width * 0.9443546, size.height * 0.3279555);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffE6FFDE).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1350542, size.height * 0.3453272);
    path_2.lineTo(size.width * 0.1350542, size.height * 0.6130340);

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.007868446;
    paint_2_stroke.color = Color(0xff048C3D).withOpacity(1.0);
    paint_2_stroke.strokeCap = StrokeCap.round;
    paint_2_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_2, paint_2_stroke);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8644303, size.height * 0.3453272);
    path_3.lineTo(size.width * 0.8644303, size.height * 0.6130340);

    Paint paint_3_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.007868446;
    paint_3_stroke.color = Color(0xff048C3D).withOpacity(1.0);
    paint_3_stroke.strokeCap = StrokeCap.round;
    paint_3_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_3, paint_3_stroke);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6076813, size.height * 0.3676623);
    path_4.cubicTo(
        size.width * 0.5874064,
        size.height * 0.3699372,
        size.width * 0.5686215,
        size.height * 0.3759869,
        size.width * 0.5492908,
        size.height * 0.3805366);
    path_4.cubicTo(
        size.width * 0.4551434,
        size.height * 0.4028194,
        size.width * 0.3301876,
        size.height * 0.3934607,
        size.width * 0.3238219,
        size.height * 0.5138194);
    path_4.cubicTo(
        size.width * 0.3132127,
        size.height * 0.7140576,
        size.width * 0.6666215,
        size.height * 0.6443665,
        size.width * 0.6859562,
        size.height * 0.5151649);
    path_4.cubicTo(
        size.width * 0.6887849,
        size.height * 0.4964476,
        size.width * 0.6713386,
        size.height * 0.4802670,
        size.width * 0.6693745,
        size.height * 0.4612932);
    path_4.cubicTo(
        size.width * 0.6657570,
        size.height * 0.4254634,
        size.width * 0.7051315,
        size.height * 0.3567016,
        size.width * 0.6076813,
        size.height * 0.3676623);
    path_4.close();

    Paint paint_4_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_4_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_4_stroke.strokeCap = StrokeCap.round;
    paint_4_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_4, paint_4_stroke);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffBFE375).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4369880, size.height * 0.6200131);
    path_5.cubicTo(
        size.width * 0.4582869,
        size.height * 0.6257539,
        size.width * 0.4825697,
        size.height * 0.6255969,
        size.width * 0.5049681,
        size.height * 0.6218246);
    path_5.cubicTo(
        size.width * 0.5272869,
        size.height * 0.6181021,
        size.width * 0.5480359,
        size.height * 0.6109660,
        size.width * 0.5678367,
        size.height * 0.6032120);

    Paint paint_5_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_5_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_5_stroke.strokeCap = StrokeCap.round;
    paint_5_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_5, paint_5_stroke);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4622151, size.height * 0.6092094);
    path_6.cubicTo(
        size.width * 0.4831195,
        size.height * 0.6108639,
        size.width * 0.5047331,
        size.height * 0.6083298,
        size.width * 0.5234343,
        size.height * 0.6020236);

    Paint paint_6_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_6_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_6_stroke.strokeCap = StrokeCap.round;
    paint_6_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_6, paint_6_stroke);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.3564367, size.height * 0.4683246);
    path_7.cubicTo(
        size.width * 0.3624092,
        size.height * 0.4404581,
        size.width * 0.3998167,
        size.height * 0.4168298,
        size.width * 0.4424104,
        size.height * 0.4140393);

    Paint paint_7_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_7_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_7_stroke.strokeCap = StrokeCap.round;
    paint_7_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_7, paint_7_stroke);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.4648884, size.height * 0.4077827);
    path_8.cubicTo(
        size.width * 0.4740837,
        size.height * 0.4071623,
        size.width * 0.4831992,
        size.height * 0.4056623,
        size.width * 0.4918446,
        size.height * 0.4034398);

    Paint paint_8_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_8_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_8_stroke.strokeCap = StrokeCap.round;
    paint_8_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_8, paint_8_stroke);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6799044, size.height * 0.3370550);
    path_9.cubicTo(
        size.width * 0.6736175,
        size.height * 0.3350916,
        size.width * 0.6637171,
        size.height * 0.3393822,
        size.width * 0.6575060,
        size.height * 0.3404686);
    path_9.cubicTo(
        size.width * 0.5886653,
        size.height * 0.3528246,
        size.width * 0.5904701,
        size.height * 0.3473429,
        size.width * 0.5598207,
        size.height * 0.3370550);
    path_9.cubicTo(
        size.width * 0.4867371,
        size.height * 0.3125497,
        size.width * 0.4527849,
        size.height * 0.3637853,
        size.width * 0.4232351,
        size.height * 0.3688508);
    path_9.cubicTo(
        size.width * 0.4439044,
        size.height * 0.3940812,
        size.width * 0.5002510,
        size.height * 0.4005445,
        size.width * 0.5433984,
        size.height * 0.3767094);
    path_9.cubicTo(
        size.width * 0.5657928,
        size.height * 0.3643534,
        size.width * 0.5646175,
        size.height * 0.3608377,
        size.width * 0.5978606,
        size.height * 0.3564948);
    path_9.cubicTo(
        size.width * 0.7255657,
        size.height * 0.3398979,
        size.width * 0.6117689,
        size.height * 0.3443455,
        size.width * 0.5966016,
        size.height * 0.4162094);
    path_9.cubicTo(
        size.width * 0.5880359,
        size.height * 0.4566387,
        size.width * 0.5382908,
        size.height * 0.4829555,
        size.width * 0.5856773,
        size.height * 0.5297461);
    path_9.cubicTo(
        size.width * 0.6119243,
        size.height * 0.5556990,
        size.width * 0.6621434,
        size.height * 0.5698639,
        size.width * 0.6671713,
        size.height * 0.5684686);
    path_9.cubicTo(
        size.width * 0.6755020,
        size.height * 0.5661414,
        size.width * 0.7014382,
        size.height * 0.5040497,
        size.width * 0.6431235,
        size.height * 0.4598455);
    path_9.cubicTo(
        size.width * 0.6208845,
        size.height * 0.4429895,
        size.width * 0.5756972,
        size.height * 0.4260838,
        size.width * 0.6278008,
        size.height * 0.3746414);
    path_9.cubicTo(
        size.width * 0.6304741,
        size.height * 0.3720576,
        size.width * 0.6585299,
        size.height * 0.3563403,
        size.width * 0.6539721,
        size.height * 0.3625969);
    path_9.cubicTo(
        size.width * 0.6508287,
        size.height * 0.3668351,
        size.width * 0.6167211,
        size.height * 0.3888089,
        size.width * 0.6394303,
        size.height * 0.3891178);
    path_9.cubicTo(
        size.width * 0.6498048,
        size.height * 0.3892723,
        size.width * 0.6511394,
        size.height * 0.3808979,
        size.width * 0.6558566,
        size.height * 0.3764503);
    path_9.cubicTo(
        size.width * 0.6844622,
        size.height * 0.3492042,
        size.width * 0.6961713,
        size.height * 0.3420707,
        size.width * 0.6799044,
        size.height * 0.3370026);
    path_9.lineTo(size.width * 0.6799044, size.height * 0.3370550);
    path_9.close();

    Paint paint_9_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_9_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_9_stroke.strokeCap = StrokeCap.round;
    paint_9_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_9, paint_9_stroke);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4364382, size.height * 0.3692644);
    path_10.cubicTo(
        size.width * 0.4888566,
        size.height * 0.3701440,
        size.width * 0.5276016,
        size.height * 0.3457932,
        size.width * 0.5896056,
        size.height * 0.3512723);

    Paint paint_10_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_10_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_10_stroke.strokeCap = StrokeCap.round;
    paint_10_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_10, paint_10_stroke);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6637131, size.height * 0.5571466);
    path_11.cubicTo(
        size.width * 0.6149124,
        size.height * 0.5382749,
        size.width * 0.6158566,
        size.height * 0.4747853,
        size.width * 0.6020239,
        size.height * 0.4443848);

    Paint paint_11_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_11_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_11_stroke.strokeCap = StrokeCap.round;
    paint_11_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_11, paint_11_stroke);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.4615857, size.height * 0.3610969);
    path_12.cubicTo(
        size.width * 0.4712550,
        size.height * 0.3606309,
        size.width * 0.4813108,
        size.height * 0.3611990,
        size.width * 0.4907410,
        size.height * 0.3626466);
    path_12.cubicTo(
        size.width * 0.4869721,
        size.height * 0.3681283,
        size.width * 0.4804462,
        size.height * 0.3727304,
        size.width * 0.4727450,
        size.height * 0.3758822);

    Paint paint_12_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_12_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_12_stroke.strokeCap = StrokeCap.round;
    paint_12_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_12, paint_12_stroke);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4860279, size.height * 0.3499293);
    path_13.cubicTo(
        size.width * 0.5003307,
        size.height * 0.3485340,
        size.width * 0.5160478,
        size.height * 0.3502906,
        size.width * 0.5290159,
        size.height * 0.3545314);
    path_13.cubicTo(
        size.width * 0.5204502,
        size.height * 0.3639398,
        size.width * 0.5103108,
        size.height * 0.3736073,
        size.width * 0.4953028,
        size.height * 0.3783115);

    Paint paint_13_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_13_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_13_stroke.strokeCap = StrokeCap.round;
    paint_13_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_13, paint_13_stroke);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5223347, size.height * 0.3391230);
    path_14.cubicTo(
        size.width * 0.5437092,
        size.height * 0.3408298,
        size.width * 0.5629641,
        size.height * 0.3493586,
        size.width * 0.5634382,
        size.height * 0.3506518);
    path_14.cubicTo(
        size.width * 0.5639084,
        size.height * 0.3518403,
        size.width * 0.5498406,
        size.height * 0.3641990,
        size.width * 0.5304303,
        size.height * 0.3733482);

    Paint paint_14_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_14_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_14_stroke.strokeCap = StrokeCap.round;
    paint_14_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_14, paint_14_stroke);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6276454, size.height * 0.5493403);
    path_15.cubicTo(
        size.width * 0.6204900,
        size.height * 0.5419450,
        size.width * 0.6244223,
        size.height * 0.5320707,
        size.width * 0.6280359,
        size.height * 0.5242644);
    path_15.cubicTo(
        size.width * 0.6388048,
        size.height * 0.5275733,
        size.width * 0.6480757,
        size.height * 0.5336728,
        size.width * 0.6545219,
        size.height * 0.5402408);

    Paint paint_15_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_15_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_15_stroke.strokeCap = StrokeCap.round;
    paint_15_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_15, paint_15_stroke);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6011594, size.height * 0.5338796);
    path_16.cubicTo(
        size.width * 0.5966016,
        size.height * 0.5206440,
        size.width * 0.6024183,
        size.height * 0.5055471,
        size.width * 0.6168765,
        size.height * 0.4958796);
    path_16.cubicTo(
        size.width * 0.6333785,
        size.height * 0.5014634,
        size.width * 0.6487052,
        size.height * 0.5097880,
        size.width * 0.6606494,
        size.height * 0.5191963);

    Paint paint_16_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_16_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_16_stroke.strokeCap = StrokeCap.round;
    paint_16_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_16, paint_16_stroke);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5878765, size.height * 0.5076675);
    path_17.cubicTo(
        size.width * 0.5859124,
        size.height * 0.4927277,
        size.width * 0.5937729,
        size.height * 0.4767513,
        size.width * 0.6090199,
        size.height * 0.4656361);
    path_17.cubicTo(
        size.width * 0.6281155,
        size.height * 0.4730288,
        size.width * 0.6484701,
        size.height * 0.4818691,
        size.width * 0.6564064,
        size.height * 0.4959319);

    Paint paint_17_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_17_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_17_stroke.strokeCap = StrokeCap.round;
    paint_17_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_17, paint_17_stroke);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6533426, size.height * 0.3611990);
    path_18.cubicTo(
        size.width * 0.6652869,
        size.height * 0.3568560,
        size.width * 0.6762112,
        size.height * 0.3563403,
        size.width * 0.6854064,
        size.height * 0.3474476);

    Paint paint_18_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003934215;
    paint_18_stroke.color = Color(0xff03403F).withOpacity(1.0);
    paint_18_stroke.strokeCap = StrokeCap.round;
    paint_18_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_18, paint_18_stroke);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4659880, size.height * 0.4321335);
    path_19.cubicTo(
        size.width * 0.3803275,
        size.height * 0.4090209,
        size.width * 0.2984386,
        size.height * 0.5410654,
        size.width * 0.4018606,
        size.height * 0.5977827);
    path_19.cubicTo(
        size.width * 0.4083028,
        size.height * 0.6012984,
        size.width * 0.4202510,
        size.height * 0.5981440,
        size.width * 0.4171076,
        size.height * 0.5919398);
    path_19.cubicTo(
        size.width * 0.4045339,
        size.height * 0.5671230,
        size.width * 0.4080677,
        size.height * 0.5379634,
        size.width * 0.4174980,
        size.height * 0.5128377);
    path_19.cubicTo(
        size.width * 0.4351833,
        size.height * 0.4658403,
        size.width * 0.4548287,
        size.height * 0.4744241,
        size.width * 0.4770677,
        size.height * 0.4500209);
    path_19.cubicTo(
        size.width * 0.4838287,
        size.height * 0.4426283,
        size.width * 0.4767530,
        size.height * 0.4350288,
        size.width * 0.4659880,
        size.height * 0.4321335);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.5826135, size.height * 0.3920131);
    path_20.cubicTo(
        size.width * 0.5697251,
        size.height * 0.3813639,
        size.width * 0.5397809,
        size.height * 0.3959424,
        size.width * 0.5355378,
        size.height * 0.4057644);
    path_20.cubicTo(
        size.width * 0.5262669,
        size.height * 0.4270654,
        size.width * 0.6036733,
        size.height * 0.4094372,
        size.width * 0.5826135,
        size.height * 0.3920131);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4509004, size.height * 0.2268414);
    path_21.cubicTo(
        size.width * 0.4509004,
        size.height * 0.2287704,
        size.width * 0.4501434,
        size.height * 0.2304866,
        size.width * 0.4486335,
        size.height * 0.2319901);
    path_21.cubicTo(
        size.width * 0.4471235,
        size.height * 0.2334649,
        size.width * 0.4449641,
        size.height * 0.2346280,
        size.width * 0.4421594,
        size.height * 0.2354791);
    path_21.cubicTo(
        size.width * 0.4393944,
        size.height * 0.2363301,
        size.width * 0.4360478,
        size.height * 0.2367555,
        size.width * 0.4321195,
        size.height * 0.2367555);
    path_21.cubicTo(
        size.width * 0.4282351,
        size.height * 0.2367555,
        size.width * 0.4248446,
        size.height * 0.2363301,
        size.width * 0.4219522,
        size.height * 0.2354791);
    path_21.cubicTo(
        size.width * 0.4191036,
        size.height * 0.2345997,
        size.width * 0.4168606,
        size.height * 0.2333657,
        size.width * 0.4152191,
        size.height * 0.2317772);
    path_21.cubicTo(
        size.width * 0.4135777,
        size.height * 0.2301887,
        size.width * 0.4126295,
        size.height * 0.2283165,
        size.width * 0.4123705,
        size.height * 0.2261607);
    path_21.lineTo(size.width * 0.4223426, size.height * 0.2261607);
    path_21.cubicTo(
        size.width * 0.4224701,
        size.height * 0.2278626,
        size.width * 0.4233347,
        size.height * 0.2292099,
        size.width * 0.4249323,
        size.height * 0.2302029);
    path_21.cubicTo(
        size.width * 0.4265737,
        size.height * 0.2311958,
        size.width * 0.4289044,
        size.height * 0.2316921,
        size.width * 0.4319243,
        size.height * 0.2316921);
    path_21.cubicTo(
        size.width * 0.4336096,
        size.height * 0.2316921,
        size.width * 0.4350757,
        size.height * 0.2315361,
        size.width * 0.4363307,
        size.height * 0.2312241);
    path_21.cubicTo(
        size.width * 0.4376255,
        size.height * 0.2309120,
        size.width * 0.4386375,
        size.height * 0.2304581,
        size.width * 0.4393745,
        size.height * 0.2298626);
    path_21.cubicTo(
        size.width * 0.4401076,
        size.height * 0.2292668,
        size.width * 0.4404741,
        size.height * 0.2285717,
        size.width * 0.4404741,
        size.height * 0.2277775);
    path_21.cubicTo(
        size.width * 0.4404741,
        size.height * 0.2268131,
        size.width * 0.4399323,
        size.height * 0.2260471,
        size.width * 0.4388566,
        size.height * 0.2254798);
    path_21.cubicTo(
        size.width * 0.4377769,
        size.height * 0.2248840,
        size.width * 0.4362430,
        size.height * 0.2244586,
        size.width * 0.4342590,
        size.height * 0.2242034);
    path_21.lineTo(size.width * 0.4266175, size.height * 0.2232246);
    path_21.cubicTo(
        size.width * 0.4248446,
        size.height * 0.2230262,
        size.width * 0.4232072,
        size.height * 0.2227000,
        size.width * 0.4216932,
        size.height * 0.2222461);
    path_21.cubicTo(
        size.width * 0.4201833,
        size.height * 0.2217921,
        size.width * 0.4188685,
        size.height * 0.2212249,
        size.width * 0.4177450,
        size.height * 0.2205440);
    path_21.cubicTo(
        size.width * 0.4166215,
        size.height * 0.2198634,
        size.width * 0.4157371,
        size.height * 0.2190406,
        size.width * 0.4150876,
        size.height * 0.2180762);
    path_21.cubicTo(
        size.width * 0.4144422,
        size.height * 0.2171118,
        size.width * 0.4141195,
        size.height * 0.2160055,
        size.width * 0.4141195,
        size.height * 0.2147573);
    path_21.cubicTo(
        size.width * 0.4141195,
        size.height * 0.2129419,
        size.width * 0.4148526,
        size.height * 0.2113249,
        size.width * 0.4163187,
        size.height * 0.2099065);
    path_21.cubicTo(
        size.width * 0.4178287,
        size.height * 0.2084882,
        size.width * 0.4198805,
        size.height * 0.2073819,
        size.width * 0.4224701,
        size.height * 0.2065877);
    path_21.cubicTo(
        size.width * 0.4251036,
        size.height * 0.2057935,
        size.width * 0.4281036,
        size.height * 0.2053963,
        size.width * 0.4314741,
        size.height * 0.2053963);
    path_21.cubicTo(
        size.width * 0.4349681,
        size.height * 0.2053963,
        size.width * 0.4380797,
        size.height * 0.2058217,
        size.width * 0.4407968,
        size.height * 0.2066728);
    path_21.cubicTo(
        size.width * 0.4435179,
        size.height * 0.2075238,
        size.width * 0.4457211,
        size.height * 0.2087293,
        size.width * 0.4474024,
        size.height * 0.2102895);
    path_21.cubicTo(
        size.width * 0.4490876,
        size.height * 0.2118212,
        size.width * 0.4500159,
        size.height * 0.2136510,
        size.width * 0.4501873,
        size.height * 0.2157785);
    path_21.lineTo(size.width * 0.4402151, size.height * 0.2157785);
    path_21.cubicTo(
        size.width * 0.4401275,
        size.height * 0.2147005,
        size.width * 0.4396972,
        size.height * 0.2137644,
        size.width * 0.4389203,
        size.height * 0.2129702);
    path_21.cubicTo(
        size.width * 0.4381873,
        size.height * 0.2121476,
        size.width * 0.4371912,
        size.height * 0.2115236,
        size.width * 0.4359402,
        size.height * 0.2110979);
    path_21.cubicTo(
        size.width * 0.4346892,
        size.height * 0.2106440,
        size.width * 0.4332430,
        size.height * 0.2104173,
        size.width * 0.4316016,
        size.height * 0.2104173);
    path_21.cubicTo(
        size.width * 0.4300040,
        size.height * 0.2104173,
        size.width * 0.4286454,
        size.height * 0.2106016,
        size.width * 0.4275219,
        size.height * 0.2109704);
    path_21.cubicTo(
        size.width * 0.4264422,
        size.height * 0.2113107,
        size.width * 0.4256016,
        size.height * 0.2117788,
        size.width * 0.4249960,
        size.height * 0.2123743);
    path_21.cubicTo(
        size.width * 0.4243944,
        size.height * 0.2129419,
        size.width * 0.4240916,
        size.height * 0.2135942,
        size.width * 0.4240916,
        size.height * 0.2143317);
    path_21.cubicTo(
        size.width * 0.4240916,
        size.height * 0.2150126,
        size.width * 0.4243705,
        size.height * 0.2155798,
        size.width * 0.4249323,
        size.height * 0.2160338);
    path_21.cubicTo(
        size.width * 0.4255378,
        size.height * 0.2164877,
        size.width * 0.4263147,
        size.height * 0.2168563,
        size.width * 0.4272629,
        size.height * 0.2171401);
    path_21.cubicTo(
        size.width * 0.4282151,
        size.height * 0.2173953,
        size.width * 0.4292510,
        size.height * 0.2175940,
        size.width * 0.4303705,
        size.height * 0.2177359);
    path_21.lineTo(size.width * 0.4383386, size.height * 0.2187995);
    path_21.cubicTo(
        size.width * 0.4424382,
        size.height * 0.2193385,
        size.width * 0.4455458,
        size.height * 0.2202605,
        size.width * 0.4476614,
        size.height * 0.2215652);
    path_21.cubicTo(
        size.width * 0.4498207,
        size.height * 0.2228416,
        size.width * 0.4509004,
        size.height * 0.2246005,
        size.width * 0.4509004,
        size.height * 0.2268414);
    path_21.close();
    path_21.moveTo(size.width * 0.4663825, size.height * 0.2363301);
    path_21.lineTo(size.width * 0.4573825, size.height * 0.2363301);
    path_21.lineTo(size.width * 0.4573825, size.height * 0.2136084);
    path_21.lineTo(size.width * 0.4663825, size.height * 0.2136084);
    path_21.lineTo(size.width * 0.4663825, size.height * 0.2363301);
    path_21.close();
    path_21.moveTo(size.width * 0.4678088, size.height * 0.2083322);
    path_21.cubicTo(
        size.width * 0.4678088,
        size.height * 0.2093251,
        size.width * 0.4672470,
        size.height * 0.2101618,
        size.width * 0.4661235,
        size.height * 0.2108427);
    path_21.cubicTo(
        size.width * 0.4650438,
        size.height * 0.2114950,
        size.width * 0.4635976,
        size.height * 0.2118212,
        size.width * 0.4617849,
        size.height * 0.2118212);
    path_21.cubicTo(
        size.width * 0.4600159,
        size.height * 0.2118212,
        size.width * 0.4585697,
        size.height * 0.2114950,
        size.width * 0.4574462,
        size.height * 0.2108427);
    path_21.cubicTo(
        size.width * 0.4563665,
        size.height * 0.2101618,
        size.width * 0.4558287,
        size.height * 0.2093251,
        size.width * 0.4558287,
        size.height * 0.2083322);
    path_21.cubicTo(
        size.width * 0.4558287,
        size.height * 0.2072827,
        size.width * 0.4563665,
        size.height * 0.2064317,
        size.width * 0.4574462,
        size.height * 0.2057793);
    path_21.cubicTo(
        size.width * 0.4585697,
        size.height * 0.2050984,
        size.width * 0.4600159,
        size.height * 0.2047581,
        size.width * 0.4617849,
        size.height * 0.2047581);
    path_21.cubicTo(
        size.width * 0.4635976,
        size.height * 0.2047581,
        size.width * 0.4650438,
        size.height * 0.2050984,
        size.width * 0.4661235,
        size.height * 0.2057793);
    path_21.cubicTo(
        size.width * 0.4672470,
        size.height * 0.2064317,
        size.width * 0.4678088,
        size.height * 0.2072827,
        size.width * 0.4678088,
        size.height * 0.2083322);
    path_21.close();
    path_21.moveTo(size.width * 0.4721275, size.height * 0.2249691);
    path_21.cubicTo(
        size.width * 0.4721275,
        size.height * 0.2227283,
        size.width * 0.4727530,
        size.height * 0.2207141,
        size.width * 0.4740040,
        size.height * 0.2189272);
    path_21.cubicTo(
        size.width * 0.4752988,
        size.height * 0.2171401,
        size.width * 0.4770916,
        size.height * 0.2157359,
        size.width * 0.4793785,
        size.height * 0.2147147);
    path_21.cubicTo(
        size.width * 0.4817092,
        size.height * 0.2136935,
        size.width * 0.4844064,
        size.height * 0.2131830,
        size.width * 0.4874741,
        size.height * 0.2131830);
    path_21.cubicTo(
        size.width * 0.4895458,
        size.height * 0.2131830,
        size.width * 0.4914462,
        size.height * 0.2134665,
        size.width * 0.4931713,
        size.height * 0.2140340);
    path_21.cubicTo(
        size.width * 0.4949004,
        size.height * 0.2146013,
        size.width * 0.4964104,
        size.height * 0.2154380,
        size.width * 0.4977052,
        size.height * 0.2165442);
    path_21.lineTo(size.width * 0.4977052, size.height * 0.2057793);
    path_21.lineTo(size.width * 0.5066414, size.height * 0.2057793);
    path_21.lineTo(size.width * 0.5066414, size.height * 0.2363301);
    path_21.lineTo(size.width * 0.4984183, size.height * 0.2363301);
    path_21.lineTo(size.width * 0.4984183, size.height * 0.2330537);
    path_21.cubicTo(
        size.width * 0.4970359,
        size.height * 0.2342168,
        size.width * 0.4954183,
        size.height * 0.2351243,
        size.width * 0.4935618,
        size.height * 0.2357770);
    path_21.cubicTo(
        size.width * 0.4917490,
        size.height * 0.2364293,
        size.width * 0.4897171,
        size.height * 0.2367555,
        size.width * 0.4874741,
        size.height * 0.2367555);
    path_21.cubicTo(
        size.width * 0.4844064,
        size.height * 0.2367555,
        size.width * 0.4817092,
        size.height * 0.2362450,
        size.width * 0.4793785,
        size.height * 0.2352238);
    path_21.cubicTo(
        size.width * 0.4770916,
        size.height * 0.2341741,
        size.width * 0.4752988,
        size.height * 0.2327558,
        size.width * 0.4740040,
        size.height * 0.2309688);
    path_21.cubicTo(
        size.width * 0.4727530,
        size.height * 0.2291817,
        size.width * 0.4721275,
        size.height * 0.2271819,
        size.width * 0.4721275,
        size.height * 0.2249691);
    path_21.close();
    path_21.moveTo(size.width * 0.4813865, size.height * 0.2249691);
    path_21.cubicTo(
        size.width * 0.4813865,
        size.height * 0.2270966,
        size.width * 0.4821833,
        size.height * 0.2287136,
        size.width * 0.4837809,
        size.height * 0.2298199);
    path_21.cubicTo(
        size.width * 0.4853785,
        size.height * 0.2309262,
        size.width * 0.4872789,
        size.height * 0.2314793,
        size.width * 0.4894821,
        size.height * 0.2314793);
    path_21.cubicTo(
        size.width * 0.4909920,
        size.height * 0.2314793,
        size.width * 0.4923506,
        size.height * 0.2312241,
        size.width * 0.4935618,
        size.height * 0.2307134);
    path_21.cubicTo(
        size.width * 0.4948127,
        size.height * 0.2302029,
        size.width * 0.4958048,
        size.height * 0.2294654,
        size.width * 0.4965378,
        size.height * 0.2285008);
    path_21.cubicTo(
        size.width * 0.4972749,
        size.height * 0.2275081,
        size.width * 0.4976414,
        size.height * 0.2263024,
        size.width * 0.4976414,
        size.height * 0.2248840);
    path_21.cubicTo(
        size.width * 0.4976414,
        size.height * 0.2234657,
        size.width * 0.4972510,
        size.height * 0.2222743,
        size.width * 0.4964741,
        size.height * 0.2213099);
    path_21.cubicTo(
        size.width * 0.4957410,
        size.height * 0.2203455,
        size.width * 0.4947490,
        size.height * 0.2196223,
        size.width * 0.4934940,
        size.height * 0.2191398);
    path_21.cubicTo(
        size.width * 0.4922869,
        size.height * 0.2186576,
        size.width * 0.4909482,
        size.height * 0.2184165,
        size.width * 0.4894821,
        size.height * 0.2184165);
    path_21.cubicTo(
        size.width * 0.4872789,
        size.height * 0.2184165,
        size.width * 0.4853785,
        size.height * 0.2189696,
        size.width * 0.4837809,
        size.height * 0.2200759);
    path_21.cubicTo(
        size.width * 0.4821833,
        size.height * 0.2211539,
        size.width * 0.4813865,
        size.height * 0.2227851,
        size.width * 0.4813865,
        size.height * 0.2249691);
    path_21.close();
    path_21.moveTo(size.width * 0.5236773, size.height * 0.2253097);
    path_21.lineTo(size.width * 0.5236773, size.height * 0.2363301);
    path_21.lineTo(size.width * 0.5146773, size.height * 0.2363301);
    path_21.lineTo(size.width * 0.5146773, size.height * 0.2136084);
    path_21.lineTo(size.width * 0.5229641, size.height * 0.2136084);
    path_21.lineTo(size.width * 0.5229641, size.height * 0.2179911);
    path_21.cubicTo(
        size.width * 0.5242590,
        size.height * 0.2165442,
        size.width * 0.5261394,
        size.height * 0.2154097,
        size.width * 0.5285976,
        size.height * 0.2145872);
    path_21.cubicTo(
        size.width * 0.5310598,
        size.height * 0.2137644,
        size.width * 0.5336733,
        size.height * 0.2133531,
        size.width * 0.5364343,
        size.height * 0.2133531);
    path_21.lineTo(size.width * 0.5364343, size.height * 0.2194804);
    path_21.cubicTo(
        size.width * 0.5339323,
        size.height * 0.2193668,
        size.width * 0.5317052,
        size.height * 0.2194518,
        size.width * 0.5297649,
        size.height * 0.2197356);
    path_21.cubicTo(
        size.width * 0.5278645,
        size.height * 0.2199908,
        size.width * 0.5263745,
        size.height * 0.2205725,
        size.width * 0.5252948,
        size.height * 0.2214801);
    path_21.cubicTo(
        size.width * 0.5242151,
        size.height * 0.2223594,
        size.width * 0.5236773,
        size.height * 0.2236361,
        size.width * 0.5236773,
        size.height * 0.2253097);
    path_21.close();
    path_21.moveTo(size.width * 0.5558805, size.height * 0.2367131);
    path_21.cubicTo(
        size.width * 0.5524263,
        size.height * 0.2367131,
        size.width * 0.5493825,
        size.height * 0.2362309,
        size.width * 0.5467490,
        size.height * 0.2352662);
    path_21.cubicTo(
        size.width * 0.5441594,
        size.height * 0.2342736,
        size.width * 0.5421514,
        size.height * 0.2328835,
        size.width * 0.5407291,
        size.height * 0.2310963);
    path_21.cubicTo(
        size.width * 0.5393028,
        size.height * 0.2293094,
        size.width * 0.5385896,
        size.height * 0.2272385,
        size.width * 0.5385896,
        size.height * 0.2248840);
    path_21.cubicTo(
        size.width * 0.5385896,
        size.height * 0.2226149,
        size.width * 0.5393227,
        size.height * 0.2206008,
        size.width * 0.5407928,
        size.height * 0.2188421);
    path_21.cubicTo(
        size.width * 0.5422590,
        size.height * 0.2170832,
        size.width * 0.5442908,
        size.height * 0.2157076,
        size.width * 0.5468805,
        size.height * 0.2147147);
    path_21.cubicTo(
        size.width * 0.5494701,
        size.height * 0.2136935,
        size.width * 0.5524263,
        size.height * 0.2131830,
        size.width * 0.5557530,
        size.height * 0.2131830);
    path_21.cubicTo(
        size.width * 0.5584701,
        size.height * 0.2131830,
        size.width * 0.5609323,
        size.height * 0.2135233,
        size.width * 0.5631355,
        size.height * 0.2142042);
    path_21.cubicTo(
        size.width * 0.5653785,
        size.height * 0.2148565,
        size.width * 0.5672550,
        size.height * 0.2157927,
        size.width * 0.5687689,
        size.height * 0.2170123);
    path_21.cubicTo(
        size.width * 0.5702789,
        size.height * 0.2182322,
        size.width * 0.5713586,
        size.height * 0.2196505,
        size.width * 0.5720040,
        size.height * 0.2212673);
    path_21.cubicTo(
        size.width * 0.5726534,
        size.height * 0.2228560,
        size.width * 0.5727610,
        size.height * 0.2245720,
        size.width * 0.5723307,
        size.height * 0.2264160);
    path_21.lineTo(size.width * 0.5439004, size.height * 0.2264160);
    path_21.lineTo(size.width * 0.5439004, size.height * 0.2226715);
    path_21.lineTo(size.width * 0.5628088, size.height * 0.2226715);
    path_21.cubicTo(
        size.width * 0.5627251,
        size.height * 0.2210830,
        size.width * 0.5620120,
        size.height * 0.2198348,
        size.width * 0.5606733,
        size.height * 0.2189272);
    path_21.cubicTo(
        size.width * 0.5593785,
        size.height * 0.2179911,
        size.width * 0.5576733,
        size.height * 0.2175230,
        size.width * 0.5555578,
        size.height * 0.2175230);
    path_21.cubicTo(
        size.width * 0.5538725,
        size.height * 0.2175230,
        size.width * 0.5524502,
        size.height * 0.2178065,
        size.width * 0.5512829,
        size.height * 0.2183741);
    path_21.cubicTo(
        size.width * 0.5501155,
        size.height * 0.2189414,
        size.width * 0.5492112,
        size.height * 0.2197783,
        size.width * 0.5485618,
        size.height * 0.2208846);
    path_21.cubicTo(
        size.width * 0.5479602,
        size.height * 0.2219623,
        size.width * 0.5476574,
        size.height * 0.2232955,
        size.width * 0.5476574,
        size.height * 0.2248840);
    path_21.cubicTo(
        size.width * 0.5476574,
        size.height * 0.2264442,
        size.width * 0.5479602,
        size.height * 0.2277634,
        size.width * 0.5485618,
        size.height * 0.2288414);
    path_21.cubicTo(
        size.width * 0.5491673,
        size.height * 0.2299191,
        size.width * 0.5500757,
        size.height * 0.2307419,
        size.width * 0.5512829,
        size.height * 0.2313092);
    path_21.cubicTo(
        size.width * 0.5524900,
        size.height * 0.2318764,
        size.width * 0.5539602,
        size.height * 0.2321602,
        size.width * 0.5556853,
        size.height * 0.2321602);
    path_21.cubicTo(
        size.width * 0.5576733,
        size.height * 0.2321602,
        size.width * 0.5593147,
        size.height * 0.2318482,
        size.width * 0.5606096,
        size.height * 0.2312241);
    path_21.cubicTo(
        size.width * 0.5619044,
        size.height * 0.2306000,
        size.width * 0.5628088,
        size.height * 0.2297348,
        size.width * 0.5633267,
        size.height * 0.2286285);
    path_21.lineTo(size.width * 0.5722629, size.height * 0.2286285);
    path_21.cubicTo(
        size.width * 0.5712709,
        size.height * 0.2311814,
        size.width * 0.5693506,
        size.height * 0.2331673,
        size.width * 0.5665020,
        size.height * 0.2345856);
    path_21.cubicTo(
        size.width * 0.5636534,
        size.height * 0.2360039,
        size.width * 0.5601116,
        size.height * 0.2367131,
        size.width * 0.5558805,
        size.height * 0.2367131);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff03403F).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3475757, size.height * 0.2746021);
    path_22.cubicTo(
        size.width * 0.3475757,
        size.height * 0.2723613,
        size.width * 0.3482020,
        size.height * 0.2703482,
        size.width * 0.3494538,
        size.height * 0.2685602);
    path_22.cubicTo(
        size.width * 0.3507490,
        size.height * 0.2667723,
        size.width * 0.3525406,
        size.height * 0.2653691,
        size.width * 0.3548287,
        size.height * 0.2643482);
    path_22.cubicTo(
        size.width * 0.3571598,
        size.height * 0.2633272,
        size.width * 0.3598582,
        size.height * 0.2628168,
        size.width * 0.3629231,
        size.height * 0.2628168);
    path_22.cubicTo(
        size.width * 0.3649956,
        size.height * 0.2628168,
        size.width * 0.3668952,
        size.height * 0.2630995,
        size.width * 0.3686219,
        size.height * 0.2636675);
    path_22.cubicTo(
        size.width * 0.3703486,
        size.height * 0.2642330,
        size.width * 0.3718598,
        size.height * 0.2650707,
        size.width * 0.3731550,
        size.height * 0.2661780);
    path_22.lineTo(size.width * 0.3731550, size.height * 0.2554120);
    path_22.lineTo(size.width * 0.3820912, size.height * 0.2554120);
    path_22.lineTo(size.width * 0.3820912, size.height * 0.2859634);
    path_22.lineTo(size.width * 0.3738673, size.height * 0.2859634);
    path_22.lineTo(size.width * 0.3738673, size.height * 0.2826859);
    path_22.cubicTo(
        size.width * 0.3724857,
        size.height * 0.2838508,
        size.width * 0.3708669,
        size.height * 0.2847565,
        size.width * 0.3690104,
        size.height * 0.2854084);
    path_22.cubicTo(
        size.width * 0.3671972,
        size.height * 0.2860628,
        size.width * 0.3651681,
        size.height * 0.2863874,
        size.width * 0.3629231,
        size.height * 0.2863874);
    path_22.cubicTo(
        size.width * 0.3598582,
        size.height * 0.2863874,
        size.width * 0.3571598,
        size.height * 0.2858770,
        size.width * 0.3548287,
        size.height * 0.2848560);
    path_22.cubicTo(
        size.width * 0.3525406,
        size.height * 0.2838063,
        size.width * 0.3507490,
        size.height * 0.2823874,
        size.width * 0.3494538,
        size.height * 0.2806021);
    path_22.cubicTo(
        size.width * 0.3482020,
        size.height * 0.2788141,
        size.width * 0.3475757,
        size.height * 0.2768141,
        size.width * 0.3475757,
        size.height * 0.2746021);
    path_22.close();
    path_22.moveTo(size.width * 0.3568363, size.height * 0.2746021);
    path_22.cubicTo(
        size.width * 0.3568363,
        size.height * 0.2767304,
        size.width * 0.3576347,
        size.height * 0.2783455,
        size.width * 0.3592323,
        size.height * 0.2794529);
    path_22.cubicTo(
        size.width * 0.3608295,
        size.height * 0.2805602,
        size.width * 0.3627291,
        size.height * 0.2811126,
        size.width * 0.3649307,
        size.height * 0.2811126);
    path_22.cubicTo(
        size.width * 0.3664418,
        size.height * 0.2811126,
        size.width * 0.3678016,
        size.height * 0.2808560,
        size.width * 0.3690104,
        size.height * 0.2803455);
    path_22.cubicTo(
        size.width * 0.3702625,
        size.height * 0.2798351,
        size.width * 0.3712554,
        size.height * 0.2790969,
        size.width * 0.3719892,
        size.height * 0.2781335);
    path_22.cubicTo(
        size.width * 0.3727231,
        size.height * 0.2771414,
        size.width * 0.3730900,
        size.height * 0.2759346,
        size.width * 0.3730900,
        size.height * 0.2745157);
    path_22.cubicTo(
        size.width * 0.3730900,
        size.height * 0.2730995,
        size.width * 0.3727016,
        size.height * 0.2719084,
        size.width * 0.3719247,
        size.height * 0.2709424);
    path_22.cubicTo(
        size.width * 0.3711904,
        size.height * 0.2699791,
        size.width * 0.3701976,
        size.height * 0.2692539,
        size.width * 0.3689458,
        size.height * 0.2687723);
    path_22.cubicTo(
        size.width * 0.3677371,
        size.height * 0.2682906,
        size.width * 0.3663984,
        size.height * 0.2680497,
        size.width * 0.3649307,
        size.height * 0.2680497);
    path_22.cubicTo(
        size.width * 0.3627291,
        size.height * 0.2680497,
        size.width * 0.3608295,
        size.height * 0.2686021,
        size.width * 0.3592323,
        size.height * 0.2697094);
    path_22.cubicTo(
        size.width * 0.3576347,
        size.height * 0.2707880,
        size.width * 0.3568363,
        size.height * 0.2724188,
        size.width * 0.3568363,
        size.height * 0.2746021);
    path_22.close();
    path_22.moveTo(size.width * 0.4051514, size.height * 0.2863455);
    path_22.cubicTo(
        size.width * 0.4016972,
        size.height * 0.2863455,
        size.width * 0.3986534,
        size.height * 0.2858639,
        size.width * 0.3960187,
        size.height * 0.2848979);
    path_22.cubicTo(
        size.width * 0.3934283,
        size.height * 0.2839058,
        size.width * 0.3914211,
        size.height * 0.2825157,
        size.width * 0.3899964,
        size.height * 0.2807304);
    path_22.cubicTo(
        size.width * 0.3885717,
        size.height * 0.2789424,
        size.width * 0.3878594,
        size.height * 0.2768717,
        size.width * 0.3878594,
        size.height * 0.2745157);
    path_22.cubicTo(
        size.width * 0.3878594,
        size.height * 0.2722487,
        size.width * 0.3885932,
        size.height * 0.2702330,
        size.width * 0.3900610,
        size.height * 0.2684738);
    path_22.cubicTo(
        size.width * 0.3915291,
        size.height * 0.2667173,
        size.width * 0.3935582,
        size.height * 0.2653403,
        size.width * 0.3961482,
        size.height * 0.2643482);
    path_22.cubicTo(
        size.width * 0.3987371,
        size.height * 0.2633272,
        size.width * 0.4016972,
        size.height * 0.2628168,
        size.width * 0.4050199,
        size.height * 0.2628168);
    path_22.cubicTo(
        size.width * 0.4077410,
        size.height * 0.2628168,
        size.width * 0.4101992,
        size.height * 0.2631571,
        size.width * 0.4124024,
        size.height * 0.2638377);
    path_22.cubicTo(
        size.width * 0.4146454,
        size.height * 0.2644895,
        size.width * 0.4165259,
        size.height * 0.2654267,
        size.width * 0.4180359,
        size.height * 0.2666440);
    path_22.cubicTo(
        size.width * 0.4195458,
        size.height * 0.2678639,
        size.width * 0.4206255,
        size.height * 0.2692827,
        size.width * 0.4212749,
        size.height * 0.2709005);
    path_22.cubicTo(
        size.width * 0.4219203,
        size.height * 0.2724895,
        size.width * 0.4220279,
        size.height * 0.2742042,
        size.width * 0.4215976,
        size.height * 0.2760497);
    path_22.lineTo(size.width * 0.3931693, size.height * 0.2760497);
    path_22.lineTo(size.width * 0.3931693, size.height * 0.2723037);
    path_22.lineTo(size.width * 0.4120797, size.height * 0.2723037);
    path_22.cubicTo(
        size.width * 0.4119920,
        size.height * 0.2707147,
        size.width * 0.4112789,
        size.height * 0.2694686,
        size.width * 0.4099402,
        size.height * 0.2685602);
    path_22.cubicTo(
        size.width * 0.4086454,
        size.height * 0.2676230,
        size.width * 0.4069402,
        size.height * 0.2671571,
        size.width * 0.4048247,
        size.height * 0.2671571);
    path_22.cubicTo(
        size.width * 0.4031434,
        size.height * 0.2671571,
        size.width * 0.4017171,
        size.height * 0.2674398,
        size.width * 0.4005498,
        size.height * 0.2680079);
    path_22.cubicTo(
        size.width * 0.3993865,
        size.height * 0.2685733,
        size.width * 0.3984781,
        size.height * 0.2694110,
        size.width * 0.3978319,
        size.height * 0.2705183);
    path_22.cubicTo(
        size.width * 0.3972275,
        size.height * 0.2715942,
        size.width * 0.3969255,
        size.height * 0.2729293,
        size.width * 0.3969255,
        size.height * 0.2745157);
    path_22.cubicTo(
        size.width * 0.3969255,
        size.height * 0.2760759,
        size.width * 0.3972275,
        size.height * 0.2773953,
        size.width * 0.3978319,
        size.height * 0.2784738);
    path_22.cubicTo(
        size.width * 0.3984382,
        size.height * 0.2795524,
        size.width * 0.3993426,
        size.height * 0.2803743,
        size.width * 0.4005498,
        size.height * 0.2809424);
    path_22.cubicTo(
        size.width * 0.4017610,
        size.height * 0.2815105,
        size.width * 0.4032271,
        size.height * 0.2817932,
        size.width * 0.4049562,
        size.height * 0.2817932);
    path_22.cubicTo(
        size.width * 0.4069402,
        size.height * 0.2817932,
        size.width * 0.4085817,
        size.height * 0.2814817,
        size.width * 0.4098765,
        size.height * 0.2808560);
    path_22.cubicTo(
        size.width * 0.4111713,
        size.height * 0.2802330,
        size.width * 0.4120797,
        size.height * 0.2793665,
        size.width * 0.4125976,
        size.height * 0.2782618);
    path_22.lineTo(size.width * 0.4215339, size.height * 0.2782618);
    path_22.cubicTo(
        size.width * 0.4205418,
        size.height * 0.2808141,
        size.width * 0.4186175,
        size.height * 0.2828010,
        size.width * 0.4157689,
        size.height * 0.2842173);
    path_22.cubicTo(
        size.width * 0.4129203,
        size.height * 0.2856361,
        size.width * 0.4093785,
        size.height * 0.2863455,
        size.width * 0.4051514,
        size.height * 0.2863455);
    path_22.close();
    path_22.moveTo(size.width * 0.4366295, size.height * 0.2859634);
    path_22.lineTo(size.width * 0.4276255, size.height * 0.2859634);
    path_22.lineTo(size.width * 0.4276255, size.height * 0.2632408);
    path_22.lineTo(size.width * 0.4359163, size.height * 0.2632408);
    path_22.lineTo(size.width * 0.4359163, size.height * 0.2664738);
    path_22.cubicTo(
        size.width * 0.4371673,
        size.height * 0.2653115,
        size.width * 0.4386375,
        size.height * 0.2644188,
        size.width * 0.4403187,
        size.height * 0.2637932);
    path_22.cubicTo(
        size.width * 0.4420040,
        size.height * 0.2631414,
        size.width * 0.4439880,
        size.height * 0.2628168,
        size.width * 0.4462749,
        size.height * 0.2628168);
    path_22.cubicTo(
        size.width * 0.4486494,
        size.height * 0.2628168,
        size.width * 0.4507012,
        size.height * 0.2631702,
        size.width * 0.4524303,
        size.height * 0.2638796);
    path_22.cubicTo(
        size.width * 0.4541992,
        size.height * 0.2645602,
        size.width * 0.4555139,
        size.height * 0.2655524,
        size.width * 0.4563785,
        size.height * 0.2668586);
    path_22.cubicTo(
        size.width * 0.4577610,
        size.height * 0.2656099,
        size.width * 0.4593586,
        size.height * 0.2646309,
        size.width * 0.4611713,
        size.height * 0.2639215);
    path_22.cubicTo(
        size.width * 0.4629841,
        size.height * 0.2631832,
        size.width * 0.4651873,
        size.height * 0.2628168,
        size.width * 0.4677769,
        size.height * 0.2628168);
    path_22.cubicTo(
        size.width * 0.4712749,
        size.height * 0.2628168,
        size.width * 0.4740996,
        size.height * 0.2635524,
        size.width * 0.4762590,
        size.height * 0.2650288);
    path_22.cubicTo(
        size.width * 0.4784183,
        size.height * 0.2664738,
        size.width * 0.4794980,
        size.height * 0.2685602,
        size.width * 0.4794980,
        size.height * 0.2712827);
    path_22.lineTo(size.width * 0.4794980, size.height * 0.2859634);
    path_22.lineTo(size.width * 0.4705618, size.height * 0.2859634);
    path_22.lineTo(size.width * 0.4705618, size.height * 0.2731545);
    path_22.cubicTo(
        size.width * 0.4705618,
        size.height * 0.2715393,
        size.width * 0.4700438,
        size.height * 0.2702906,
        size.width * 0.4690080,
        size.height * 0.2694110);
    path_22.cubicTo(
        size.width * 0.4680120,
        size.height * 0.2685026,
        size.width * 0.4665259,
        size.height * 0.2680497,
        size.width * 0.4645378,
        size.height * 0.2680497);
    path_22.cubicTo(
        size.width * 0.4633745,
        size.height * 0.2680497,
        size.width * 0.4622948,
        size.height * 0.2682618,
        size.width * 0.4612988,
        size.height * 0.2686885);
    path_22.cubicTo(
        size.width * 0.4603068,
        size.height * 0.2690838,
        size.width * 0.4595100,
        size.height * 0.2696649,
        size.width * 0.4589044,
        size.height * 0.2704319);
    path_22.cubicTo(
        size.width * 0.4583426,
        size.height * 0.2711990,
        size.width * 0.4580637,
        size.height * 0.2721492,
        size.width * 0.4580637,
        size.height * 0.2732827);
    path_22.lineTo(size.width * 0.4580637, size.height * 0.2859634);
    path_22.lineTo(size.width * 0.4491275, size.height * 0.2859634);
    path_22.lineTo(size.width * 0.4491275, size.height * 0.2731545);
    path_22.cubicTo(
        size.width * 0.4491275,
        size.height * 0.2715393,
        size.width * 0.4486096,
        size.height * 0.2702906,
        size.width * 0.4475737,
        size.height * 0.2694110);
    path_22.cubicTo(
        size.width * 0.4465777,
        size.height * 0.2685026,
        size.width * 0.4450916,
        size.height * 0.2680497,
        size.width * 0.4431036,
        size.height * 0.2680497);
    path_22.cubicTo(
        size.width * 0.4418964,
        size.height * 0.2680497,
        size.width * 0.4407928,
        size.height * 0.2682618,
        size.width * 0.4398008,
        size.height * 0.2686885);
    path_22.cubicTo(
        size.width * 0.4388088,
        size.height * 0.2690838,
        size.width * 0.4380319,
        size.height * 0.2696649,
        size.width * 0.4374701,
        size.height * 0.2704319);
    path_22.cubicTo(
        size.width * 0.4369084,
        size.height * 0.2711990,
        size.width * 0.4366295,
        size.height * 0.2721492,
        size.width * 0.4366295,
        size.height * 0.2732827);
    path_22.lineTo(size.width * 0.4366295, size.height * 0.2859634);
    path_22.close();
    path_22.moveTo(size.width * 0.4961992, size.height * 0.2859634);
    path_22.lineTo(size.width * 0.4871992, size.height * 0.2859634);
    path_22.lineTo(size.width * 0.4871992, size.height * 0.2632408);
    path_22.lineTo(size.width * 0.4961992, size.height * 0.2632408);
    path_22.lineTo(size.width * 0.4961992, size.height * 0.2859634);
    path_22.close();
    path_22.moveTo(size.width * 0.4976255, size.height * 0.2579649);
    path_22.cubicTo(
        size.width * 0.4976255,
        size.height * 0.2589579,
        size.width * 0.4970637,
        size.height * 0.2597948,
        size.width * 0.4959402,
        size.height * 0.2604754);
    path_22.cubicTo(
        size.width * 0.4948606,
        size.height * 0.2611277,
        size.width * 0.4934143,
        size.height * 0.2614542,
        size.width * 0.4916016,
        size.height * 0.2614542);
    path_22.cubicTo(
        size.width * 0.4898327,
        size.height * 0.2614542,
        size.width * 0.4883865,
        size.height * 0.2611277,
        size.width * 0.4872629,
        size.height * 0.2604754);
    path_22.cubicTo(
        size.width * 0.4861833,
        size.height * 0.2597948,
        size.width * 0.4856454,
        size.height * 0.2589579,
        size.width * 0.4856454,
        size.height * 0.2579649);
    path_22.cubicTo(
        size.width * 0.4856454,
        size.height * 0.2569154,
        size.width * 0.4861833,
        size.height * 0.2560644,
        size.width * 0.4872629,
        size.height * 0.2554120);
    path_22.cubicTo(
        size.width * 0.4883865,
        size.height * 0.2547312,
        size.width * 0.4898327,
        size.height * 0.2543908,
        size.width * 0.4916016,
        size.height * 0.2543908);
    path_22.cubicTo(
        size.width * 0.4934143,
        size.height * 0.2543908,
        size.width * 0.4948606,
        size.height * 0.2547312,
        size.width * 0.4959402,
        size.height * 0.2554120);
    path_22.cubicTo(
        size.width * 0.4970637,
        size.height * 0.2560644,
        size.width * 0.4976255,
        size.height * 0.2569154,
        size.width * 0.4976255,
        size.height * 0.2579649);
    path_22.close();
    path_22.moveTo(size.width * 0.5217570, size.height * 0.2769005);
    path_22.lineTo(size.width * 0.5020080, size.height * 0.2769005);
    path_22.lineTo(size.width * 0.5020080, size.height * 0.2716230);
    path_22.lineTo(size.width * 0.5217570, size.height * 0.2716230);
    path_22.lineTo(size.width * 0.5217570, size.height * 0.2769005);
    path_22.close();
    path_22.moveTo(size.width * 0.5567490, size.height * 0.2786859);
    path_22.cubicTo(
        size.width * 0.5567490,
        size.height * 0.2810419,
        size.width * 0.5554104,
        size.height * 0.2829136,
        size.width * 0.5527371,
        size.height * 0.2843037);
    path_22.cubicTo(
        size.width * 0.5501036,
        size.height * 0.2856937,
        size.width * 0.5463227,
        size.height * 0.2863874,
        size.width * 0.5414024,
        size.height * 0.2863874);
    path_22.cubicTo(
        size.width * 0.5365259,
        size.height * 0.2863874,
        size.width * 0.5327052,
        size.height * 0.2856649,
        size.width * 0.5299402,
        size.height * 0.2842173);
    path_22.cubicTo(
        size.width * 0.5272231,
        size.height * 0.2827435,
        size.width * 0.5256892,
        size.height * 0.2807435,
        size.width * 0.5253426,
        size.height * 0.2782199);
    path_22.lineTo(size.width * 0.5339562, size.height * 0.2782199);
    path_22.cubicTo(
        size.width * 0.5340000,
        size.height * 0.2793822,
        size.width * 0.5347131,
        size.height * 0.2803168,
        size.width * 0.5360916,
        size.height * 0.2810262);
    path_22.cubicTo(
        size.width * 0.5375179,
        size.height * 0.2817068,
        size.width * 0.5393307,
        size.height * 0.2820471,
        size.width * 0.5415339,
        size.height * 0.2820471);
    path_22.cubicTo(
        size.width * 0.5433028,
        size.height * 0.2820471,
        size.width * 0.5447689,
        size.height * 0.2818639,
        size.width * 0.5459363,
        size.height * 0.2814948);
    path_22.cubicTo(
        size.width * 0.5471036,
        size.height * 0.2810969,
        size.width * 0.5476853,
        size.height * 0.2805026,
        size.width * 0.5476853,
        size.height * 0.2797068);
    path_22.cubicTo(
        size.width * 0.5476853,
        size.height * 0.2790000,
        size.width * 0.5473187,
        size.height * 0.2784607,
        size.width * 0.5465857,
        size.height * 0.2780916);
    path_22.cubicTo(
        size.width * 0.5458486,
        size.height * 0.2777225,
        size.width * 0.5446414,
        size.height * 0.2774398,
        size.width * 0.5429562,
        size.height * 0.2772408);
    path_22.lineTo(size.width * 0.5367410, size.height * 0.2764738);
    path_22.cubicTo(
        size.width * 0.5336335,
        size.height * 0.2761047,
        size.width * 0.5311912,
        size.height * 0.2753691,
        size.width * 0.5294223,
        size.height * 0.2742618);
    path_22.cubicTo(
        size.width * 0.5276534,
        size.height * 0.2731545,
        size.width * 0.5267689,
        size.height * 0.2717225,
        size.width * 0.5267689,
        size.height * 0.2699634);
    path_22.cubicTo(
        size.width * 0.5267689,
        size.height * 0.2685445,
        size.width * 0.5273506,
        size.height * 0.2672984,
        size.width * 0.5285179,
        size.height * 0.2662199);
    path_22.cubicTo(
        size.width * 0.5296813,
        size.height * 0.2651414,
        size.width * 0.5313227,
        size.height * 0.2643037,
        size.width * 0.5334382,
        size.height * 0.2637094);
    path_22.cubicTo(
        size.width * 0.5355538,
        size.height * 0.2631126,
        size.width * 0.5380359,
        size.height * 0.2628168,
        size.width * 0.5408845,
        size.height * 0.2628168);
    path_22.cubicTo(
        size.width * 0.5437769,
        size.height * 0.2628168,
        size.width * 0.5463227,
        size.height * 0.2631414,
        size.width * 0.5485259,
        size.height * 0.2637932);
    path_22.cubicTo(
        size.width * 0.5507729,
        size.height * 0.2644188,
        size.width * 0.5525418,
        size.height * 0.2653272,
        size.width * 0.5538367,
        size.height * 0.2665183);
    path_22.cubicTo(
        size.width * 0.5551753,
        size.height * 0.2677094,
        size.width * 0.5559522,
        size.height * 0.2691126,
        size.width * 0.5561673,
        size.height * 0.2707304);
    path_22.lineTo(size.width * 0.5475538, size.height * 0.2707304);
    path_22.cubicTo(
        size.width * 0.5474263,
        size.height * 0.2696230,
        size.width * 0.5467570,
        size.height * 0.2687592,
        size.width * 0.5455458,
        size.height * 0.2681335);
    path_22.cubicTo(
        size.width * 0.5443386,
        size.height * 0.2674817,
        size.width * 0.5427849,
        size.height * 0.2671571,
        size.width * 0.5408845,
        size.height * 0.2671571);
    path_22.cubicTo(
        size.width * 0.5392430,
        size.height * 0.2671571,
        size.width * 0.5379044,
        size.height * 0.2673534,
        size.width * 0.5368685,
        size.height * 0.2677513);
    path_22.cubicTo(
        size.width * 0.5358765,
        size.height * 0.2681204,
        size.width * 0.5353825,
        size.height * 0.2686728,
        size.width * 0.5353825,
        size.height * 0.2694110);
    path_22.cubicTo(
        size.width * 0.5353825,
        size.height * 0.2700916,
        size.width * 0.5357490,
        size.height * 0.2706021,
        size.width * 0.5364821,
        size.height * 0.2709424);
    path_22.cubicTo(
        size.width * 0.5372151,
        size.height * 0.2712539,
        size.width * 0.5383586,
        size.height * 0.2715105,
        size.width * 0.5399124,
        size.height * 0.2717094);
    path_22.lineTo(size.width * 0.5465857, size.height * 0.2725183);
    path_22.cubicTo(
        size.width * 0.5499522,
        size.height * 0.2729424,
        size.width * 0.5524781,
        size.height * 0.2736649,
        size.width * 0.5541594,
        size.height * 0.2746859);
    path_22.cubicTo(
        size.width * 0.5558884,
        size.height * 0.2757094,
        size.width * 0.5567490,
        size.height * 0.2770419,
        size.width * 0.5567490,
        size.height * 0.2786859);
    path_22.close();
    path_22.moveTo(size.width * 0.5779203, size.height * 0.2863455);
    path_22.cubicTo(
        size.width * 0.5744661,
        size.height * 0.2863455,
        size.width * 0.5714223,
        size.height * 0.2858639,
        size.width * 0.5687888,
        size.height * 0.2848979);
    path_22.cubicTo(
        size.width * 0.5661992,
        size.height * 0.2839058,
        size.width * 0.5641912,
        size.height * 0.2825157,
        size.width * 0.5627649,
        size.height * 0.2807304);
    path_22.cubicTo(
        size.width * 0.5613426,
        size.height * 0.2789424,
        size.width * 0.5606295,
        size.height * 0.2768717,
        size.width * 0.5606295,
        size.height * 0.2745157);
    path_22.cubicTo(
        size.width * 0.5606295,
        size.height * 0.2722487,
        size.width * 0.5613625,
        size.height * 0.2702330,
        size.width * 0.5628327,
        size.height * 0.2684738);
    path_22.cubicTo(
        size.width * 0.5642988,
        size.height * 0.2667173,
        size.width * 0.5663267,
        size.height * 0.2653403,
        size.width * 0.5689203,
        size.height * 0.2643482);
    path_22.cubicTo(
        size.width * 0.5715100,
        size.height * 0.2633272,
        size.width * 0.5744661,
        size.height * 0.2628168,
        size.width * 0.5777888,
        size.height * 0.2628168);
    path_22.cubicTo(
        size.width * 0.5805100,
        size.height * 0.2628168,
        size.width * 0.5829721,
        size.height * 0.2631571,
        size.width * 0.5851713,
        size.height * 0.2638377);
    path_22.cubicTo(
        size.width * 0.5874183,
        size.height * 0.2644895,
        size.width * 0.5892948,
        size.height * 0.2654267,
        size.width * 0.5908048,
        size.height * 0.2666440);
    path_22.cubicTo(
        size.width * 0.5923187,
        size.height * 0.2678639,
        size.width * 0.5933984,
        size.height * 0.2692827,
        size.width * 0.5940438,
        size.height * 0.2709005);
    path_22.cubicTo(
        size.width * 0.5946932,
        size.height * 0.2724895,
        size.width * 0.5948008,
        size.height * 0.2742042,
        size.width * 0.5943665,
        size.height * 0.2760497);
    path_22.lineTo(size.width * 0.5659402, size.height * 0.2760497);
    path_22.lineTo(size.width * 0.5659402, size.height * 0.2723037);
    path_22.lineTo(size.width * 0.5848486, size.height * 0.2723037);
    path_22.cubicTo(
        size.width * 0.5847610,
        size.height * 0.2707147,
        size.width * 0.5840518,
        size.height * 0.2694686,
        size.width * 0.5827131,
        size.height * 0.2685602);
    path_22.cubicTo(
        size.width * 0.5814183,
        size.height * 0.2676230,
        size.width * 0.5797131,
        size.height * 0.2671571,
        size.width * 0.5775976,
        size.height * 0.2671571);
    path_22.cubicTo(
        size.width * 0.5759124,
        size.height * 0.2671571,
        size.width * 0.5744861,
        size.height * 0.2674398,
        size.width * 0.5733227,
        size.height * 0.2680079);
    path_22.cubicTo(
        size.width * 0.5721554,
        size.height * 0.2685733,
        size.width * 0.5712510,
        size.height * 0.2694110,
        size.width * 0.5706016,
        size.height * 0.2705183);
    path_22.cubicTo(
        size.width * 0.5699960,
        size.height * 0.2715942,
        size.width * 0.5696972,
        size.height * 0.2729293,
        size.width * 0.5696972,
        size.height * 0.2745157);
    path_22.cubicTo(
        size.width * 0.5696972,
        size.height * 0.2760759,
        size.width * 0.5699960,
        size.height * 0.2773953,
        size.width * 0.5706016,
        size.height * 0.2784738);
    path_22.cubicTo(
        size.width * 0.5712072,
        size.height * 0.2795524,
        size.width * 0.5721116,
        size.height * 0.2803743,
        size.width * 0.5733227,
        size.height * 0.2809424);
    path_22.cubicTo(
        size.width * 0.5745299,
        size.height * 0.2815105,
        size.width * 0.5760000,
        size.height * 0.2817932,
        size.width * 0.5777251,
        size.height * 0.2817932);
    path_22.cubicTo(
        size.width * 0.5797131,
        size.height * 0.2817932,
        size.width * 0.5813506,
        size.height * 0.2814817,
        size.width * 0.5826454,
        size.height * 0.2808560);
    path_22.cubicTo(
        size.width * 0.5839402,
        size.height * 0.2802330,
        size.width * 0.5848486,
        size.height * 0.2793665,
        size.width * 0.5853665,
        size.height * 0.2782618);
    path_22.lineTo(size.width * 0.5943028, size.height * 0.2782618);
    path_22.cubicTo(
        size.width * 0.5933108,
        size.height * 0.2808141,
        size.width * 0.5913904,
        size.height * 0.2828010,
        size.width * 0.5885378,
        size.height * 0.2842173);
    path_22.cubicTo(
        size.width * 0.5856892,
        size.height * 0.2856361,
        size.width * 0.5821514,
        size.height * 0.2863455,
        size.width * 0.5779203,
        size.height * 0.2863455);
    path_22.close();
    path_22.moveTo(size.width * 0.6143347, size.height * 0.2863874);
    path_22.cubicTo(
        size.width * 0.6110120,
        size.height * 0.2863874,
        size.width * 0.6080757,
        size.height * 0.2858927,
        size.width * 0.6055299,
        size.height * 0.2848979);
    path_22.cubicTo(
        size.width * 0.6030239,
        size.height * 0.2839058,
        size.width * 0.6010598,
        size.height * 0.2825157,
        size.width * 0.5996335,
        size.height * 0.2807304);
    path_22.cubicTo(
        size.width * 0.5982112,
        size.height * 0.2789424,
        size.width * 0.5974980,
        size.height * 0.2769005,
        size.width * 0.5974980,
        size.height * 0.2746021);
    path_22.cubicTo(
        size.width * 0.5974980,
        size.height * 0.2723325,
        size.width * 0.5982112,
        size.height * 0.2703194,
        size.width * 0.5996335,
        size.height * 0.2685602);
    path_22.cubicTo(
        size.width * 0.6011036,
        size.height * 0.2667723,
        size.width * 0.6031116,
        size.height * 0.2653691,
        size.width * 0.6056574,
        size.height * 0.2643482);
    path_22.cubicTo(
        size.width * 0.6082032,
        size.height * 0.2633272,
        size.width * 0.6110956,
        size.height * 0.2628168,
        size.width * 0.6143347,
        size.height * 0.2628168);
    path_22.cubicTo(
        size.width * 0.6173147,
        size.height * 0.2628168,
        size.width * 0.6200120,
        size.height * 0.2632408,
        size.width * 0.6224303,
        size.height * 0.2640916);
    path_22.cubicTo(
        size.width * 0.6248486,
        size.height * 0.2649136,
        size.width * 0.6268127,
        size.height * 0.2660916,
        size.width * 0.6283227,
        size.height * 0.2676230);
    path_22.cubicTo(
        size.width * 0.6298327,
        size.height * 0.2691283,
        size.width * 0.6307610,
        size.height * 0.2709005,
        size.width * 0.6311076,
        size.height * 0.2729424);
    path_22.lineTo(size.width * 0.6216534, size.height * 0.2729424);
    path_22.cubicTo(
        size.width * 0.6214382,
        size.height * 0.2714398,
        size.width * 0.6206614,
        size.height * 0.2702487,
        size.width * 0.6193227,
        size.height * 0.2693691);
    path_22.cubicTo(
        size.width * 0.6180279,
        size.height * 0.2684895,
        size.width * 0.6163625,
        size.height * 0.2680497,
        size.width * 0.6143347,
        size.height * 0.2680497);
    path_22.cubicTo(
        size.width * 0.6127809,
        size.height * 0.2680497,
        size.width * 0.6114223,
        size.height * 0.2683194,
        size.width * 0.6102550,
        size.height * 0.2688586);
    path_22.cubicTo(
        size.width * 0.6091315,
        size.height * 0.2693979,
        size.width * 0.6082470,
        size.height * 0.2701492,
        size.width * 0.6076016,
        size.height * 0.2711126);
    path_22.cubicTo(
        size.width * 0.6069960,
        size.height * 0.2720785,
        size.width * 0.6066932,
        size.height * 0.2732408,
        size.width * 0.6066932,
        size.height * 0.2746021);
    path_22.cubicTo(
        size.width * 0.6066932,
        size.height * 0.2759346,
        size.width * 0.6069960,
        size.height * 0.2770995,
        size.width * 0.6076016,
        size.height * 0.2780916);
    path_22.cubicTo(
        size.width * 0.6082470,
        size.height * 0.2790838,
        size.width * 0.6091315,
        size.height * 0.2798508,
        size.width * 0.6102550,
        size.height * 0.2803901);
    path_22.cubicTo(
        size.width * 0.6114223,
        size.height * 0.2809005,
        size.width * 0.6127809,
        size.height * 0.2811545,
        size.width * 0.6143347,
        size.height * 0.2811545);
    path_22.cubicTo(
        size.width * 0.6164064,
        size.height * 0.2811545,
        size.width * 0.6180677,
        size.height * 0.2807304,
        size.width * 0.6193227,
        size.height * 0.2798770);
    path_22.cubicTo(
        size.width * 0.6206175,
        size.height * 0.2790000,
        size.width * 0.6213944,
        size.height * 0.2777932,
        size.width * 0.6216534,
        size.height * 0.2762618);
    path_22.lineTo(size.width * 0.6311076, size.height * 0.2762618);
    path_22.cubicTo(
        size.width * 0.6308048,
        size.height * 0.2783325,
        size.width * 0.6298964,
        size.height * 0.2801335,
        size.width * 0.6283865,
        size.height * 0.2816649);
    path_22.cubicTo(
        size.width * 0.6268765,
        size.height * 0.2831675,
        size.width * 0.6249323,
        size.height * 0.2843325,
        size.width * 0.6225578,
        size.height * 0.2851545);
    path_22.cubicTo(
        size.width * 0.6201833,
        size.height * 0.2859764,
        size.width * 0.6174422,
        size.height * 0.2863874,
        size.width * 0.6143347,
        size.height * 0.2863874);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff03403F).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2028633, size.height * 0.3001990);
    path_23.lineTo(size.width * 0.1982789, size.height * 0.3147880);
    path_23.lineTo(size.width * 0.09910837, size.height * 0.3013010);
    path_23.lineTo(size.width * 0.1036932, size.height * 0.2867120);
    path_23.lineTo(size.width * 0.2028633, size.height * 0.3001990);
    path_23.close();
    path_23.moveTo(size.width * 0.1781462, size.height * 0.2560657);
    path_23.lineTo(size.width * 0.1625586, size.height * 0.3056702);
    path_23.lineTo(size.width * 0.1427247, size.height * 0.3029738);
    path_23.lineTo(size.width * 0.1583124, size.height * 0.2533683);
    path_23.lineTo(size.width * 0.1781462, size.height * 0.2560657);
    path_23.close();
    path_23.moveTo(size.width * 0.1364203, size.height * 0.2488696);
    path_23.lineTo(size.width * 0.1203741, size.height * 0.2999346);
    path_23.lineTo(size.width * 0.1003920, size.height * 0.2972173);
    path_23.lineTo(size.width * 0.1164382, size.height * 0.2461521);
    path_23.lineTo(size.width * 0.1364203, size.height * 0.2488696);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.2292912, size.height * 0.2422953);
    path_24.lineTo(size.width * 0.2178486, size.height * 0.2551565);
    path_24.lineTo(size.width * 0.1304737, size.height * 0.2215131);
    path_24.lineTo(size.width * 0.1586980, size.height * 0.1897885);
    path_24.cubicTo(
        size.width * 0.1629191,
        size.height * 0.1850440,
        size.width * 0.1675478,
        size.height * 0.1814160,
        size.width * 0.1725837,
        size.height * 0.1789039);
    path_24.cubicTo(
        size.width * 0.1775331,
        size.height * 0.1763586,
        size.width * 0.1827267,
        size.height * 0.1749817,
        size.width * 0.1881645,
        size.height * 0.1747733);
    path_24.cubicTo(
        size.width * 0.1936024,
        size.height * 0.1745649,
        size.width * 0.1991036,
        size.height * 0.1755319,
        size.width * 0.2046677,
        size.height * 0.1776743);
    path_24.cubicTo(
        size.width * 0.2094494,
        size.height * 0.1795154,
        size.width * 0.2130016,
        size.height * 0.1816890,
        size.width * 0.2153243,
        size.height * 0.1841950);
    path_24.cubicTo(
        size.width * 0.2176470,
        size.height * 0.1867010,
        size.width * 0.2187837,
        size.height * 0.1895560,
        size.width * 0.2187343,
        size.height * 0.1927602);
    path_24.cubicTo(
        size.width * 0.2185980,
        size.height * 0.1959309,
        size.width * 0.2171888,
        size.height * 0.1994173,
        size.width * 0.2145068,
        size.height * 0.2032194);
    path_24.lineTo(size.width * 0.2155498, size.height * 0.2036212);
    path_24.cubicTo(
        size.width * 0.2188817,
        size.height * 0.2014505,
        size.width * 0.2221502,
        size.height * 0.2001382,
        size.width * 0.2253558,
        size.height * 0.1996840);
    path_24.cubicTo(
        size.width * 0.2285610,
        size.height * 0.1992298,
        size.width * 0.2321681,
        size.height * 0.1990458,
        size.width * 0.2361773,
        size.height * 0.1991312);
    path_24.lineTo(size.width * 0.2670506, size.height * 0.1998529);
    path_24.lineTo(size.width * 0.2537777, size.height * 0.2147720);
    path_24.lineTo(size.width * 0.2240681, size.height * 0.2139230);
    path_24.cubicTo(
        size.width * 0.2210960,
        size.height * 0.2138529,
        size.width * 0.2185761,
        size.height * 0.2139955,
        size.width * 0.2165092,
        size.height * 0.2143508);
    path_24.cubicTo(
        size.width * 0.2144422,
        size.height * 0.2147060,
        size.width * 0.2125378,
        size.height * 0.2154691,
        size.width * 0.2107956,
        size.height * 0.2166401);
    path_24.cubicTo(
        size.width * 0.2090175,
        size.height * 0.2177204,
        size.width * 0.2071367,
        size.height * 0.2193754,
        size.width * 0.2051534,
        size.height * 0.2216047);
    path_24.lineTo(size.width * 0.1976012, size.height * 0.2300932);
    path_24.lineTo(size.width * 0.2292912, size.height * 0.2422953);
    path_24.close();
    path_24.moveTo(size.width * 0.1595215, size.height * 0.2154306);
    path_24.lineTo(size.width * 0.1828649, size.height * 0.2244188);
    path_24.lineTo(size.width * 0.1995709, size.height * 0.2056414);
    path_24.cubicTo(
        size.width * 0.2022661,
        size.height * 0.2026118,
        size.width * 0.2034669,
        size.height * 0.2000814,
        size.width * 0.2031733,
        size.height * 0.1980497);
    path_24.cubicTo(
        size.width * 0.2027928,
        size.height * 0.1959846,
        size.width * 0.2002988,
        size.height * 0.1940649,
        size.width * 0.1956908,
        size.height * 0.1922908);
    path_24.cubicTo(
        size.width * 0.1913438,
        size.height * 0.1906170,
        size.width * 0.1877088,
        size.height * 0.1901764,
        size.width * 0.1847857,
        size.height * 0.1909696);
    path_24.cubicTo(
        size.width * 0.1817753,
        size.height * 0.1917291,
        size.width * 0.1789227,
        size.height * 0.1936236,
        size.width * 0.1762275,
        size.height * 0.1966531);
    path_24.lineTo(size.width * 0.1595215, size.height * 0.2154306);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.3084466, size.height * 0.1779668);
    path_25.cubicTo(
        size.width * 0.3000442,
        size.height * 0.1826149,
        size.width * 0.2918952,
        size.height * 0.1856084,
        size.width * 0.2839996,
        size.height * 0.1869469);
    path_25.cubicTo(
        size.width * 0.2761044,
        size.height * 0.1882851,
        size.width * 0.2686243,
        size.height * 0.1880955,
        size.width * 0.2615594,
        size.height * 0.1863777);
    path_25.cubicTo(
        size.width * 0.2544948,
        size.height * 0.1846597,
        size.width * 0.2480462,
        size.height * 0.1815194,
        size.width * 0.2422135,
        size.height * 0.1769560);
    path_25.lineTo(size.width * 0.2043016, size.height * 0.1472953);
    path_25.lineTo(size.width * 0.2216458, size.height * 0.1377005);
    path_25.lineTo(size.width * 0.2584888, size.height * 0.1665246);
    path_25.cubicTo(
        size.width * 0.2621829,
        size.height * 0.1694147,
        size.width * 0.2657805,
        size.height * 0.1714058,
        size.width * 0.2692821,
        size.height * 0.1724982);
    path_25.cubicTo(
        size.width * 0.2727960,
        size.height * 0.1734971,
        size.width * 0.2765422,
        size.height * 0.1735453,
        size.width * 0.2805207,
        size.height * 0.1726427);
    path_25.cubicTo(
        size.width * 0.2845116,
        size.height * 0.1716469,
        size.width * 0.2890892,
        size.height * 0.1697202,
        size.width * 0.2942538,
        size.height * 0.1668631);
    path_25.cubicTo(
        size.width * 0.2995729,
        size.height * 0.1639207,
        size.width * 0.3032817,
        size.height * 0.1612631,
        size.width * 0.3053809,
        size.height * 0.1588901);
    path_25.cubicTo(
        size.width * 0.3074151,
        size.height * 0.1564665,
        size.width * 0.3079470,
        size.height * 0.1540516,
        size.width * 0.3069773,
        size.height * 0.1516453);
    path_25.cubicTo(
        size.width * 0.3059422,
        size.height * 0.1491885,
        size.width * 0.3035777,
        size.height * 0.1465149,
        size.width * 0.2998841,
        size.height * 0.1436249);
    path_25.lineTo(size.width * 0.2630410, size.height * 0.1148008);
    path_25.lineTo(size.width * 0.2803857, size.height * 0.1052060);
    path_25.lineTo(size.width * 0.3182976, size.height * 0.1348668);
    path_25.cubicTo(
        size.width * 0.3241303,
        size.height * 0.1394298,
        size.width * 0.3277267,
        size.height * 0.1441482,
        size.width * 0.3290869,
        size.height * 0.1490217);
    path_25.cubicTo(
        size.width * 0.3304470,
        size.height * 0.1538953,
        size.width * 0.3294478,
        size.height * 0.1587757,
        size.width * 0.3260888,
        size.height * 0.1636634);
    path_25.cubicTo(
        size.width * 0.3228068,
        size.height * 0.1685081,
        size.width * 0.3169259,
        size.height * 0.1732762,
        size.width * 0.3084466,
        size.height * 0.1779668);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.3777343, size.height * 0.1479979);
    path_26.lineTo(size.width * 0.3574219, size.height * 0.1546168);
    path_26.lineTo(size.width * 0.3125163, size.height * 0.09497330);
    path_26.lineTo(size.width * 0.3328287, size.height * 0.08835445);
    path_26.lineTo(size.width * 0.3777343, size.height * 0.1479979);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4426574, size.height * 0.1344741);
    path_27.lineTo(size.width * 0.4205817, size.height * 0.1378696);
    path_27.lineTo(size.width * 0.3975510, size.height * 0.07307042);
    path_27.lineTo(size.width * 0.4196255, size.height * 0.06967461);
    path_27.lineTo(size.width * 0.4426574, size.height * 0.1344741);
    path_27.close();
    path_27.moveTo(size.width * 0.4609124, size.height * 0.07709450);
    path_27.lineTo(size.width * 0.3655450, size.height * 0.09176387);
    path_27.lineTo(size.width * 0.3609048, size.height * 0.07870733);
    path_27.lineTo(size.width * 0.4562749, size.height * 0.06403796);
    path_27.lineTo(size.width * 0.4609124, size.height * 0.07709450);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5628088, size.height * 0.1364225);
    path_28.cubicTo(
        size.width * 0.5519641,
        size.height * 0.1349128,
        size.width * 0.5429880,
        size.height * 0.1322416,
        size.width * 0.5358765,
        size.height * 0.1284089);
    path_28.cubicTo(
        size.width * 0.5288884,
        size.height * 0.1245254,
        size.width * 0.5240279,
        size.height * 0.1197874,
        size.width * 0.5212948,
        size.height * 0.1141955);
    path_28.cubicTo(
        size.width * 0.5186813,
        size.height * 0.1085524,
        size.width * 0.5184661,
        size.height * 0.1023301,
        size.width * 0.5206574,
        size.height * 0.09552801);
    path_28.cubicTo(
        size.width * 0.5228446,
        size.height * 0.08872618,
        size.width * 0.5268606,
        size.height * 0.08312618,
        size.width * 0.5327052,
        size.height * 0.07872827);
    path_28.cubicTo(
        size.width * 0.5386653,
        size.height * 0.07427958,
        size.width * 0.5460279,
        size.height * 0.07124372,
        size.width * 0.5547888,
        size.height * 0.06962094);
    path_28.cubicTo(
        size.width * 0.5636733,
        size.height * 0.06794712,
        size.width * 0.5735339,
        size.height * 0.06786518,
        size.width * 0.5843785,
        size.height * 0.06937513);
    path_28.cubicTo(
        size.width * 0.5947291,
        size.height * 0.07081623,
        size.width * 0.6033068,
        size.height * 0.07312723,
        size.width * 0.6101116,
        size.height * 0.07630812);
    path_28.cubicTo(
        size.width * 0.6170120,
        size.height * 0.07950288,
        size.width * 0.6219004,
        size.height * 0.08336414,
        size.width * 0.6247689,
        size.height * 0.08789241);
    path_28.cubicTo(
        size.width * 0.6276375,
        size.height * 0.09242042,
        size.width * 0.6281753,
        size.height * 0.09746990,
        size.width * 0.6263825,
        size.height * 0.1030411);
    path_28.lineTo(size.width * 0.6259163, size.height * 0.1044987);
    path_28.lineTo(size.width * 0.6012191, size.height * 0.1010602);
    path_28.lineTo(size.width * 0.6016892, size.height * 0.09960262);
    path_28.cubicTo(
        size.width * 0.6030637,
        size.height * 0.09532723,
        size.width * 0.6020637,
        size.height * 0.09187173,
        size.width * 0.5986892,
        size.height * 0.08923586);
    path_28.cubicTo(
        size.width * 0.5954143,
        size.height * 0.08661387,
        size.width * 0.5892908,
        size.height * 0.08467827,
        size.width * 0.5803187,
        size.height * 0.08342932);
    path_28.cubicTo(
        size.width * 0.5731235,
        size.height * 0.08242749,
        size.width * 0.5670996,
        size.height * 0.08226545,
        size.width * 0.5622470,
        size.height * 0.08294319);
    path_28.cubicTo(
        size.width * 0.5575139,
        size.height * 0.08357016,
        size.width * 0.5537012,
        size.height * 0.08517147,
        size.width * 0.5508127,
        size.height * 0.08774738);
    path_28.cubicTo(
        size.width * 0.5479442,
        size.height * 0.09025838,
        size.width * 0.5457291,
        size.height * 0.09394319,
        size.width * 0.5441673,
        size.height * 0.09880157);
    path_28.cubicTo(
        size.width * 0.5426255,
        size.height * 0.1035953,
        size.width * 0.5423825,
        size.height * 0.1075547,
        size.width * 0.5434343,
        size.height * 0.1106796);
    path_28.cubicTo(
        size.width * 0.5444900,
        size.height * 0.1138045,
        size.width * 0.5469761,
        size.height * 0.1163165,
        size.width * 0.5508964,
        size.height * 0.1182162);
    path_28.cubicTo(
        size.width * 0.5549402,
        size.height * 0.1200647,
        size.width * 0.5605578,
        size.height * 0.1214898,
        size.width * 0.5677530,
        size.height * 0.1224919);
    path_28.cubicTo(
        size.width * 0.5767251,
        size.height * 0.1237408,
        size.width * 0.5835139,
        size.height * 0.1236034,
        size.width * 0.5881235,
        size.height * 0.1220796);
    path_28.cubicTo(
        size.width * 0.5928327,
        size.height * 0.1205694,
        size.width * 0.5958765,
        size.height * 0.1176764,
        size.width * 0.5972510,
        size.height * 0.1134008);
    path_28.lineTo(size.width * 0.5977211, size.height * 0.1119435);
    path_28.lineTo(size.width * 0.6224143, size.height * 0.1153817);
    path_28.lineTo(size.width * 0.6219442, size.height * 0.1168393);
    path_28.cubicTo(
        size.width * 0.6201713,
        size.height * 0.1223455,
        size.width * 0.6165697,
        size.height * 0.1268186,
        size.width * 0.6111394,
        size.height * 0.1302586);
    path_28.cubicTo(
        size.width * 0.6057251,
        size.height * 0.1336335,
        size.width * 0.5988805,
        size.height * 0.1358615,
        size.width * 0.5906056,
        size.height * 0.1369424);
    path_28.cubicTo(
        size.width * 0.5824223,
        size.height * 0.1380372,
        size.width * 0.5731594,
        size.height * 0.1378639,
        size.width * 0.5628088,
        size.height * 0.1364225);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.6410916, size.height * 0.1542416);
    path_29.lineTo(size.width * 0.6207371, size.height * 0.1476788);
    path_29.lineTo(size.width * 0.6652629, size.height * 0.08791257);
    path_29.lineTo(size.width * 0.6856135, size.height * 0.09447539);
    path_29.lineTo(size.width * 0.6410916, size.height * 0.1542416);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.6917291, size.height * 0.1770707);
    path_30.lineTo(size.width * 0.6591235, size.height * 0.1590322);
    path_30.lineTo(size.width * 0.6722470, size.height * 0.1487652);
    path_30.lineTo(size.width * 0.7048526, size.height * 0.1668034);
    path_30.cubicTo(
        size.width * 0.7101713,
        size.height * 0.1697458,
        size.width * 0.7149323,
        size.height * 0.1716856,
        size.width * 0.7191275,
        size.height * 0.1726228);
    path_30.cubicTo(
        size.width * 0.7234661,
        size.height * 0.1735518,
        size.width * 0.7277610,
        size.height * 0.1733314,
        size.width * 0.7320120,
        size.height * 0.1719615);
    path_30.cubicTo(
        size.width * 0.7364064,
        size.height * 0.1705835,
        size.width * 0.7411952,
        size.height * 0.1678662,
        size.width * 0.7463785,
        size.height * 0.1638102);
    path_30.cubicTo(
        size.width * 0.7516295,
        size.height * 0.1597034,
        size.width * 0.7548765,
        size.height * 0.1561332,
        size.width * 0.7561235,
        size.height * 0.1531003);
    path_30.cubicTo(
        size.width * 0.7574422,
        size.height * 0.1501099,
        size.width * 0.7570040,
        size.height * 0.1473134,
        size.width * 0.7548048,
        size.height * 0.1447113);
    path_30.cubicTo(
        size.width * 0.7527450,
        size.height * 0.1421008,
        size.width * 0.7490558,
        size.height * 0.1393246,
        size.width * 0.7437371,
        size.height * 0.1363822);
    path_30.lineTo(size.width * 0.7111315, size.height * 0.1183437);
    path_30.lineTo(size.width * 0.7242550, size.height * 0.1080767);
    path_30.lineTo(size.width * 0.7568606, size.height * 0.1261149);
    path_30.cubicTo(
        size.width * 0.7651873,
        size.height * 0.1307204,
        size.width * 0.7710598,
        size.height * 0.1357003,
        size.width * 0.7744781,
        size.height * 0.1410547);
    path_30.cubicTo(
        size.width * 0.7779761,
        size.height * 0.1464516,
        size.width * 0.7789522,
        size.height * 0.1519683,
        size.width * 0.7774064,
        size.height * 0.1576045);
    path_30.cubicTo(
        size.width * 0.7758606,
        size.height * 0.1632408,
        size.width * 0.7716853,
        size.height * 0.1687209,
        size.width * 0.7648805,
        size.height * 0.1740448);
    path_30.cubicTo(
        size.width * 0.7580757,
        size.height * 0.1793683,
        size.width * 0.7505857,
        size.height * 0.1830147,
        size.width * 0.7424104,
        size.height * 0.1849838);
    path_30.cubicTo(
        size.width * 0.7342351,
        size.height * 0.1869526,
        size.width * 0.7258088,
        size.height * 0.1872668,
        size.width * 0.7171235,
        size.height * 0.1859262);
    path_30.cubicTo(
        size.width * 0.7085219,
        size.height * 0.1846280,
        size.width * 0.7000558,
        size.height * 0.1816762,
        size.width * 0.6917291,
        size.height * 0.1770707);
    path_30.close();
    path_30.moveTo(size.width * 0.6717251, size.height * 0.1660045);
    path_30.lineTo(size.width * 0.6543825, size.height * 0.1564097);
    path_30.lineTo(size.width * 0.7195139, size.height * 0.1054539);
    path_30.lineTo(size.width * 0.7368566, size.height * 0.1150490);
    path_30.lineTo(size.width * 0.6717251, size.height * 0.1660045);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.7471036, size.height * 0.2165921);
    path_31.lineTo(size.width * 0.7354900, size.height * 0.2037969);
    path_31.lineTo(size.width * 0.8224143, size.height * 0.1696534);
    path_31.lineTo(size.width * 0.8340279, size.height * 0.1824487);
    path_31.lineTo(size.width * 0.7471036, size.height * 0.2165921);
    path_31.close();
    path_31.moveTo(size.width * 0.7793865, size.height * 0.2521628);
    path_31.lineTo(size.width * 0.7387410, size.height * 0.2073796);
    path_31.lineTo(size.width * 0.7562550, size.height * 0.2005000);
    path_31.lineTo(size.width * 0.7969004, size.height * 0.2452832);
    path_31.lineTo(size.width * 0.7793865, size.height * 0.2521628);
    path_31.close();
    path_31.moveTo(size.width * 0.8132550, size.height * 0.2371241);
    path_31.lineTo(size.width * 0.7737689, size.height * 0.1936202);
    path_31.lineTo(size.width * 0.7911554, size.height * 0.1867916);
    path_31.lineTo(size.width * 0.8306375, size.height * 0.2302955);
    path_31.lineTo(size.width * 0.8132550, size.height * 0.2371241);
    path_31.close();
    path_31.moveTo(size.width * 0.8487968, size.height * 0.2248992);
    path_31.lineTo(size.width * 0.8081514, size.height * 0.1801157);
    path_31.lineTo(size.width * 0.8256653, size.height * 0.1732361);
    path_31.lineTo(size.width * 0.8663108, size.height * 0.2180194);
    path_31.lineTo(size.width * 0.8487968, size.height * 0.2248992);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.7873028, size.height * 0.2713796);
    path_32.lineTo(size.width * 0.7825458, size.height * 0.2568128);
    path_32.lineTo(size.width * 0.8815498, size.height * 0.2428139);
    path_32.lineTo(size.width * 0.8932908, size.height * 0.2787435);
    path_32.cubicTo(
        size.width * 0.8950438,
        size.height * 0.2841152,
        size.width * 0.8953546,
        size.height * 0.2888482,
        size.width * 0.8942151,
        size.height * 0.2929372);
    path_32.cubicTo(
        size.width * 0.8931753,
        size.height * 0.2970105,
        size.width * 0.8907570,
        size.height * 0.3003325,
        size.width * 0.8869602,
        size.height * 0.3029031);
    path_32.cubicTo(
        size.width * 0.8831594,
        size.height * 0.3054712,
        size.width * 0.8781076,
        size.height * 0.3072016,
        size.width * 0.8718048,
        size.height * 0.3080916);
    path_32.cubicTo(
        size.width * 0.8663865,
        size.height * 0.3088586,
        size.width * 0.8615339,
        size.height * 0.3088351,
        size.width * 0.8572470,
        size.height * 0.3080183);
    path_32.cubicTo(
        size.width * 0.8529602,
        size.height * 0.3072016,
        size.width * 0.8491912,
        size.height * 0.3056021,
        size.width * 0.8459402,
        size.height * 0.3032173);
    path_32.cubicTo(
        size.width * 0.8427849,
        size.height * 0.3008168,
        size.width * 0.8402470,
        size.height * 0.2976204,
        size.width * 0.8383227,
        size.height * 0.2936257);
    path_32.lineTo(size.width * 0.8371394, size.height * 0.2937932);
    path_32.cubicTo(
        size.width * 0.8369084,
        size.height * 0.2968743,
        size.width * 0.8358446,
        size.height * 0.2992932,
        size.width * 0.8339482,
        size.height * 0.3010524);
    path_32.cubicTo(
        size.width * 0.8320478,
        size.height * 0.3028089,
        size.width * 0.8295737,
        size.height * 0.3045471,
        size.width * 0.8265299,
        size.height * 0.3062644);
    path_32.lineTo(size.width * 0.8030080, size.height * 0.3194450);
    path_32.lineTo(size.width * 0.7974861, size.height * 0.3025497);
    path_32.lineTo(size.width * 0.8202789, size.height * 0.2899791);
    path_32.cubicTo(
        size.width * 0.8225458,
        size.height * 0.2887120,
        size.width * 0.8242590,
        size.height * 0.2874869,
        size.width * 0.8254183,
        size.height * 0.2863063);
    path_32.cubicTo(
        size.width * 0.8265817,
        size.height * 0.2851283,
        size.width * 0.8272032,
        size.height * 0.2837199,
        size.width * 0.8272869,
        size.height * 0.2820812);
    path_32.cubicTo(
        size.width * 0.8274900,
        size.height * 0.2804948,
        size.width * 0.8271793,
        size.height * 0.2784398,
        size.width * 0.8263546,
        size.height * 0.2759136);
    path_32.lineTo(size.width * 0.8232112, size.height * 0.2663010);
    path_32.lineTo(size.width * 0.7873028, size.height * 0.2713796);
    path_32.close();
    path_32.moveTo(size.width * 0.8663625, size.height * 0.2602003);
    path_32.lineTo(size.width * 0.8399084, size.height * 0.2639398);
    path_32.lineTo(size.width * 0.8468566, size.height * 0.2852068);
    path_32.cubicTo(
        size.width * 0.8479801,
        size.height * 0.2886387,
        size.width * 0.8496892,
        size.height * 0.2910366,
        size.width * 0.8519920,
        size.height * 0.2924058);
    path_32.cubicTo(
        size.width * 0.8543904,
        size.height * 0.2937592,
        size.width * 0.8582032,
        size.height * 0.2940654,
        size.width * 0.8634263,
        size.height * 0.2933272);
    path_32.cubicTo(
        size.width * 0.8683506,
        size.height * 0.2926309,
        size.width * 0.8714861,
        size.height * 0.2913403,
        size.width * 0.8728287,
        size.height * 0.2894581);
    path_32.cubicTo(
        size.width * 0.8742709,
        size.height * 0.2875602,
        size.width * 0.8744303,
        size.height * 0.2848979,
        size.width * 0.8733068,
        size.height * 0.2814660);
    path_32.lineTo(size.width * 0.8663625, size.height * 0.2602003);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1180554, size.height * 0.7549110);
    path_33.lineTo(size.width * 0.1151765, size.height * 0.7499398);
    path_33.lineTo(size.width * 0.1489681, size.height * 0.7414738);
    path_33.lineTo(size.width * 0.1528637, size.height * 0.7482016);
    path_33.lineTo(size.width * 0.1392335, size.height * 0.7575759);
    path_33.lineTo(size.width * 0.1325239, size.height * 0.7616492);
    path_33.lineTo(size.width * 0.1327351, size.height * 0.7620131);
    path_33.lineTo(size.width * 0.1418239, size.height * 0.7620524);
    path_33.lineTo(size.width * 0.1613849, size.height * 0.7629215);
    path_33.lineTo(size.width * 0.1652996, size.height * 0.7696832);
    path_33.lineTo(size.width * 0.1315084, size.height * 0.7781492);
    path_33.lineTo(size.width * 0.1286295, size.height * 0.7731780);
    path_33.lineTo(size.width * 0.1457773, size.height * 0.7688822);
    path_33.lineTo(size.width * 0.1511689, size.height * 0.7677199);
    path_33.lineTo(size.width * 0.1509582, size.height * 0.7673560);
    path_33.lineTo(size.width * 0.1449139, size.height * 0.7673901);
    path_33.lineTo(size.width * 0.1270968, size.height * 0.7665393);
    path_33.lineTo(size.width * 0.1236040, size.height * 0.7605052);
    path_33.lineTo(size.width * 0.1360474, size.height * 0.7520733);
    path_33.lineTo(size.width * 0.1405948, size.height * 0.7494555);
    path_33.lineTo(size.width * 0.1403837, size.height * 0.7490890);
    path_33.lineTo(size.width * 0.1352032, size.height * 0.7506152);
    path_33.lineTo(size.width * 0.1180554, size.height * 0.7549110);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.1384841, size.height * 0.7871047);
    path_34.lineTo(size.width * 0.1342155, size.height * 0.7818482);
    path_34.lineTo(size.width * 0.1735506, size.height * 0.7798089);
    path_34.lineTo(size.width * 0.1789880, size.height * 0.7865052);
    path_34.lineTo(size.width * 0.1545928, size.height * 0.8069450);
    path_34.lineTo(size.width * 0.1502227, size.height * 0.8015628);
    path_34.lineTo(size.width * 0.1659669, size.height * 0.7886283);
    path_34.lineTo(size.width * 0.1698753, size.height * 0.7856047);
    path_34.lineTo(size.width * 0.1695960, size.height * 0.7852618);
    path_34.lineTo(size.width * 0.1636040, size.height * 0.7857173);
    path_34.lineTo(size.width * 0.1384841, size.height * 0.7871047);
    path_34.close();
    path_34.moveTo(size.width * 0.1573179, size.height * 0.7991492);
    path_34.lineTo(size.width * 0.1453255, size.height * 0.7843796);
    path_34.lineTo(size.width * 0.1517510, size.height * 0.7821204);
    path_34.lineTo(size.width * 0.1637438, size.height * 0.7968901);
    path_34.lineTo(size.width * 0.1573179, size.height * 0.7991492);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.1680610, size.height * 0.8200000);
    path_35.lineTo(size.width * 0.1594247, size.height * 0.8117644);
    path_35.lineTo(size.width * 0.1654203, size.height * 0.8090445);
    path_35.lineTo(size.width * 0.1740566, size.height * 0.8172801);
    path_35.cubicTo(
        size.width * 0.1754653,
        size.height * 0.8186230,
        size.width * 0.1768255,
        size.height * 0.8195864,
        size.width * 0.1781363,
        size.height * 0.8201702);
    path_35.cubicTo(
        size.width * 0.1794968,
        size.height * 0.8207592,
        size.width * 0.1810080,
        size.height * 0.8209503,
        size.width * 0.1826689,
        size.height * 0.8207408);
    path_35.cubicTo(
        size.width * 0.1843801,
        size.height * 0.8205393,
        size.width * 0.1864199,
        size.height * 0.8199005,
        size.width * 0.1887888,
        size.height * 0.8188272);
    path_35.cubicTo(
        size.width * 0.1911873,
        size.height * 0.8177382,
        size.width * 0.1928187,
        size.height * 0.8167094,
        size.width * 0.1936837,
        size.height * 0.8157435);
    path_35.cubicTo(
        size.width * 0.1945689,
        size.height * 0.8147958,
        size.width * 0.1948195,
        size.height * 0.8138063,
        size.width * 0.1944359,
        size.height * 0.8127723);
    path_35.cubicTo(
        size.width * 0.1941020,
        size.height * 0.8117461,
        size.width * 0.1932307,
        size.height * 0.8105602,
        size.width * 0.1918219,
        size.height * 0.8092173);
    path_35.lineTo(size.width * 0.1831857, size.height * 0.8009817);
    path_35.lineTo(size.width * 0.1891817, size.height * 0.7982592);
    path_35.lineTo(size.width * 0.1978179, size.height * 0.8064948);
    path_35.cubicTo(
        size.width * 0.2000227,
        size.height * 0.8085995,
        size.width * 0.2013295,
        size.height * 0.8106780,
        size.width * 0.2017375,
        size.height * 0.8127356);
    path_35.cubicTo(
        size.width * 0.2021661,
        size.height * 0.8148089,
        size.width * 0.2017092,
        size.height * 0.8167696,
        size.width * 0.2003665,
        size.height * 0.8186152);
    path_35.cubicTo(
        size.width * 0.1990235,
        size.height * 0.8204607,
        size.width * 0.1967976,
        size.height * 0.8220890,
        size.width * 0.1936888,
        size.height * 0.8235000);
    path_35.cubicTo(
        size.width * 0.1905801,
        size.height * 0.8249110,
        size.width * 0.1874761,
        size.height * 0.8257016,
        size.width * 0.1843777,
        size.height * 0.8258717);
    path_35.cubicTo(
        size.width * 0.1812789,
        size.height * 0.8260419,
        size.width * 0.1783311,
        size.height * 0.8256283,
        size.width * 0.1755339,
        size.height * 0.8246257);
    path_35.cubicTo(
        size.width * 0.1727570,
        size.height * 0.8236466,
        size.width * 0.1702661,
        size.height * 0.8221047,
        size.width * 0.1680610,
        size.height * 0.8200000);
    path_35.close();
    path_35.moveTo(size.width * 0.1627629, size.height * 0.8149476);
    path_35.lineTo(size.width * 0.1581689, size.height * 0.8105681);
    path_35.lineTo(size.width * 0.1879259, size.height * 0.7970628);
    path_35.lineTo(size.width * 0.1925195, size.height * 0.8014424);
    path_35.lineTo(size.width * 0.1627629, size.height * 0.8149476);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1888378, size.height * 0.8381702);
    path_36.lineTo(size.width * 0.1835896, size.height * 0.8341178);
    path_36.lineTo(size.width * 0.2111000, size.height * 0.8186937);
    path_36.lineTo(size.width * 0.2163482, size.height * 0.8227461);
    path_36.lineTo(size.width * 0.1888378, size.height * 0.8381702);
    path_36.close();
    path_36.moveTo(size.width * 0.2034275, size.height * 0.8494319);
    path_36.lineTo(size.width * 0.1850590, size.height * 0.8352539);
    path_36.lineTo(size.width * 0.1906024, size.height * 0.8321466);
    path_36.lineTo(size.width * 0.2089709, size.height * 0.8463246);
    path_36.lineTo(size.width * 0.2034275, size.height * 0.8494319);
    path_36.close();
    path_36.moveTo(size.width * 0.2139892, size.height * 0.8428115);
    path_36.lineTo(size.width * 0.1961454, size.height * 0.8290366);
    path_36.lineTo(size.width * 0.2016474, size.height * 0.8259529);
    path_36.lineTo(size.width * 0.2194912, size.height * 0.8397251);
    path_36.lineTo(size.width * 0.2139892, size.height * 0.8428115);
    path_36.close();
    path_36.moveTo(size.width * 0.2253948, size.height * 0.8371152);
    path_36.lineTo(size.width * 0.2070263, size.height * 0.8229372);
    path_36.lineTo(size.width * 0.2125693, size.height * 0.8198298);
    path_36.lineTo(size.width * 0.2309378, size.height * 0.8340079);
    path_36.lineTo(size.width * 0.2253948, size.height * 0.8371152);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2308287, size.height * 0.8670419);
    path_37.lineTo(size.width * 0.2217187, size.height * 0.8618717);
    path_37.lineTo(size.width * 0.2388689, size.height * 0.8402068);
    path_37.lineTo(size.width * 0.2457319, size.height * 0.8441021);
    path_37.lineTo(size.width * 0.2356534, size.height * 0.8561885);
    path_37.lineTo(size.width * 0.2314139, size.height * 0.8606728);
    path_37.lineTo(size.width * 0.2318633, size.height * 0.8609267);
    path_37.lineTo(size.width * 0.2383088, size.height * 0.8576963);
    path_37.lineTo(size.width * 0.2562717, size.height * 0.8500812);
    path_37.lineTo(size.width * 0.2653817, size.height * 0.8552513);
    path_37.lineTo(size.width * 0.2565283, size.height * 0.8680366);
    path_37.lineTo(size.width * 0.2526159, size.height * 0.8727042);
    path_37.lineTo(size.width * 0.2530653, size.height * 0.8729581);
    path_37.lineTo(size.width * 0.2591837, size.height * 0.8695419);
    path_37.lineTo(size.width * 0.2758805, size.height * 0.8612094);
    path_37.lineTo(size.width * 0.2825801, size.height * 0.8650105);
    path_37.lineTo(size.width * 0.2524801, size.height * 0.8793272);
    path_37.lineTo(size.width * 0.2433701, size.height * 0.8741597);
    path_37.lineTo(size.width * 0.2510873, size.height * 0.8628377);
    path_37.lineTo(size.width * 0.2559669, size.height * 0.8565628);
    path_37.lineTo(size.width * 0.2555175, size.height * 0.8563089);
    path_37.lineTo(size.width * 0.2467980, size.height * 0.8604058);
    path_37.lineTo(size.width * 0.2308287, size.height * 0.8670419);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.2715964, size.height * 0.8881204);
    path_38.lineTo(size.width * 0.2649829, size.height * 0.8850524);
    path_38.lineTo(size.width * 0.2858127, size.height * 0.8656257);
    path_38.lineTo(size.width * 0.2924259, size.height * 0.8686963);
    path_38.lineTo(size.width * 0.2715964, size.height * 0.8881204);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.2952004, size.height * 0.8980864);
    path_39.lineTo(size.width * 0.2882785, size.height * 0.8953246);
    path_39.lineTo(size.width * 0.3070068, size.height * 0.8749974);
    path_39.lineTo(size.width * 0.3139287, size.height * 0.8777565);
    path_39.lineTo(size.width * 0.2952004, size.height * 0.8980864);
    path_39.close();
    path_39.moveTo(size.width * 0.3216454, size.height * 0.8864346);
    path_39.lineTo(size.width * 0.2917430, size.height * 0.8745105);
    path_39.lineTo(size.width * 0.2955167, size.height * 0.8704162);
    path_39.lineTo(size.width * 0.3254187, size.height * 0.8823377);
    path_39.lineTo(size.width * 0.3216454, size.height * 0.8864346);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.3444367, size.height * 0.9146178);
    path_40.lineTo(size.width * 0.3371159, size.height * 0.9123455);
    path_40.lineTo(size.width * 0.3525331, size.height * 0.8908508);
    path_40.lineTo(size.width * 0.3598538, size.height * 0.8931230);
    path_40.lineTo(size.width * 0.3444367, size.height * 0.9146178);
    path_40.close();
    path_40.moveTo(size.width * 0.3200339, size.height * 0.9070445);
    path_40.lineTo(size.width * 0.3127131, size.height * 0.9047723);
    path_40.lineTo(size.width * 0.3281303, size.height * 0.8832749);
    path_40.lineTo(size.width * 0.3354510, size.height * 0.8855471);
    path_40.lineTo(size.width * 0.3200339, size.height * 0.9070445);
    path_40.close();
    path_40.moveTo(size.width * 0.3470637, size.height * 0.9048822);
    path_40.lineTo(size.width * 0.3209530, size.height * 0.8967775);
    path_40.lineTo(size.width * 0.3240594, size.height * 0.8924450);
    path_40.lineTo(size.width * 0.3501701, size.height * 0.9005524);
    path_40.lineTo(size.width * 0.3470637, size.height * 0.9048822);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.3775554, size.height * 0.9224372);
    path_41.lineTo(size.width * 0.3698936, size.height * 0.9207173);
    path_41.lineTo(size.width * 0.3783207, size.height * 0.9044686);
    path_41.lineTo(size.width * 0.3695351, size.height * 0.9024948);
    path_41.lineTo(size.width * 0.3713287, size.height * 0.8990366);
    path_41.lineTo(size.width * 0.3727590, size.height * 0.8993586);
    path_41.cubicTo(
        size.width * 0.3746657,
        size.height * 0.8997880,
        size.width * 0.3763590,
        size.height * 0.8999660,
        size.width * 0.3778390,
        size.height * 0.8999005);
    path_41.cubicTo(
        size.width * 0.3793303,
        size.height * 0.8998089,
        size.width * 0.3807916,
        size.height * 0.8993010,
        size.width * 0.3822235,
        size.height * 0.8983717);
    path_41.lineTo(size.width * 0.3892211, size.height * 0.8999424);
    path_41.lineTo(size.width * 0.3775554, size.height * 0.9224372);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4017729, size.height * 0.9272696);
    path_42.cubicTo(
        size.width * 0.3980044,
        size.height * 0.9266466,
        size.width * 0.3949988,
        size.height * 0.9256283,
        size.width * 0.3927570,
        size.height * 0.9242094);
    path_42.cubicTo(
        size.width * 0.3905506,
        size.height * 0.9227984,
        size.width * 0.3891032,
        size.height * 0.9210969,
        size.width * 0.3884155,
        size.height * 0.9191047);
    path_42.cubicTo(
        size.width * 0.3877363,
        size.height * 0.9170916,
        size.width * 0.3878514,
        size.height * 0.9148927,
        size.width * 0.3887610,
        size.height * 0.9125079);
    path_42.cubicTo(
        size.width * 0.3896789,
        size.height * 0.9100995,
        size.width * 0.3911554,
        size.height * 0.9081230,
        size.width * 0.3931896,
        size.height * 0.9065812);
    path_42.cubicTo(
        size.width * 0.3952243,
        size.height * 0.9050419,
        size.width * 0.3977207,
        size.height * 0.9039895,
        size.width * 0.4006813,
        size.height * 0.9034293);
    path_42.cubicTo(
        size.width * 0.4036733,
        size.height * 0.9028743,
        size.width * 0.4070558,
        size.height * 0.9029084,
        size.width * 0.4108247,
        size.height * 0.9035314);
    path_42.cubicTo(
        size.width * 0.4145936,
        size.height * 0.9041518,
        size.width * 0.4175817,
        size.height * 0.9051702,
        size.width * 0.4197888,
        size.height * 0.9065838);
    path_42.cubicTo(
        size.width * 0.4220279,
        size.height * 0.9080000,
        size.width * 0.4234940,
        size.height * 0.9097042,
        size.width * 0.4241833,
        size.height * 0.9116963);
    path_42.cubicTo(
        size.width * 0.4248685,
        size.height * 0.9136859,
        size.width * 0.4247530,
        size.height * 0.9158848,
        size.width * 0.4238367,
        size.height * 0.9182932);
    path_42.cubicTo(
        size.width * 0.4229283,
        size.height * 0.9206806,
        size.width * 0.4214502,
        size.height * 0.9226545,
        size.width * 0.4194064,
        size.height * 0.9242199);
    path_42.cubicTo(
        size.width * 0.4173745,
        size.height * 0.9257592,
        size.width * 0.4148606,
        size.height * 0.9268089,
        size.width * 0.4118645,
        size.height * 0.9273639);
    path_42.cubicTo(
        size.width * 0.4089084,
        size.height * 0.9279215,
        size.width * 0.4055418,
        size.height * 0.9278927,
        size.width * 0.4017729,
        size.height * 0.9272696);
    path_42.close();
    path_42.moveTo(size.width * 0.4036892, size.height * 0.9222461);
    path_42.cubicTo(
        size.width * 0.4059203,
        size.height * 0.9226152,
        size.width * 0.4077849,
        size.height * 0.9226911,
        size.width * 0.4092789,
        size.height * 0.9224738);
    path_42.cubicTo(
        size.width * 0.4107769,
        size.height * 0.9222356,
        size.width * 0.4120199,
        size.height * 0.9216597,
        size.width * 0.4129960,
        size.height * 0.9207487);
    path_42.cubicTo(
        size.width * 0.4139761,
        size.height * 0.9198351,
        size.width * 0.4147769,
        size.height * 0.9185550,
        size.width * 0.4154064,
        size.height * 0.9169031);
    path_42.cubicTo(
        size.width * 0.4160359,
        size.height * 0.9152513,
        size.width * 0.4162470,
        size.height * 0.9138717,
        size.width * 0.4160398,
        size.height * 0.9127670);
    path_42.cubicTo(
        size.width * 0.4158327,
        size.height * 0.9116597,
        size.width * 0.4151474,
        size.height * 0.9107775,
        size.width * 0.4139880,
        size.height * 0.9101230);
    path_42.cubicTo(
        size.width * 0.4128367,
        size.height * 0.9094450,
        size.width * 0.4111434,
        size.height * 0.9089215,
        size.width * 0.4089084,
        size.height * 0.9085550);
    path_42.cubicTo(
        size.width * 0.4066733,
        size.height * 0.9081859,
        size.width * 0.4048088,
        size.height * 0.9081204,
        size.width * 0.4033068,
        size.height * 0.9083613);
    path_42.cubicTo(
        size.width * 0.4018127,
        size.height * 0.9085785,
        size.width * 0.4005777,
        size.height * 0.9091414,
        size.width * 0.3996016,
        size.height * 0.9100524);
    path_42.cubicTo(
        size.width * 0.3986215,
        size.height * 0.9109660,
        size.width * 0.3978191,
        size.height * 0.9122461,
        size.width * 0.3971896,
        size.height * 0.9138979);
    path_42.cubicTo(
        size.width * 0.3965598,
        size.height * 0.9155497,
        size.width * 0.3963494,
        size.height * 0.9169293,
        size.width * 0.3965578,
        size.height * 0.9180340);
    path_42.cubicTo(
        size.width * 0.3967665,
        size.height * 0.9191414,
        size.width * 0.3974466,
        size.height * 0.9200340,
        size.width * 0.3985976,
        size.height * 0.9207120);
    path_42.cubicTo(
        size.width * 0.3997570,
        size.height * 0.9213665,
        size.width * 0.4014542,
        size.height * 0.9218770,
        size.width * 0.4036892,
        size.height * 0.9222461);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4438088, size.height * 0.9326754);
    path_43.cubicTo(
        size.width * 0.4399602,
        size.height * 0.9323220,
        size.width * 0.4368048,
        size.height * 0.9315183,
        size.width * 0.4343466,
        size.height * 0.9302670);
    path_43.cubicTo(
        size.width * 0.4319203,
        size.height * 0.9290183,
        size.width * 0.4302072,
        size.height * 0.9274267,
        size.width * 0.4291992,
        size.height * 0.9254974);
    path_43.cubicTo(
        size.width * 0.4281952,
        size.height * 0.9235419,
        size.width * 0.4279522,
        size.height * 0.9213482,
        size.width * 0.4284701,
        size.height * 0.9189136);
    path_43.cubicTo(
        size.width * 0.4289920,
        size.height * 0.9164529,
        size.width * 0.4301355,
        size.height * 0.9143874,
        size.width * 0.4319084,
        size.height * 0.9127120);
    path_43.cubicTo(
        size.width * 0.4336813,
        size.height * 0.9110340,
        size.width * 0.4359920,
        size.height * 0.9098141,
        size.width * 0.4388446,
        size.height * 0.9090497);
    path_43.cubicTo(
        size.width * 0.4417291,
        size.height * 0.9082880,
        size.width * 0.4450996,
        size.height * 0.9080838,
        size.width * 0.4489482,
        size.height * 0.9084372);
    path_43.cubicTo(
        size.width * 0.4527968,
        size.height * 0.9087906,
        size.width * 0.4559323,
        size.height * 0.9095916,
        size.width * 0.4583546,
        size.height * 0.9108403);
    path_43.cubicTo(
        size.width * 0.4608167,
        size.height * 0.9120916,
        size.width * 0.4625498,
        size.height * 0.9136832,
        size.width * 0.4635578,
        size.height * 0.9156152);
    path_43.cubicTo(
        size.width * 0.4645657,
        size.height * 0.9175445,
        size.width * 0.4648088,
        size.height * 0.9197408,
        size.width * 0.4642869,
        size.height * 0.9221990);
    path_43.cubicTo(
        size.width * 0.4637689,
        size.height * 0.9246335,
        size.width * 0.4626255,
        size.height * 0.9267016,
        size.width * 0.4608446,
        size.height * 0.9284005);
    path_43.cubicTo(
        size.width * 0.4590757,
        size.height * 0.9300759,
        size.width * 0.4567450,
        size.height * 0.9312958,
        size.width * 0.4538566,
        size.height * 0.9320576);
    path_43.cubicTo(
        size.width * 0.4510080,
        size.height * 0.9328220,
        size.width * 0.4476574,
        size.height * 0.9330288,
        size.width * 0.4438088,
        size.height * 0.9326754);
    path_43.close();
    path_43.moveTo(size.width * 0.4448964, size.height * 0.9275471);
    path_43.cubicTo(
        size.width * 0.4471753,
        size.height * 0.9277565,
        size.width * 0.4490398,
        size.height * 0.9276990,
        size.width * 0.4504900,
        size.height * 0.9273796);
    path_43.cubicTo(
        size.width * 0.4519442,
        size.height * 0.9270340,
        size.width * 0.4530837,
        size.height * 0.9263743,
        size.width * 0.4539084,
        size.height * 0.9254005);
    path_43.cubicTo(
        size.width * 0.4547331,
        size.height * 0.9244267,
        size.width * 0.4553227,
        size.height * 0.9230942,
        size.width * 0.4556813,
        size.height * 0.9214084);
    path_43.cubicTo(
        size.width * 0.4560359,
        size.height * 0.9197225,
        size.width * 0.4560239,
        size.height * 0.9183377,
        size.width * 0.4556335,
        size.height * 0.9172513);
    path_43.cubicTo(
        size.width * 0.4552470,
        size.height * 0.9161649,
        size.width * 0.4544223,
        size.height * 0.9153377,
        size.width * 0.4531633,
        size.height * 0.9147696);
    path_43.cubicTo(
        size.width * 0.4519084,
        size.height * 0.9141754,
        size.width * 0.4501394,
        size.height * 0.9137749,
        size.width * 0.4478606,
        size.height * 0.9135654);
    path_43.cubicTo(
        size.width * 0.4455777,
        size.height * 0.9133560,
        size.width * 0.4437131,
        size.height * 0.9134241,
        size.width * 0.4422590,
        size.height * 0.9137670);
    path_43.cubicTo(
        size.width * 0.4408088,
        size.height * 0.9140890,
        size.width * 0.4396733,
        size.height * 0.9147356,
        size.width * 0.4388486,
        size.height * 0.9157120);
    path_43.cubicTo(
        size.width * 0.4380239,
        size.height * 0.9166859,
        size.width * 0.4374343,
        size.height * 0.9180157,
        size.width * 0.4370757,
        size.height * 0.9197016);
    path_43.cubicTo(
        size.width * 0.4367171,
        size.height * 0.9213874,
        size.width * 0.4367331,
        size.height * 0.9227749,
        size.width * 0.4371195,
        size.height * 0.9238613);
    path_43.cubicTo(
        size.width * 0.4375100,
        size.height * 0.9249476,
        size.width * 0.4383307,
        size.height * 0.9257853,
        size.width * 0.4395857,
        size.height * 0.9263796);
    path_43.cubicTo(
        size.width * 0.4408446,
        size.height * 0.9269476,
        size.width * 0.4426135,
        size.height * 0.9273377,
        size.width * 0.4448964,
        size.height * 0.9275471);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.5006135, size.height * 0.9353377);
    path_44.cubicTo(
        size.width * 0.4986375,
        size.height * 0.9353037,
        size.width * 0.4969363,
        size.height * 0.9350262,
        size.width * 0.4955179,
        size.height * 0.9345052);
    path_44.cubicTo(
        size.width * 0.4940996,
        size.height * 0.9339843,
        size.width * 0.4930279,
        size.height * 0.9332801,
        size.width * 0.4923068,
        size.height * 0.9323927);
    path_44.cubicTo(
        size.width * 0.4915896,
        size.height * 0.9314817,
        size.width * 0.4912510,
        size.height * 0.9304346,
        size.width * 0.4912988,
        size.height * 0.9292513);
    path_44.cubicTo(
        size.width * 0.4913466,
        size.height * 0.9280707,
        size.width * 0.4917649,
        size.height * 0.9270497,
        size.width * 0.4925538,
        size.height * 0.9261885);
    path_44.cubicTo(
        size.width * 0.4933466,
        size.height * 0.9253010,
        size.width * 0.4944701,
        size.height * 0.9246230,
        size.width * 0.4959283,
        size.height * 0.9241518);
    path_44.cubicTo(
        size.width * 0.4973904,
        size.height * 0.9236806,
        size.width * 0.4991076,
        size.height * 0.9234607,
        size.width * 0.5010837,
        size.height * 0.9234948);
    path_44.cubicTo(
        size.width * 0.5030996,
        size.height * 0.9235314,
        size.width * 0.5048008,
        size.height * 0.9238089,
        size.width * 0.5061833,
        size.height * 0.9243298);
    path_44.cubicTo(
        size.width * 0.5076016,
        size.height * 0.9248508,
        size.width * 0.5086693,
        size.height * 0.9255654,
        size.width * 0.5093904,
        size.height * 0.9264764);
    path_44.cubicTo(
        size.width * 0.5101116,
        size.height * 0.9273639,
        size.width * 0.5104462,
        size.height * 0.9284005,
        size.width * 0.5104024,
        size.height * 0.9295812);
    path_44.cubicTo(
        size.width * 0.5103546,
        size.height * 0.9307644,
        size.width * 0.5099363,
        size.height * 0.9317958,
        size.width * 0.5091434,
        size.height * 0.9326806);
    path_44.cubicTo(
        size.width * 0.5083546,
        size.height * 0.9335445,
        size.width * 0.5072271,
        size.height * 0.9342094,
        size.width * 0.5057689,
        size.height * 0.9346806);
    path_44.cubicTo(
        size.width * 0.5043466,
        size.height * 0.9351545,
        size.width * 0.5026295,
        size.height * 0.9353717,
        size.width * 0.5006135,
        size.height * 0.9353377);
    path_44.close();
    path_44.moveTo(size.width * 0.4778645, size.height * 0.9222435);
    path_44.cubicTo(
        size.width * 0.4758845,
        size.height * 0.9222094,
        size.width * 0.4741873,
        size.height * 0.9219319,
        size.width * 0.4727649,
        size.height * 0.9214110);
    path_44.cubicTo(
        size.width * 0.4713825,
        size.height * 0.9208901,
        size.width * 0.4703307,
        size.height * 0.9201859,
        size.width * 0.4696096,
        size.height * 0.9192984);
    path_44.cubicTo(
        size.width * 0.4688924,
        size.height * 0.9183874,
        size.width * 0.4685538,
        size.height * 0.9173403,
        size.width * 0.4686016,
        size.height * 0.9161597);
    path_44.cubicTo(
        size.width * 0.4686494,
        size.height * 0.9149791,
        size.width * 0.4690677,
        size.height * 0.9139555,
        size.width * 0.4698566,
        size.height * 0.9130942);
    path_44.cubicTo(
        size.width * 0.4706494,
        size.height * 0.9122094,
        size.width * 0.4717570,
        size.height * 0.9115314,
        size.width * 0.4731793,
        size.height * 0.9110576);
    path_44.cubicTo(
        size.width * 0.4746375,
        size.height * 0.9105628,
        size.width * 0.4763586,
        size.height * 0.9103325,
        size.width * 0.4783347,
        size.height * 0.9103665);
    path_44.cubicTo(
        size.width * 0.4803506,
        size.height * 0.9104005,
        size.width * 0.4820478,
        size.height * 0.9106911,
        size.width * 0.4834303,
        size.height * 0.9112356);
    path_44.cubicTo(
        size.width * 0.4848486,
        size.height * 0.9117565,
        size.width * 0.4859203,
        size.height * 0.9124738,
        size.width * 0.4866375,
        size.height * 0.9133848);
    path_44.cubicTo(
        size.width * 0.4873586,
        size.height * 0.9142723,
        size.width * 0.4876972,
        size.height * 0.9153063,
        size.width * 0.4876494,
        size.height * 0.9164869);
    path_44.cubicTo(
        size.width * 0.4876016,
        size.height * 0.9176702,
        size.width * 0.4871833,
        size.height * 0.9187042,
        size.width * 0.4863904,
        size.height * 0.9195890);
    path_44.cubicTo(
        size.width * 0.4856016,
        size.height * 0.9204503,
        size.width * 0.4844781,
        size.height * 0.9211152,
        size.width * 0.4830199,
        size.height * 0.9215890);
    path_44.cubicTo(
        size.width * 0.4815976,
        size.height * 0.9220602,
        size.width * 0.4798765,
        size.height * 0.9222801,
        size.width * 0.4778645,
        size.height * 0.9222435);
    path_44.close();
    path_44.moveTo(size.width * 0.4780000, size.height * 0.9187696);
    path_44.cubicTo(
        size.width * 0.4794422,
        size.height * 0.9187932,
        size.width * 0.4804382,
        size.height * 0.9186230,
        size.width * 0.4809920,
        size.height * 0.9182539);
    path_44.cubicTo(
        size.width * 0.4815458,
        size.height * 0.9178848,
        size.width * 0.4818406,
        size.height * 0.9172618,
        size.width * 0.4818765,
        size.height * 0.9163874);
    path_44.cubicTo(
        size.width * 0.4819124,
        size.height * 0.9155131,
        size.width * 0.4816653,
        size.height * 0.9148822,
        size.width * 0.4811394,
        size.height * 0.9144948);
    path_44.cubicTo(
        size.width * 0.4806175,
        size.height * 0.9140838,
        size.width * 0.4796375,
        size.height * 0.9138665,
        size.width * 0.4781992,
        size.height * 0.9138403);
    path_44.cubicTo(
        size.width * 0.4768327,
        size.height * 0.9138168,
        size.width * 0.4758526,
        size.height * 0.9140026,
        size.width * 0.4752590,
        size.height * 0.9143953);
    path_44.cubicTo(
        size.width * 0.4747052,
        size.height * 0.9147618,
        size.width * 0.4744104,
        size.height * 0.9153848,
        size.width * 0.4743745,
        size.height * 0.9162592);
    path_44.cubicTo(
        size.width * 0.4743426,
        size.height * 0.9171335,
        size.width * 0.4745857,
        size.height * 0.9177644,
        size.width * 0.4751116,
        size.height * 0.9181518);
    path_44.cubicTo(
        size.width * 0.4756693,
        size.height * 0.9185393,
        size.width * 0.4766335,
        size.height * 0.9187461,
        size.width * 0.4780000,
        size.height * 0.9187696);
    path_44.close();
    path_44.moveTo(size.width * 0.5007530, size.height * 0.9318639);
    path_44.cubicTo(
        size.width * 0.5021554,
        size.height * 0.9318874,
        size.width * 0.5031355,
        size.height * 0.9317147,
        size.width * 0.5036892,
        size.height * 0.9313455);
    path_44.cubicTo(
        size.width * 0.5042789,
        size.height * 0.9309791,
        size.width * 0.5045936,
        size.height * 0.9303560,
        size.width * 0.5046255,
        size.height * 0.9294817);
    path_44.cubicTo(
        size.width * 0.5046614,
        size.height * 0.9286073,
        size.width * 0.5043984,
        size.height * 0.9279764,
        size.width * 0.5038367,
        size.height * 0.9275890);
    path_44.cubicTo(
        size.width * 0.5033147,
        size.height * 0.9271780,
        size.width * 0.5023506,
        size.height * 0.9269581,
        size.width * 0.5009482,
        size.height * 0.9269346);
    path_44.cubicTo(
        size.width * 0.4995458,
        size.height * 0.9269110,
        size.width * 0.4985498,
        size.height * 0.9270942,
        size.width * 0.4979562,
        size.height * 0.9274869);
    path_44.cubicTo(
        size.width * 0.4974024,
        size.height * 0.9278560,
        size.width * 0.4971076,
        size.height * 0.9284764,
        size.width * 0.4970717,
        size.height * 0.9293508);
    path_44.cubicTo(
        size.width * 0.4970398,
        size.height * 0.9302251,
        size.width * 0.4972829,
        size.height * 0.9308560,
        size.width * 0.4978088,
        size.height * 0.9312435);
    path_44.cubicTo(
        size.width * 0.4983665,
        size.height * 0.9316335,
        size.width * 0.4993506,
        size.height * 0.9318377,
        size.width * 0.5007530,
        size.height * 0.9318639);
    path_44.close();
    path_44.moveTo(size.width * 0.4775896, size.height * 0.9345497);
    path_44.lineTo(size.width * 0.4697649, size.height * 0.9344162);
    path_44.lineTo(size.width * 0.5014143, size.height * 0.9111911);
    path_44.lineTo(size.width * 0.5092390, size.height * 0.9113246);
    path_44.lineTo(size.width * 0.4775896, size.height * 0.9345497);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.5368327, size.height * 0.9338141);
    path_45.lineTo(size.width * 0.5287888, size.height * 0.9344241);
    path_45.lineTo(size.width * 0.5246614, size.height * 0.9108168);
    path_45.lineTo(size.width * 0.5332430, size.height * 0.9101675);
    path_45.lineTo(size.width * 0.5480637, size.height * 0.9203613);
    path_45.lineTo(size.width * 0.5538685, size.height * 0.9249581);
    path_45.lineTo(size.width * 0.5544582, size.height * 0.9249136);
    path_45.lineTo(size.width * 0.5532510, size.height * 0.9201832);
    path_45.lineTo(size.width * 0.5512590, size.height * 0.9088037);
    path_45.lineTo(size.width * 0.5593028, size.height * 0.9081937);
    path_45.lineTo(size.width * 0.5634303, size.height * 0.9318037);
    path_45.lineTo(size.width * 0.5548526, size.height * 0.9324529);
    path_45.lineTo(size.width * 0.5396335, size.height * 0.9221780);
    path_45.lineTo(size.width * 0.5343028, size.height * 0.9180838);
    path_45.lineTo(size.width * 0.5337649, size.height * 0.9181230);
    path_45.lineTo(size.width * 0.5348446, size.height * 0.9224346);
    path_45.lineTo(size.width * 0.5368327, size.height * 0.9338141);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.5781195, size.height * 0.9299503);
    path_46.lineTo(size.width * 0.5692869, size.height * 0.9312932);
    path_46.lineTo(size.width * 0.5765618, size.height * 0.9057984);
    path_46.lineTo(size.width * 0.5878167, size.height * 0.9040864);
    path_46.lineTo(size.width * 0.6114622, size.height * 0.9248822);
    path_46.lineTo(size.width * 0.6024183, size.height * 0.9262592);
    path_46.lineTo(size.width * 0.5875339, size.height * 0.9129031);
    path_46.lineTo(size.width * 0.5841155, size.height * 0.9096361);
    path_46.lineTo(size.width * 0.5835378, size.height * 0.9097251);
    path_46.lineTo(size.width * 0.5826414, size.height * 0.9136466);
    path_46.lineTo(size.width * 0.5781195, size.height * 0.9299503);
    path_46.close();
    path_46.moveTo(size.width * 0.6007251, size.height * 0.9211283);
    path_46.lineTo(size.width * 0.5759044, size.height * 0.9249005);
    path_46.lineTo(size.width * 0.5742669, size.height * 0.9202356);
    path_46.lineTo(size.width * 0.5990876, size.height * 0.9164607);
    path_46.lineTo(size.width * 0.6007251, size.height * 0.9211283);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.6361793, size.height * 0.9192199);
    path_47.lineTo(size.width * 0.6285378, size.height * 0.9209791);
    path_47.lineTo(size.width * 0.6166096, size.height * 0.8985445);
    path_47.lineTo(size.width * 0.6242510, size.height * 0.8967880);
    path_47.lineTo(size.width * 0.6361793, size.height * 0.9192199);
    path_47.close();
    path_47.moveTo(size.width * 0.6393386, size.height * 0.8983874);
    path_47.lineTo(size.width * 0.6063267, size.height * 0.9059843);
    path_47.lineTo(size.width * 0.6039243, size.height * 0.9014634);
    path_47.lineTo(size.width * 0.6369363, size.height * 0.8938665);
    path_47.lineTo(size.width * 0.6393386, size.height * 0.8983874);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.6712709, size.height * 0.9099791);
    path_48.cubicTo(
        size.width * 0.6677251,
        size.height * 0.9110812,
        size.width * 0.6644980,
        size.height * 0.9116257,
        size.width * 0.6615857,
        size.height * 0.9116152);
    path_48.cubicTo(
        size.width * 0.6586733,
        size.height * 0.9116047,
        size.width * 0.6561155,
        size.height * 0.9110916,
        size.width * 0.6539163,
        size.height * 0.9100759);
    path_48.cubicTo(
        size.width * 0.6517131,
        size.height * 0.9090602,
        size.width * 0.6499203,
        size.height * 0.9075890,
        size.width * 0.6485418,
        size.height * 0.9056649);
    path_48.lineTo(size.width * 0.6395578, size.height * 0.8931545);
    path_48.lineTo(size.width * 0.6468805, size.height * 0.8908796);
    path_48.lineTo(size.width * 0.6556056, size.height * 0.9030366);
    path_48.cubicTo(
        size.width * 0.6564821,
        size.height * 0.9042565,
        size.width * 0.6574462,
        size.height * 0.9051597,
        size.width * 0.6585060,
        size.height * 0.9057461);
    path_48.cubicTo(
        size.width * 0.6595817,
        size.height * 0.9063010,
        size.width * 0.6608685,
        size.height * 0.9065419,
        size.width * 0.6623665,
        size.height * 0.9064686);
    path_48.cubicTo(
        size.width * 0.6638845,
        size.height * 0.9063639,
        size.width * 0.6657291,
        size.height * 0.9059738,
        size.width * 0.6679124,
        size.height * 0.9052958);
    path_48.cubicTo(
        size.width * 0.6701554,
        size.height * 0.9045969,
        size.width * 0.6718048,
        size.height * 0.9039031,
        size.width * 0.6728566,
        size.height * 0.9032094);
    path_48.cubicTo(
        size.width * 0.6738964,
        size.height * 0.9024948,
        size.width * 0.6744143,
        size.height * 0.9016911,
        size.width * 0.6744143,
        size.height * 0.9008037);
    path_48.cubicTo(
        size.width * 0.6743984,
        size.height * 0.8998927,
        size.width * 0.6739522,
        size.height * 0.8988298,
        size.width * 0.6730757,
        size.height * 0.8976099);
    path_48.lineTo(size.width * 0.6643466, size.height * 0.8854529);
    path_48.lineTo(size.width * 0.6716693, size.height * 0.8831780);
    path_48.lineTo(size.width * 0.6806494, size.height * 0.8956885);
    path_48.cubicTo(
        size.width * 0.6820319,
        size.height * 0.8976126,
        size.width * 0.6826175,
        size.height * 0.8994581,
        size.width * 0.6824143,
        size.height * 0.9012225);
    path_48.cubicTo(
        size.width * 0.6822072,
        size.height * 0.9029843,
        size.width * 0.6811833,
        size.height * 0.9046099,
        size.width * 0.6793466,
        size.height * 0.9060969);
    path_48.cubicTo(
        size.width * 0.6775418,
        size.height * 0.9075733,
        size.width * 0.6748526,
        size.height * 0.9088665,
        size.width * 0.6712709,
        size.height * 0.9099791);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.7011355, size.height * 0.8993377);
    path_49.lineTo(size.width * 0.6942191, size.height * 0.9021047);
    path_49.lineTo(size.width * 0.6754422, size.height * 0.8817958);
    path_49.lineTo(size.width * 0.6925020, size.height * 0.8749712);
    path_49.cubicTo(
        size.width * 0.6950518,
        size.height * 0.8739503,
        size.width * 0.6974422,
        size.height * 0.8733246,
        size.width * 0.6996733,
        size.height * 0.8730969);
    path_49.cubicTo(
        size.width * 0.7018845,
        size.height * 0.8728482,
        size.width * 0.7038725,
        size.height * 0.8729948,
        size.width * 0.7056375,
        size.height * 0.8735340);
    path_49.cubicTo(
        size.width * 0.7073984,
        size.height * 0.8740759,
        size.width * 0.7088765,
        size.height * 0.8749921,
        size.width * 0.7100757,
        size.height * 0.8762853);
    path_49.cubicTo(
        size.width * 0.7110996,
        size.height * 0.8773979,
        size.width * 0.7116574,
        size.height * 0.8784764,
        size.width * 0.7117410,
        size.height * 0.8795236);
    path_49.cubicTo(
        size.width * 0.7118247,
        size.height * 0.8805681,
        size.width * 0.7114422,
        size.height * 0.8815916,
        size.width * 0.7106016,
        size.height * 0.8825942);
    path_49.cubicTo(
        size.width * 0.7097410,
        size.height * 0.8835759,
        size.width * 0.7083984,
        size.height * 0.8845131,
        size.width * 0.7065737,
        size.height * 0.8854110);
    path_49.lineTo(size.width * 0.7067968, size.height * 0.8856518);
    path_49.cubicTo(
        size.width * 0.7084064,
        size.height * 0.8853429,
        size.width * 0.7097689,
        size.height * 0.8852932,
        size.width * 0.7108964,
        size.height * 0.8855079);
    path_49.cubicTo(
        size.width * 0.7120199,
        size.height * 0.8857225,
        size.width * 0.7131992,
        size.height * 0.8860654,
        size.width * 0.7144382,
        size.height * 0.8865393);
    path_49.lineTo(size.width * 0.7239562, size.height * 0.8902068);
    path_49.lineTo(size.width * 0.7159323, size.height * 0.8934162);
    path_49.lineTo(size.width * 0.7068167, size.height * 0.8898403);
    path_49.cubicTo(
        size.width * 0.7059004,
        size.height * 0.8894869,
        size.width * 0.7050717,
        size.height * 0.8892513,
        size.width * 0.7043307,
        size.height * 0.8891309);
    path_49.cubicTo(
        size.width * 0.7035896,
        size.height * 0.8890131,
        size.width * 0.7027928,
        size.height * 0.8890419,
        size.width * 0.7019442,
        size.height * 0.8892147);
    path_49.cubicTo(
        size.width * 0.7011076,
        size.height * 0.8893560,
        size.width * 0.7000876,
        size.height * 0.8896675,
        size.width * 0.6988884,
        size.height * 0.8901466);
    path_49.lineTo(size.width * 0.6943267, size.height * 0.8919712);
    path_49.lineTo(size.width * 0.7011355, size.height * 0.8993377);
    path_49.close();
    path_49.moveTo(size.width * 0.6861434, size.height * 0.8831204);
    path_49.lineTo(size.width * 0.6911594, size.height * 0.8885471);
    path_49.lineTo(size.width * 0.7012550, size.height * 0.8845079);
    path_49.cubicTo(
        size.width * 0.7028845,
        size.height * 0.8838560,
        size.width * 0.7039124,
        size.height * 0.8831937,
        size.width * 0.7043466,
        size.height * 0.8825236);
    path_49.cubicTo(
        size.width * 0.7047610,
        size.height * 0.8818325,
        size.width * 0.7044701,
        size.height * 0.8809503,
        size.width * 0.7034821,
        size.height * 0.8798796);
    path_49.cubicTo(
        size.width * 0.7025458,
        size.height * 0.8788691,
        size.width * 0.7015179,
        size.height * 0.8783246,
        size.width * 0.7003944,
        size.height * 0.8782487);
    path_49.cubicTo(
        size.width * 0.6992510,
        size.height * 0.8781518,
        size.width * 0.6978685,
        size.height * 0.8784293,
        size.width * 0.6962390,
        size.height * 0.8790812);
    path_49.lineTo(size.width * 0.6861434, size.height * 0.8831204);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.7348327, size.height * 0.8850340);
    path_50.lineTo(size.width * 0.7276494, size.height * 0.8886702);
    path_50.lineTo(size.width * 0.7181394, size.height * 0.8634869);
    path_50.lineTo(size.width * 0.7272869, size.height * 0.8588534);
    path_50.lineTo(size.width * 0.7619402, size.height * 0.8713089);
    path_50.lineTo(size.width * 0.7545857, size.height * 0.8750314);
    path_50.lineTo(size.width * 0.7326096, size.height * 0.8669529);
    path_50.lineTo(size.width * 0.7274343, size.height * 0.8649136);
    path_50.lineTo(size.width * 0.7269641, size.height * 0.8651518);
    path_50.lineTo(size.width * 0.7286295, size.height * 0.8689660);
    path_50.lineTo(size.width * 0.7348327, size.height * 0.8850340);
    path_50.close();
    path_50.moveTo(size.width * 0.7498048, size.height * 0.8708272);
    path_50.lineTo(size.width * 0.7296215, size.height * 0.8810445);
    path_50.lineTo(size.width * 0.7251833, size.height * 0.8772487);
    path_50.lineTo(size.width * 0.7453625, size.height * 0.8670314);
    path_50.lineTo(size.width * 0.7498048, size.height * 0.8708272);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.7719960, size.height * 0.8649948);
    path_51.lineTo(size.width * 0.7661235, size.height * 0.8686571);
    path_51.lineTo(size.width * 0.7412590, size.height * 0.8514005);
    path_51.lineTo(size.width * 0.7471315, size.height * 0.8477382);
    path_51.lineTo(size.width * 0.7719960, size.height * 0.8649948);
    path_51.close();
    path_51.moveTo(size.width * 0.7876175, size.height * 0.8552513);
    path_51.lineTo(size.width * 0.7677689, size.height * 0.8676309);
    path_51.lineTo(size.width * 0.7627570, size.height * 0.8641545);
    path_51.lineTo(size.width * 0.7826056, size.height * 0.8517749);
    path_51.lineTo(size.width * 0.7876175, size.height * 0.8552513);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.8053506, size.height * 0.8422880);
    path_52.lineTo(size.width * 0.8001873, size.height * 0.8463848);
    path_52.lineTo(size.width * 0.7723625, size.height * 0.8312042);
    path_52.lineTo(size.width * 0.7775259, size.height * 0.8271073);
    path_52.lineTo(size.width * 0.8053506, size.height * 0.8422880);
    path_52.close();
    path_52.moveTo(size.width * 0.8088088, size.height * 0.8256440);
    path_52.lineTo(size.width * 0.7912510, size.height * 0.8395733);
    path_52.lineTo(size.width * 0.7856853, size.height * 0.8365366);
    path_52.lineTo(size.width * 0.8032470, size.height * 0.8226073);
    path_52.lineTo(size.width * 0.8088088, size.height * 0.8256440);
    path_52.close();
    path_52.moveTo(size.width * 0.7974900, size.height * 0.8187749);
    path_52.lineTo(size.width * 0.7794143, size.height * 0.8331152);
    path_52.lineTo(size.width * 0.7738088, size.height * 0.8300576);
    path_52.lineTo(size.width * 0.7918845, size.height * 0.8157173);
    path_52.lineTo(size.width * 0.7974900, size.height * 0.8187749);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.8287131, size.height * 0.8225654);
    path_53.lineTo(size.width * 0.8241793, size.height * 0.8269764);
    path_53.lineTo(size.width * 0.7942351, size.height * 0.8136518);
    path_53.lineTo(size.width * 0.8054143, size.height * 0.8027775);
    path_53.cubicTo(
        size.width * 0.8070837,
        size.height * 0.8011518,
        size.width * 0.8088606,
        size.height * 0.7999293,
        size.width * 0.8107450,
        size.height * 0.7991099);
    path_53.cubicTo(
        size.width * 0.8125976,
        size.height * 0.7982801,
        size.width * 0.8144980,
        size.height * 0.7978691,
        size.width * 0.8164422,
        size.height * 0.7978770);
    path_53.cubicTo(
        size.width * 0.8183865,
        size.height * 0.7978848,
        size.width * 0.8203147,
        size.height * 0.7983141,
        size.width * 0.8222231,
        size.height * 0.7991623);
    path_53.cubicTo(
        size.width * 0.8238606,
        size.height * 0.7998927,
        size.width * 0.8250478,
        size.height * 0.8007199,
        size.width * 0.8257888,
        size.height * 0.8016492);
    path_53.cubicTo(
        size.width * 0.8265259,
        size.height * 0.8025785,
        size.width * 0.8268327,
        size.height * 0.8036126,
        size.width * 0.8267012,
        size.height * 0.8047539);
    path_53.cubicTo(
        size.width * 0.8265418,
        size.height * 0.8058822,
        size.width * 0.8259163,
        size.height * 0.8071021,
        size.width * 0.8248247,
        size.height * 0.8084162);
    path_53.lineTo(size.width * 0.8251833, size.height * 0.8085759);
    path_53.cubicTo(
        size.width * 0.8264462,
        size.height * 0.8078534,
        size.width * 0.8276574,
        size.height * 0.8074346,
        size.width * 0.8288167,
        size.height * 0.8073220);
    path_53.cubicTo(
        size.width * 0.8299721,
        size.height * 0.8072094,
        size.width * 0.8312669,
        size.height * 0.8071990,
        size.width * 0.8326892,
        size.height * 0.8072906);
    path_53.lineTo(size.width * 0.8436653, size.height * 0.8080183);
    path_53.lineTo(size.width * 0.8384104, size.height * 0.8131335);
    path_53.lineTo(size.width * 0.8278526, size.height * 0.8123770);
    path_53.cubicTo(
        size.width * 0.8267968,
        size.height * 0.8123063,
        size.width * 0.8258924,
        size.height * 0.8123194,
        size.width * 0.8251434,
        size.height * 0.8124136);
    path_53.cubicTo(
        size.width * 0.8243944,
        size.height * 0.8125079,
        size.width * 0.8236892,
        size.height * 0.8127513,
        size.width * 0.8230279,
        size.height * 0.8131414);
    path_53.cubicTo(
        size.width * 0.8223546,
        size.height * 0.8135000,
        size.width * 0.8216255,
        size.height * 0.8140602,
        size.width * 0.8208406,
        size.height * 0.8148246);
    path_53.lineTo(size.width * 0.8178486, size.height * 0.8177356);
    path_53.lineTo(size.width * 0.8287131, size.height * 0.8225654);
    path_53.close();
    path_53.moveTo(size.width * 0.8048008, size.height * 0.8119267);
    path_53.lineTo(size.width * 0.8128008, size.height * 0.8154869);
    path_53.lineTo(size.width * 0.8194183, size.height * 0.8090497);
    path_53.cubicTo(
        size.width * 0.8204821,
        size.height * 0.8080131,
        size.width * 0.8210000,
        size.height * 0.8071283,
        size.width * 0.8209681,
        size.height * 0.8064005);
    path_53.cubicTo(
        size.width * 0.8209044,
        size.height * 0.8056597,
        size.width * 0.8200837,
        size.height * 0.8049372,
        size.width * 0.8185060,
        size.height * 0.8042330);
    path_53.cubicTo(
        size.width * 0.8170159,
        size.height * 0.8035707,
        size.width * 0.8157371,
        size.height * 0.8033586,
        size.width * 0.8146653,
        size.height * 0.8035969);
    path_53.cubicTo(
        size.width * 0.8135657,
        size.height * 0.8038220,
        size.width * 0.8124821,
        size.height * 0.8044529,
        size.width * 0.8114143,
        size.height * 0.8054921);
    path_53.lineTo(size.width * 0.8048008, size.height * 0.8119267);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.8556773, size.height * 0.7944058);
    path_54.cubicTo(
        size.width * 0.8538327,
        size.height * 0.7966806,
        size.width * 0.8517371,
        size.height * 0.7983848,
        size.width * 0.8493944,
        size.height * 0.7995183);
    path_54.cubicTo(
        size.width * 0.8470478,
        size.height * 0.8006518,
        size.width * 0.8445299,
        size.height * 0.8012435,
        size.width * 0.8418406,
        size.height * 0.8012906);
    path_54.cubicTo(
        size.width * 0.8391514,
        size.height * 0.8013403,
        size.width * 0.8363785,
        size.height * 0.8008613,
        size.width * 0.8335219,
        size.height * 0.7998586);
    path_54.lineTo(size.width * 0.8149522, size.height * 0.7933455);
    path_54.lineTo(size.width * 0.8187570, size.height * 0.7886492);
    path_54.lineTo(size.width * 0.8368048, size.height * 0.7949817);
    path_54.cubicTo(
        size.width * 0.8386135,
        size.height * 0.7956152,
        size.width * 0.8402072,
        size.height * 0.7959607,
        size.width * 0.8415896,
        size.height * 0.7960157);
    path_54.cubicTo(
        size.width * 0.8429562,
        size.height * 0.7960393,
        size.width * 0.8442072,
        size.height * 0.7957277,
        size.width * 0.8453426,
        size.height * 0.7950812);
    path_54.cubicTo(
        size.width * 0.8464661,
        size.height * 0.7944031,
        size.width * 0.8475936,
        size.height * 0.7933639,
        size.width * 0.8487251,
        size.height * 0.7919660);
    path_54.cubicTo(
        size.width * 0.8498924,
        size.height * 0.7905262,
        size.width * 0.8505857,
        size.height * 0.7893220,
        size.width * 0.8508008,
        size.height * 0.7883508);
    path_54.cubicTo(
        size.width * 0.8509841,
        size.height * 0.7873717,
        size.width * 0.8506693,
        size.height * 0.7865236,
        size.width * 0.8498606,
        size.height * 0.7858115);
    path_54.cubicTo(
        size.width * 0.8490199,
        size.height * 0.7850890,
        size.width * 0.8476972,
        size.height * 0.7844084,
        size.width * 0.8458884,
        size.height * 0.7837749);
    path_54.lineTo(size.width * 0.8278406, size.height * 0.7774424);
    path_54.lineTo(size.width * 0.8316494, size.height * 0.7727461);
    path_54.lineTo(size.width * 0.8502191, size.height * 0.7792618);
    path_54.cubicTo(
        size.width * 0.8530757,
        size.height * 0.7802644,
        size.width * 0.8552231,
        size.height * 0.7815131,
        size.width * 0.8566574,
        size.height * 0.7830105);
    path_54.cubicTo(
        size.width * 0.8580956,
        size.height * 0.7845052,
        size.width * 0.8587530,
        size.height * 0.7862094,
        size.width * 0.8586295,
        size.height * 0.7881230);
    path_54.cubicTo(
        size.width * 0.8585219,
        size.height * 0.7900157,
        size.width * 0.8575378,
        size.height * 0.7921099,
        size.width * 0.8556773,
        size.height * 0.7944058);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.8698446, size.height * 0.7742801);
    path_55.lineTo(size.width * 0.8665777, size.height * 0.7791492);
    path_55.lineTo(size.width * 0.8335020, size.height * 0.7695340);
    path_55.lineTo(size.width * 0.8367729, size.height * 0.7646675);
    path_55.lineTo(size.width * 0.8698446, size.height * 0.7742801);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.8799681, size.height * 0.7571414);
    path_56.lineTo(size.width * 0.8772231, size.height * 0.7621466);
    path_56.lineTo(size.width * 0.8432112, size.height * 0.7540733);
    path_56.lineTo(size.width * 0.8459562, size.height * 0.7490681);
    path_56.lineTo(size.width * 0.8799681, size.height * 0.7571414);
    path_56.close();
    path_56.moveTo(size.width * 0.8573665, size.height * 0.7423848);
    path_56.lineTo(size.width * 0.8455060, size.height * 0.7640079);
    path_56.lineTo(size.width * 0.8386534, size.height * 0.7623796);
    path_56.lineTo(size.width * 0.8505100, size.height * 0.7407592);
    path_56.lineTo(size.width * 0.8573665, size.height * 0.7423848);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff048C3D).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.1088769, size.height * 0.6569948);
    path_57.cubicTo(
        size.width * 0.1062502,
        size.height * 0.6569948,
        size.width * 0.1039112,
        size.height * 0.6566859,
        size.width * 0.1018598,
        size.height * 0.6560733);
    path_57.cubicTo(
        size.width * 0.09984462,
        size.height * 0.6554346,
        size.width * 0.09826135,
        size.height * 0.6545576,
        size.width * 0.09710996,
        size.height * 0.6534476);
    path_57.cubicTo(
        size.width * 0.09595817,
        size.height * 0.6523351,
        size.width * 0.09538247,
        size.height * 0.6510602,
        size.width * 0.09538247,
        size.height * 0.6496178);
    path_57.lineTo(size.width * 0.1026693, size.height * 0.6496178);
    path_57.cubicTo(
        size.width * 0.1027773,
        size.height * 0.6506806,
        size.width * 0.1033892,
        size.height * 0.6515314,
        size.width * 0.1045048,
        size.height * 0.6521702);
    path_57.cubicTo(
        size.width * 0.1056203,
        size.height * 0.6527853,
        size.width * 0.1071135,
        size.height * 0.6530916,
        size.width * 0.1089849,
        size.height * 0.6530916);
    path_57.cubicTo(
        size.width * 0.1109279,
        size.height * 0.6530916,
        size.width * 0.1124394,
        size.height * 0.6527984,
        size.width * 0.1135191,
        size.height * 0.6522068);
    path_57.cubicTo(
        size.width * 0.1145984,
        size.height * 0.6515916,
        size.width * 0.1151382,
        size.height * 0.6507513,
        size.width * 0.1151382,
        size.height * 0.6496885);
    path_57.cubicTo(
        size.width * 0.1151382,
        size.height * 0.6486466,
        size.width * 0.1145084,
        size.height * 0.6478325,
        size.width * 0.1132490,
        size.height * 0.6472408);
    path_57.cubicTo(
        size.width * 0.1119896,
        size.height * 0.6466492,
        size.width * 0.1102442,
        size.height * 0.6463534,
        size.width * 0.1080131,
        size.height * 0.6463534);
    path_57.lineTo(size.width * 0.1040729, size.height * 0.6463534);
    path_57.lineTo(size.width * 0.1040729, size.height * 0.6424529);
    path_57.lineTo(size.width * 0.1075813, size.height * 0.6424529);
    path_57.cubicTo(
        size.width * 0.1088410,
        size.height * 0.6424529,
        size.width * 0.1099024,
        size.height * 0.6423220,
        size.width * 0.1107661,
        size.height * 0.6420628);
    path_57.cubicTo(
        size.width * 0.1116299,
        size.height * 0.6418037,
        size.width * 0.1122956,
        size.height * 0.6414372,
        size.width * 0.1127633,
        size.height * 0.6409634);
    path_57.cubicTo(
        size.width * 0.1132311,
        size.height * 0.6404895,
        size.width * 0.1134649,
        size.height * 0.6399346,
        size.width * 0.1134649,
        size.height * 0.6392958);
    path_57.cubicTo(
        size.width * 0.1134649,
        size.height * 0.6383508,
        size.width * 0.1130151,
        size.height * 0.6376047,
        size.width * 0.1121155,
        size.height * 0.6370628);
    path_57.cubicTo(
        size.width * 0.1112159,
        size.height * 0.6365183,
        size.width * 0.1099924,
        size.height * 0.6362461,
        size.width * 0.1084450,
        size.height * 0.6362461);
    path_57.cubicTo(
        size.width * 0.1069339,
        size.height * 0.6362461,
        size.width * 0.1057104,
        size.height * 0.6365524,
        size.width * 0.1047745,
        size.height * 0.6371675);
    path_57.cubicTo(
        size.width * 0.1038749,
        size.height * 0.6377592,
        size.width * 0.1034072,
        size.height * 0.6385759,
        size.width * 0.1033713,
        size.height * 0.6396152);
    path_57.lineTo(size.width * 0.09608446, size.height * 0.6396152);
    path_57.cubicTo(
        size.width * 0.09612032,
        size.height * 0.6382199,
        size.width * 0.09669602,
        size.height * 0.6369791,
        size.width * 0.09781155,
        size.height * 0.6358927);
    path_57.cubicTo(
        size.width * 0.09892709,
        size.height * 0.6347801,
        size.width * 0.1004382,
        size.height * 0.6339162,
        size.width * 0.1023458,
        size.height * 0.6333037);
    path_57.cubicTo(
        size.width * 0.1042888,
        size.height * 0.6326649,
        size.width * 0.1064478,
        size.height * 0.6323455,
        size.width * 0.1088231,
        size.height * 0.6323455);
    path_57.cubicTo(
        size.width * 0.1113777,
        size.height * 0.6323455,
        size.width * 0.1135729,
        size.height * 0.6326283,
        size.width * 0.1154084,
        size.height * 0.6331963);
    path_57.cubicTo(
        size.width * 0.1172793,
        size.height * 0.6337644,
        size.width * 0.1187008,
        size.height * 0.6345445,
        size.width * 0.1196725,
        size.height * 0.6355366);
    path_57.cubicTo(
        size.width * 0.1206801,
        size.height * 0.6365052,
        size.width * 0.1211837,
        size.height * 0.6376414,
        size.width * 0.1211837,
        size.height * 0.6389424);
    path_57.cubicTo(
        size.width * 0.1211837,
        size.height * 0.6400288,
        size.width * 0.1207159,
        size.height * 0.6410105,
        size.width * 0.1197805,
        size.height * 0.6418848);
    path_57.cubicTo(
        size.width * 0.1188446,
        size.height * 0.6427356,
        size.width * 0.1174952,
        size.height * 0.6434686,
        size.width * 0.1157319,
        size.height * 0.6440838);
    path_57.cubicTo(
        size.width * 0.1180351,
        size.height * 0.6445576,
        size.width * 0.1197984,
        size.height * 0.6452670,
        size.width * 0.1210219,
        size.height * 0.6462120);
    path_57.cubicTo(
        size.width * 0.1222454,
        size.height * 0.6471335,
        size.width * 0.1228570,
        size.height * 0.6482461,
        size.width * 0.1228570,
        size.height * 0.6495471);
    path_57.cubicTo(
        size.width * 0.1228570,
        size.height * 0.6510366,
        size.width * 0.1222633,
        size.height * 0.6523351,
        size.width * 0.1210757,
        size.height * 0.6534476);
    path_57.cubicTo(
        size.width * 0.1198884,
        size.height * 0.6545576,
        size.width * 0.1182510,
        size.height * 0.6554346,
        size.width * 0.1161637,
        size.height * 0.6560733);
    path_57.cubicTo(
        size.width * 0.1141127,
        size.height * 0.6566859,
        size.width * 0.1116837,
        size.height * 0.6569948,
        size.width * 0.1088769,
        size.height * 0.6569948);
    path_57.close();
    path_57.moveTo(size.width * 0.1397665, size.height * 0.6569948);
    path_57.cubicTo(
        size.width * 0.1371394,
        size.height * 0.6569948,
        size.width * 0.1348004,
        size.height * 0.6566859,
        size.width * 0.1327494,
        size.height * 0.6560733);
    path_57.cubicTo(
        size.width * 0.1307343,
        size.height * 0.6554346,
        size.width * 0.1291506,
        size.height * 0.6545576,
        size.width * 0.1279992,
        size.height * 0.6534476);
    path_57.cubicTo(
        size.width * 0.1268478,
        size.height * 0.6523351,
        size.width * 0.1262721,
        size.height * 0.6510602,
        size.width * 0.1262721,
        size.height * 0.6496178);
    path_57.lineTo(size.width * 0.1335590, size.height * 0.6496178);
    path_57.cubicTo(
        size.width * 0.1336669,
        size.height * 0.6506806,
        size.width * 0.1342785,
        size.height * 0.6515314,
        size.width * 0.1353940,
        size.height * 0.6521702);
    path_57.cubicTo(
        size.width * 0.1365096,
        size.height * 0.6527853,
        size.width * 0.1380032,
        size.height * 0.6530916,
        size.width * 0.1398741,
        size.height * 0.6530916);
    path_57.cubicTo(
        size.width * 0.1418175,
        size.height * 0.6530916,
        size.width * 0.1433287,
        size.height * 0.6527984,
        size.width * 0.1444084,
        size.height * 0.6522068);
    path_57.cubicTo(
        size.width * 0.1454880,
        size.height * 0.6515916,
        size.width * 0.1460279,
        size.height * 0.6507513,
        size.width * 0.1460279,
        size.height * 0.6496885);
    path_57.cubicTo(
        size.width * 0.1460279,
        size.height * 0.6486466,
        size.width * 0.1453980,
        size.height * 0.6478325,
        size.width * 0.1441386,
        size.height * 0.6472408);
    path_57.cubicTo(
        size.width * 0.1428789,
        size.height * 0.6466492,
        size.width * 0.1411339,
        size.height * 0.6463534,
        size.width * 0.1389028,
        size.height * 0.6463534);
    path_57.lineTo(size.width * 0.1349622, size.height * 0.6463534);
    path_57.lineTo(size.width * 0.1349622, size.height * 0.6424529);
    path_57.lineTo(size.width * 0.1384709, size.height * 0.6424529);
    path_57.cubicTo(
        size.width * 0.1397303,
        size.height * 0.6424529,
        size.width * 0.1407920,
        size.height * 0.6423220,
        size.width * 0.1416554,
        size.height * 0.6420628);
    path_57.cubicTo(
        size.width * 0.1425191,
        size.height * 0.6418037,
        size.width * 0.1431849,
        size.height * 0.6414372,
        size.width * 0.1436526,
        size.height * 0.6409634);
    path_57.cubicTo(
        size.width * 0.1441203,
        size.height * 0.6404895,
        size.width * 0.1443546,
        size.height * 0.6399346,
        size.width * 0.1443546,
        size.height * 0.6392958);
    path_57.cubicTo(
        size.width * 0.1443546,
        size.height * 0.6383508,
        size.width * 0.1439048,
        size.height * 0.6376047,
        size.width * 0.1430052,
        size.height * 0.6370628);
    path_57.cubicTo(
        size.width * 0.1421052,
        size.height * 0.6365183,
        size.width * 0.1408817,
        size.height * 0.6362461,
        size.width * 0.1393347,
        size.height * 0.6362461);
    path_57.cubicTo(
        size.width * 0.1378231,
        size.height * 0.6362461,
        size.width * 0.1365996,
        size.height * 0.6365524,
        size.width * 0.1356641,
        size.height * 0.6371675);
    path_57.cubicTo(
        size.width * 0.1347645,
        size.height * 0.6377592,
        size.width * 0.1342968,
        size.height * 0.6385759,
        size.width * 0.1342606,
        size.height * 0.6396152);
    path_57.lineTo(size.width * 0.1269737, size.height * 0.6396152);
    path_57.cubicTo(
        size.width * 0.1270096,
        size.height * 0.6382199,
        size.width * 0.1275853,
        size.height * 0.6369791,
        size.width * 0.1287008,
        size.height * 0.6358927);
    path_57.cubicTo(
        size.width * 0.1298163,
        size.height * 0.6347801,
        size.width * 0.1313279,
        size.height * 0.6339162,
        size.width * 0.1332351,
        size.height * 0.6333037);
    path_57.cubicTo(
        size.width * 0.1351781,
        size.height * 0.6326649,
        size.width * 0.1373375,
        size.height * 0.6323455,
        size.width * 0.1397124,
        size.height * 0.6323455);
    path_57.cubicTo(
        size.width * 0.1422673,
        size.height * 0.6323455,
        size.width * 0.1444625,
        size.height * 0.6326283,
        size.width * 0.1462976,
        size.height * 0.6331963);
    path_57.cubicTo(
        size.width * 0.1481689,
        size.height * 0.6337644,
        size.width * 0.1495900,
        size.height * 0.6345445,
        size.width * 0.1505618,
        size.height * 0.6355366);
    path_57.cubicTo(
        size.width * 0.1515693,
        size.height * 0.6365052,
        size.width * 0.1520733,
        size.height * 0.6376414,
        size.width * 0.1520733,
        size.height * 0.6389424);
    path_57.cubicTo(
        size.width * 0.1520733,
        size.height * 0.6400288,
        size.width * 0.1516056,
        size.height * 0.6410105,
        size.width * 0.1506697,
        size.height * 0.6418848);
    path_57.cubicTo(
        size.width * 0.1497343,
        size.height * 0.6427356,
        size.width * 0.1483849,
        size.height * 0.6434686,
        size.width * 0.1466215,
        size.height * 0.6440838);
    path_57.cubicTo(
        size.width * 0.1489247,
        size.height * 0.6445576,
        size.width * 0.1506876,
        size.height * 0.6452670,
        size.width * 0.1519112,
        size.height * 0.6462120);
    path_57.cubicTo(
        size.width * 0.1531347,
        size.height * 0.6471335,
        size.width * 0.1537466,
        size.height * 0.6482461,
        size.width * 0.1537466,
        size.height * 0.6495471);
    path_57.cubicTo(
        size.width * 0.1537466,
        size.height * 0.6510366,
        size.width * 0.1531526,
        size.height * 0.6523351,
        size.width * 0.1519653,
        size.height * 0.6534476);
    path_57.cubicTo(
        size.width * 0.1507777,
        size.height * 0.6545576,
        size.width * 0.1491402,
        size.height * 0.6554346,
        size.width * 0.1470534,
        size.height * 0.6560733);
    path_57.cubicTo(
        size.width * 0.1450020,
        size.height * 0.6566859,
        size.width * 0.1425733,
        size.height * 0.6569948,
        size.width * 0.1397665,
        size.height * 0.6569948);
    path_57.close();
    path_57.moveTo(size.width * 0.1581267, size.height * 0.6447225);
    path_57.cubicTo(
        size.width * 0.1581267,
        size.height * 0.6407513,
        size.width * 0.1593502,
        size.height * 0.6376990,
        size.width * 0.1617972,
        size.height * 0.6355733);
    path_57.cubicTo(
        size.width * 0.1642442,
        size.height * 0.6334215,
        size.width * 0.1677167,
        size.height * 0.6323455,
        size.width * 0.1722147,
        size.height * 0.6323455);
    path_57.cubicTo(
        size.width * 0.1767127,
        size.height * 0.6323455,
        size.width * 0.1801853,
        size.height * 0.6334215,
        size.width * 0.1826323,
        size.height * 0.6355733);
    path_57.cubicTo(
        size.width * 0.1851155,
        size.height * 0.6376990,
        size.width * 0.1863570,
        size.height * 0.6407513,
        size.width * 0.1863570,
        size.height * 0.6447225);
    path_57.cubicTo(
        size.width * 0.1863570,
        size.height * 0.6486702,
        size.width * 0.1851335,
        size.height * 0.6517094,
        size.width * 0.1826865,
        size.height * 0.6538377);
    path_57.cubicTo(
        size.width * 0.1802753,
        size.height * 0.6559660,
        size.width * 0.1767849,
        size.height * 0.6570288,
        size.width * 0.1722147,
        size.height * 0.6570288);
    path_57.cubicTo(
        size.width * 0.1676809,
        size.height * 0.6570288,
        size.width * 0.1641900,
        size.height * 0.6559660,
        size.width * 0.1617430,
        size.height * 0.6538377);
    path_57.cubicTo(
        size.width * 0.1593323,
        size.height * 0.6517094,
        size.width * 0.1581267,
        size.height * 0.6486702,
        size.width * 0.1581267,
        size.height * 0.6447225);
    path_57.close();
    path_57.moveTo(size.width * 0.1658454, size.height * 0.6447225);
    path_57.cubicTo(
        size.width * 0.1658454,
        size.height * 0.6473010,
        size.width * 0.1663853,
        size.height * 0.6492618,
        size.width * 0.1674649,
        size.height * 0.6506099);
    path_57.cubicTo(
        size.width * 0.1685442,
        size.height * 0.6519581,
        size.width * 0.1701275,
        size.height * 0.6526309,
        size.width * 0.1722147,
        size.height * 0.6526309);
    path_57.cubicTo(
        size.width * 0.1743020,
        size.height * 0.6526309,
        size.width * 0.1758853,
        size.height * 0.6519581,
        size.width * 0.1769649,
        size.height * 0.6506099);
    path_57.cubicTo(
        size.width * 0.1780805,
        size.height * 0.6492618,
        size.width * 0.1786382,
        size.height * 0.6473010,
        size.width * 0.1786382,
        size.height * 0.6447225);
    path_57.cubicTo(
        size.width * 0.1786382,
        size.height * 0.6421230,
        size.width * 0.1780805,
        size.height * 0.6401466,
        size.width * 0.1769649,
        size.height * 0.6387984);
    path_57.cubicTo(
        size.width * 0.1758853,
        size.height * 0.6374293,
        size.width * 0.1743020,
        size.height * 0.6367435,
        size.width * 0.1722147,
        size.height * 0.6367435);
    path_57.cubicTo(
        size.width * 0.1701637,
        size.height * 0.6367435,
        size.width * 0.1685805,
        size.height * 0.6374293,
        size.width * 0.1674649,
        size.height * 0.6387984);
    path_57.cubicTo(
        size.width * 0.1663853,
        size.height * 0.6401702,
        size.width * 0.1658454,
        size.height * 0.6421466,
        size.width * 0.1658454,
        size.height * 0.6447225);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff03403F).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.1235861, size.height * 0.7084450);
    path_58.lineTo(size.width * 0.1160833, size.height * 0.7084450);
    path_58.lineTo(size.width * 0.1160833, size.height * 0.6895079);
    path_58.lineTo(size.width * 0.1229924, size.height * 0.6895079);
    path_58.lineTo(size.width * 0.1229924, size.height * 0.6922016);
    path_58.cubicTo(
        size.width * 0.1240359,
        size.height * 0.6912330,
        size.width * 0.1252594,
        size.height * 0.6904869,
        size.width * 0.1266629,
        size.height * 0.6899686);
    path_58.cubicTo(
        size.width * 0.1280665,
        size.height * 0.6894241,
        size.width * 0.1297215,
        size.height * 0.6891518,
        size.width * 0.1316287,
        size.height * 0.6891518);
    path_58.cubicTo(
        size.width * 0.1336080,
        size.height * 0.6891518,
        size.width * 0.1353171,
        size.height * 0.6894476,
        size.width * 0.1367566,
        size.height * 0.6900393);
    path_58.cubicTo(
        size.width * 0.1382323,
        size.height * 0.6906073,
        size.width * 0.1393295,
        size.height * 0.6914346,
        size.width * 0.1400494,
        size.height * 0.6925209);
    path_58.cubicTo(
        size.width * 0.1412008,
        size.height * 0.6914817,
        size.width * 0.1425323,
        size.height * 0.6906649,
        size.width * 0.1440438,
        size.height * 0.6900733);
    path_58.cubicTo(
        size.width * 0.1455550,
        size.height * 0.6894607,
        size.width * 0.1473904,
        size.height * 0.6891518,
        size.width * 0.1495494,
        size.height * 0.6891518);
    path_58.cubicTo(
        size.width * 0.1524641,
        size.height * 0.6891518,
        size.width * 0.1548211,
        size.height * 0.6897670,
        size.width * 0.1566203,
        size.height * 0.6909974);
    path_58.cubicTo(
        size.width * 0.1584195,
        size.height * 0.6922016,
        size.width * 0.1593191,
        size.height * 0.6939398,
        size.width * 0.1593191,
        size.height * 0.6962094);
    path_58.lineTo(size.width * 0.1593191, size.height * 0.7084450);
    path_58.lineTo(size.width * 0.1518705, size.height * 0.7084450);
    path_58.lineTo(size.width * 0.1518705, size.height * 0.6977696);
    path_58.cubicTo(
        size.width * 0.1518705,
        size.height * 0.6964241,
        size.width * 0.1514386,
        size.height * 0.6953822,
        size.width * 0.1505749,
        size.height * 0.6946492);
    path_58.cubicTo(
        size.width * 0.1497474,
        size.height * 0.6938927,
        size.width * 0.1485060,
        size.height * 0.6935157,
        size.width * 0.1468506,
        size.height * 0.6935157);
    path_58.cubicTo(
        size.width * 0.1458789,
        size.height * 0.6935157,
        size.width * 0.1449793,
        size.height * 0.6936911,
        size.width * 0.1441518,
        size.height * 0.6940471);
    path_58.cubicTo(
        size.width * 0.1433239,
        size.height * 0.6943770,
        size.width * 0.1426582,
        size.height * 0.6948613,
        size.width * 0.1421546,
        size.height * 0.6955000);
    path_58.cubicTo(
        size.width * 0.1416869,
        size.height * 0.6961387,
        size.width * 0.1414526,
        size.height * 0.6969319,
        size.width * 0.1414526,
        size.height * 0.6978770);
    path_58.lineTo(size.width * 0.1414526, size.height * 0.7084450);
    path_58.lineTo(size.width * 0.1340040, size.height * 0.7084450);
    path_58.lineTo(size.width * 0.1340040, size.height * 0.6977696);
    path_58.cubicTo(
        size.width * 0.1340040,
        size.height * 0.6964241,
        size.width * 0.1335721,
        size.height * 0.6953822,
        size.width * 0.1327084,
        size.height * 0.6946492);
    path_58.cubicTo(
        size.width * 0.1318809,
        size.height * 0.6938927,
        size.width * 0.1306394,
        size.height * 0.6935157,
        size.width * 0.1289841,
        size.height * 0.6935157);
    path_58.cubicTo(
        size.width * 0.1279765,
        size.height * 0.6935157,
        size.width * 0.1270590,
        size.height * 0.6936911,
        size.width * 0.1262311,
        size.height * 0.6940471);
    path_58.cubicTo(
        size.width * 0.1254036,
        size.height * 0.6943770,
        size.width * 0.1247558,
        size.height * 0.6948613,
        size.width * 0.1242880,
        size.height * 0.6955000);
    path_58.cubicTo(
        size.width * 0.1238203,
        size.height * 0.6961387,
        size.width * 0.1235861,
        size.height * 0.6969319,
        size.width * 0.1235861,
        size.height * 0.6978770);
    path_58.lineTo(size.width * 0.1235861, size.height * 0.7084450);
    path_58.close();
    path_58.moveTo(size.width * 0.1732952, size.height * 0.7084450);
    path_58.lineTo(size.width * 0.1657382, size.height * 0.7084450);
    path_58.lineTo(size.width * 0.1657382, size.height * 0.6829817);
    path_58.lineTo(size.width * 0.1732952, size.height * 0.6829817);
    path_58.lineTo(size.width * 0.1732952, size.height * 0.7084450);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff03403F).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.8179004, size.height * 0.6469215);
    path_59.lineTo(size.width * 0.8350677, size.height * 0.6469215);
    path_59.lineTo(size.width * 0.8372231, size.height * 0.6512120);
    path_59.lineTo(size.width * 0.8155259, size.height * 0.6512120);
    path_59.lineTo(size.width * 0.8179004, size.height * 0.6469215);
    path_59.close();
    path_59.moveTo(size.width * 0.8368486, size.height * 0.6566754);
    path_59.lineTo(size.width * 0.8264821, size.height * 0.6370969);
    path_59.lineTo(size.width * 0.8159044, size.height * 0.6566754);
    path_59.lineTo(size.width * 0.8076454, size.height * 0.6566754);
    path_59.lineTo(size.width * 0.8222191, size.height * 0.6312094);
    path_59.lineTo(size.width * 0.8311793, size.height * 0.6312094);
    path_59.lineTo(size.width * 0.8456454, size.height * 0.6566754);
    path_59.lineTo(size.width * 0.8368486, size.height * 0.6566754);
    path_59.close();
    path_59.moveTo(size.width * 0.8572749, size.height * 0.6566754);
    path_59.lineTo(size.width * 0.8497171, size.height * 0.6566754);
    path_59.lineTo(size.width * 0.8497171, size.height * 0.6312094);
    path_59.lineTo(size.width * 0.8572749, size.height * 0.6312094);
    path_59.lineTo(size.width * 0.8572749, size.height * 0.6566754);
    path_59.close();
    path_59.moveTo(size.width * 0.8761474, size.height * 0.6570288);
    path_59.cubicTo(
        size.width * 0.8733785,
        size.height * 0.6570288,
        size.width * 0.8709323,
        size.height * 0.6566152,
        size.width * 0.8688088,
        size.height * 0.6557880);
    path_59.cubicTo(
        size.width * 0.8667211,
        size.height * 0.6549607,
        size.width * 0.8650837,
        size.height * 0.6538010,
        size.width * 0.8638964,
        size.height * 0.6523115);
    path_59.cubicTo(
        size.width * 0.8627092,
        size.height * 0.6508220,
        size.width * 0.8621155,
        size.height * 0.6491204,
        size.width * 0.8621155,
        size.height * 0.6472042);
    path_59.cubicTo(
        size.width * 0.8621155,
        size.height * 0.6453141,
        size.width * 0.8627092,
        size.height * 0.6436361,
        size.width * 0.8638964,
        size.height * 0.6421702);
    path_59.cubicTo(
        size.width * 0.8651195,
        size.height * 0.6406806,
        size.width * 0.8667928,
        size.height * 0.6395079,
        size.width * 0.8689163,
        size.height * 0.6386571);
    path_59.cubicTo(
        size.width * 0.8710398,
        size.height * 0.6378063,
        size.width * 0.8734502,
        size.height * 0.6373822,
        size.width * 0.8761474,
        size.height * 0.6373822);
    path_59.cubicTo(
        size.width * 0.8786335,
        size.height * 0.6373822,
        size.width * 0.8808805,
        size.height * 0.6377356,
        size.width * 0.8828964,
        size.height * 0.6384450);
    path_59.cubicTo(
        size.width * 0.8849124,
        size.height * 0.6391309,
        size.width * 0.8865498,
        size.height * 0.6401126,
        size.width * 0.8878088,
        size.height * 0.6413901);
    path_59.cubicTo(
        size.width * 0.8890677,
        size.height * 0.6426414,
        size.width * 0.8898406,
        size.height * 0.6441204,
        size.width * 0.8901275,
        size.height * 0.6458220);
    path_59.lineTo(size.width * 0.8822470, size.height * 0.6458220);
    path_59.cubicTo(
        size.width * 0.8820677,
        size.height * 0.6445681,
        size.width * 0.8814223,
        size.height * 0.6435759,
        size.width * 0.8803068,
        size.height * 0.6428429);
    path_59.cubicTo(
        size.width * 0.8792271,
        size.height * 0.6421099,
        size.width * 0.8778406,
        size.height * 0.6417435,
        size.width * 0.8761474,
        size.height * 0.6417435);
    path_59.cubicTo(
        size.width * 0.8748526,
        size.height * 0.6417435,
        size.width * 0.8737211,
        size.height * 0.6419686,
        size.width * 0.8727490,
        size.height * 0.6424162);
    path_59.cubicTo(
        size.width * 0.8718127,
        size.height * 0.6428665,
        size.width * 0.8710757,
        size.height * 0.6434921,
        size.width * 0.8705339,
        size.height * 0.6442958);
    path_59.cubicTo(
        size.width * 0.8700319,
        size.height * 0.6451021,
        size.width * 0.8697809,
        size.height * 0.6460707,
        size.width * 0.8697809,
        size.height * 0.6472042);
    path_59.cubicTo(
        size.width * 0.8697809,
        size.height * 0.6483168,
        size.width * 0.8700319,
        size.height * 0.6492853,
        size.width * 0.8705339,
        size.height * 0.6501126);
    path_59.cubicTo(
        size.width * 0.8710757,
        size.height * 0.6509424,
        size.width * 0.8718127,
        size.height * 0.6515785,
        size.width * 0.8727490,
        size.height * 0.6520288);
    path_59.cubicTo(
        size.width * 0.8737211,
        size.height * 0.6524555,
        size.width * 0.8748526,
        size.height * 0.6526675,
        size.width * 0.8761474,
        size.height * 0.6526675);
    path_59.cubicTo(
        size.width * 0.8778765,
        size.height * 0.6526675,
        size.width * 0.8792629,
        size.height * 0.6523115,
        size.width * 0.8803068,
        size.height * 0.6516021);
    path_59.cubicTo(
        size.width * 0.8813865,
        size.height * 0.6508691,
        size.width * 0.8820319,
        size.height * 0.6498665,
        size.width * 0.8822470,
        size.height * 0.6485890);
    path_59.lineTo(size.width * 0.8901275, size.height * 0.6485890);
    path_59.cubicTo(
        size.width * 0.8898765,
        size.height * 0.6503141,
        size.width * 0.8891195,
        size.height * 0.6518168,
        size.width * 0.8878606,
        size.height * 0.6530916);
    path_59.cubicTo(
        size.width * 0.8866016,
        size.height * 0.6543455,
        size.width * 0.8849841,
        size.height * 0.6553168,
        size.width * 0.8830040,
        size.height * 0.6560000);
    path_59.cubicTo(
        size.width * 0.8810239,
        size.height * 0.6566859,
        size.width * 0.8787410,
        size.height * 0.6570288,
        size.width * 0.8761474,
        size.height * 0.6570288);
    path_59.close();
    path_59.moveTo(size.width * 0.9031116, size.height * 0.6535183);
    path_59.cubicTo(
        size.width * 0.9031116,
        size.height * 0.6544869,
        size.width * 0.9026454,
        size.height * 0.6552906,
        size.width * 0.9017092,
        size.height * 0.6559293);
    path_59.cubicTo(
        size.width * 0.9007729,
        size.height * 0.6565445,
        size.width * 0.8995657,
        size.height * 0.6568534,
        size.width * 0.8980916,
        size.height * 0.6568534);
    path_59.cubicTo(
        size.width * 0.8966175,
        size.height * 0.6568534,
        size.width * 0.8953944,
        size.height * 0.6565445,
        size.width * 0.8944223,
        size.height * 0.6559293);
    path_59.cubicTo(
        size.width * 0.8934861,
        size.height * 0.6552906,
        size.width * 0.8930199,
        size.height * 0.6544869,
        size.width * 0.8930199,
        size.height * 0.6535183);
    path_59.cubicTo(
        size.width * 0.8930199,
        size.height * 0.6525262,
        size.width * 0.8934861,
        size.height * 0.6517225,
        size.width * 0.8944223,
        size.height * 0.6511073);
    path_59.cubicTo(
        size.width * 0.8953944,
        size.height * 0.6504686,
        size.width * 0.8966175,
        size.height * 0.6501492,
        size.width * 0.8980916,
        size.height * 0.6501492);
    path_59.cubicTo(
        size.width * 0.8995657,
        size.height * 0.6501492,
        size.width * 0.9007729,
        size.height * 0.6504686,
        size.width * 0.9017092,
        size.height * 0.6511073);
    path_59.cubicTo(
        size.width * 0.9026454,
        size.height * 0.6517225,
        size.width * 0.9031116,
        size.height * 0.6525262,
        size.width * 0.9031116,
        size.height * 0.6535183);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff03403F).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.8287610, size.height * 0.7088010);
    path_60.cubicTo(
        size.width * 0.8261713,
        size.height * 0.7088010,
        size.width * 0.8238327,
        size.height * 0.7084686,
        size.width * 0.8217450,
        size.height * 0.7078089);
    path_60.cubicTo(
        size.width * 0.8196932,
        size.height * 0.7071466,
        size.width * 0.8180558,
        size.height * 0.7062461,
        size.width * 0.8168327,
        size.height * 0.7051126);
    path_60.cubicTo(
        size.width * 0.8156096,
        size.height * 0.7039529,
        size.width * 0.8149602,
        size.height * 0.7026309,
        size.width * 0.8148884,
        size.height * 0.7011414);
    path_60.lineTo(size.width * 0.8223904, size.height * 0.7011414);
    path_60.cubicTo(
        size.width * 0.8226056,
        size.height * 0.7021806,
        size.width * 0.8232749,
        size.height * 0.7029843,
        size.width * 0.8243904,
        size.height * 0.7035524);
    path_60.cubicTo(
        size.width * 0.8255418,
        size.height * 0.7041204,
        size.width * 0.8269801,
        size.height * 0.7044031,
        size.width * 0.8287052,
        size.height * 0.7044031);
    path_60.cubicTo(
        size.width * 0.8301833,
        size.height * 0.7044031,
        size.width * 0.8313705,
        size.height * 0.7042251,
        size.width * 0.8322709,
        size.height * 0.7038717);
    path_60.cubicTo(
        size.width * 0.8331673,
        size.height * 0.7034921,
        size.width * 0.8338167,
        size.height * 0.7030209,
        size.width * 0.8342112,
        size.height * 0.7024529);
    path_60.cubicTo(
        size.width * 0.8346096,
        size.height * 0.7018613,
        size.width * 0.8348048,
        size.height * 0.7012461,
        size.width * 0.8348048,
        size.height * 0.7006073);
    path_60.cubicTo(
        size.width * 0.8348048,
        size.height * 0.6999686,
        size.width * 0.8345896,
        size.height * 0.6993665,
        size.width * 0.8341594,
        size.height * 0.6987984);
    path_60.cubicTo(
        size.width * 0.8337251,
        size.height * 0.6982330,
        size.width * 0.8330438,
        size.height * 0.6977592,
        size.width * 0.8321076,
        size.height * 0.6973796);
    path_60.cubicTo(
        size.width * 0.8311713,
        size.height * 0.6970026,
        size.width * 0.8299681,
        size.height * 0.6968141,
        size.width * 0.8284900,
        size.height * 0.6968141);
    path_60.cubicTo(
        size.width * 0.8270518,
        size.height * 0.6968141,
        size.width * 0.8257928,
        size.height * 0.6970131,
        size.width * 0.8247131,
        size.height * 0.6974162);
    path_60.cubicTo(
        size.width * 0.8236335,
        size.height * 0.6978168,
        size.width * 0.8228247,
        size.height * 0.6984215,
        size.width * 0.8222829,
        size.height * 0.6992251);
    path_60.lineTo(size.width * 0.8161315, size.height * 0.6979136);
    path_60.lineTo(size.width * 0.8193147, size.height * 0.6844712);
    path_60.lineTo(size.width * 0.8404183, size.height * 0.6844712);
    path_60.lineTo(size.width * 0.8404183, size.height * 0.6888691);
    path_60.lineTo(size.width * 0.8247649, size.height * 0.6888691);
    path_60.lineTo(size.width * 0.8236335, size.height * 0.6937618);
    path_60.cubicTo(
        size.width * 0.8245339,
        size.height * 0.6933613,
        size.width * 0.8255060,
        size.height * 0.6930785,
        size.width * 0.8265498,
        size.height * 0.6929110);
    path_60.cubicTo(
        size.width * 0.8275896,
        size.height * 0.6927225,
        size.width * 0.8286534,
        size.height * 0.6926283,
        size.width * 0.8297331,
        size.height * 0.6926283);
    path_60.cubicTo(
        size.width * 0.8326454,
        size.height * 0.6926283,
        size.width * 0.8350398,
        size.height * 0.6930052,
        size.width * 0.8369124,
        size.height * 0.6937618);
    path_60.cubicTo(
        size.width * 0.8388207,
        size.height * 0.6945183,
        size.width * 0.8402390,
        size.height * 0.6955131,
        size.width * 0.8411753,
        size.height * 0.6967435);
    path_60.cubicTo(
        size.width * 0.8421116,
        size.height * 0.6979712,
        size.width * 0.8425777,
        size.height * 0.6992592,
        size.width * 0.8425777,
        size.height * 0.7006073);
    path_60.cubicTo(
        size.width * 0.8425777,
        size.height * 0.7016257,
        size.width * 0.8422908,
        size.height * 0.7026309,
        size.width * 0.8417171,
        size.height * 0.7036230);
    path_60.cubicTo(
        size.width * 0.8411394,
        size.height * 0.7045916,
        size.width * 0.8402590,
        size.height * 0.7054660,
        size.width * 0.8390717,
        size.height * 0.7062461);
    path_60.cubicTo(
        size.width * 0.8379203,
        size.height * 0.7070288,
        size.width * 0.8364781,
        size.height * 0.7076545,
        size.width * 0.8347530,
        size.height * 0.7081283);
    path_60.cubicTo(
        size.width * 0.8330598,
        size.height * 0.7085759,
        size.width * 0.8310637,
        size.height * 0.7088010,
        size.width * 0.8287610,
        size.height * 0.7088010);
    path_60.close();
    path_60.moveTo(size.width * 0.8263865, size.height * 0.7462749);
    path_60.cubicTo(
        size.width * 0.8241195,
        size.height * 0.7462749,
        size.width * 0.8220876,
        size.height * 0.7459424,
        size.width * 0.8202869,
        size.height * 0.7452801);
    path_60.cubicTo(
        size.width * 0.8185219,
        size.height * 0.7445969,
        size.width * 0.8171195,
        size.height * 0.7436859,
        size.width * 0.8160757,
        size.height * 0.7425497);
    path_60.cubicTo(
        size.width * 0.8150677,
        size.height * 0.7414162,
        size.width * 0.8145657,
        size.height * 0.7401728,
        size.width * 0.8145657,
        size.height * 0.7388272);
    path_60.cubicTo(
        size.width * 0.8145657,
        size.height * 0.7374555,
        size.width * 0.8150677,
        size.height * 0.7362147,
        size.width * 0.8160757,
        size.height * 0.7351021);
    path_60.cubicTo(
        size.width * 0.8171195,
        size.height * 0.7339686,
        size.width * 0.8185219,
        size.height * 0.7330681,
        size.width * 0.8202869,
        size.height * 0.7324058);
    path_60.cubicTo(
        size.width * 0.8220876,
        size.height * 0.7317199,
        size.width * 0.8241195,
        size.height * 0.7313796,
        size.width * 0.8263865,
        size.height * 0.7313796);
    path_60.cubicTo(
        size.width * 0.8286534,
        size.height * 0.7313796,
        size.width * 0.8306693,
        size.height * 0.7317199,
        size.width * 0.8324303,
        size.height * 0.7324058);
    path_60.cubicTo(
        size.width * 0.8342311,
        size.height * 0.7330681,
        size.width * 0.8356335,
        size.height * 0.7339686,
        size.width * 0.8366414,
        size.height * 0.7351021);
    path_60.cubicTo(
        size.width * 0.8376853,
        size.height * 0.7362147,
        size.width * 0.8382072,
        size.height * 0.7374555,
        size.width * 0.8382072,
        size.height * 0.7388272);
    path_60.cubicTo(
        size.width * 0.8382072,
        size.height * 0.7401728,
        size.width * 0.8376853,
        size.height * 0.7414162,
        size.width * 0.8366414,
        size.height * 0.7425497);
    path_60.cubicTo(
        size.width * 0.8356335,
        size.height * 0.7436859,
        size.width * 0.8342311,
        size.height * 0.7445969,
        size.width * 0.8324303,
        size.height * 0.7452801);
    path_60.cubicTo(
        size.width * 0.8306693,
        size.height * 0.7459424,
        size.width * 0.8286534,
        size.height * 0.7462749,
        size.width * 0.8263865,
        size.height * 0.7462749);
    path_60.close();
    path_60.moveTo(size.width * 0.8263865, size.height * 0.7427984);
    path_60.cubicTo(
        size.width * 0.8274303,
        size.height * 0.7427984,
        size.width * 0.8283825,
        size.height * 0.7426571,
        size.width * 0.8292470,
        size.height * 0.7423717);
    path_60.cubicTo(
        size.width * 0.8301116,
        size.height * 0.7420654,
        size.width * 0.8307928,
        size.height * 0.7416152,
        size.width * 0.8312988,
        size.height * 0.7410262);
    path_60.cubicTo(
        size.width * 0.8318008,
        size.height * 0.7404110,
        size.width * 0.8320518,
        size.height * 0.7396780,
        size.width * 0.8320518,
        size.height * 0.7388272);
    path_60.cubicTo(
        size.width * 0.8320518,
        size.height * 0.7379267,
        size.width * 0.8318008,
        size.height * 0.7371937,
        size.width * 0.8312988,
        size.height * 0.7366283);
    path_60.cubicTo(
        size.width * 0.8307928,
        size.height * 0.7360366,
        size.width * 0.8301116,
        size.height * 0.7355995,
        size.width * 0.8292470,
        size.height * 0.7353141);
    path_60.cubicTo(
        size.width * 0.8283825,
        size.height * 0.7350079,
        size.width * 0.8274303,
        size.height * 0.7348534,
        size.width * 0.8263865,
        size.height * 0.7348534);
    path_60.cubicTo(
        size.width * 0.8253785,
        size.height * 0.7348534,
        size.width * 0.8244263,
        size.height * 0.7350079,
        size.width * 0.8235259,
        size.height * 0.7353141);
    path_60.cubicTo(
        size.width * 0.8226614,
        size.height * 0.7355995,
        size.width * 0.8219602,
        size.height * 0.7360366,
        size.width * 0.8214183,
        size.height * 0.7366283);
    path_60.cubicTo(
        size.width * 0.8209163,
        size.height * 0.7371937,
        size.width * 0.8206653,
        size.height * 0.7379267,
        size.width * 0.8206653,
        size.height * 0.7388272);
    path_60.cubicTo(
        size.width * 0.8206653,
        size.height * 0.7396780,
        size.width * 0.8209163,
        size.height * 0.7404110,
        size.width * 0.8214183,
        size.height * 0.7410262);
    path_60.cubicTo(
        size.width * 0.8219602,
        size.height * 0.7416152,
        size.width * 0.8226614,
        size.height * 0.7420654,
        size.width * 0.8235259,
        size.height * 0.7423717);
    path_60.cubicTo(
        size.width * 0.8244263,
        size.height * 0.7426571,
        size.width * 0.8253785,
        size.height * 0.7427984,
        size.width * 0.8263865,
        size.height * 0.7427984);
    path_60.close();
    path_60.moveTo(size.width * 0.8353466, size.height * 0.7555654);
    path_60.lineTo(size.width * 0.8293546, size.height * 0.7555654);
    path_60.lineTo(size.width * 0.8500837, size.height * 0.7315916);
    path_60.lineTo(size.width * 0.8560717, size.height * 0.7315916);
    path_60.lineTo(size.width * 0.8353466, size.height * 0.7555654);
    path_60.close();
    path_60.moveTo(size.width * 0.8599602, size.height * 0.7558848);
    path_60.cubicTo(
        size.width * 0.8576932,
        size.height * 0.7558848,
        size.width * 0.8556614,
        size.height * 0.7555550,
        size.width * 0.8538606,
        size.height * 0.7548927);
    path_60.cubicTo(
        size.width * 0.8520956,
        size.height * 0.7542068,
        size.width * 0.8506932,
        size.height * 0.7532958,
        size.width * 0.8496494,
        size.height * 0.7521623);
    path_60.cubicTo(
        size.width * 0.8486414,
        size.height * 0.7510262,
        size.width * 0.8481394,
        size.height * 0.7497853,
        size.width * 0.8481394,
        size.height * 0.7484372);
    path_60.cubicTo(
        size.width * 0.8481394,
        size.height * 0.7470654,
        size.width * 0.8486414,
        size.height * 0.7458246,
        size.width * 0.8496494,
        size.height * 0.7447147);
    path_60.cubicTo(
        size.width * 0.8506932,
        size.height * 0.7435785,
        size.width * 0.8520956,
        size.height * 0.7426806,
        size.width * 0.8538606,
        size.height * 0.7420183);
    path_60.cubicTo(
        size.width * 0.8556614,
        size.height * 0.7413325,
        size.width * 0.8576932,
        size.height * 0.7409895,
        size.width * 0.8599602,
        size.height * 0.7409895);
    path_60.cubicTo(
        size.width * 0.8622271,
        size.height * 0.7409895,
        size.width * 0.8642430,
        size.height * 0.7413325,
        size.width * 0.8660040,
        size.height * 0.7420183);
    path_60.cubicTo(
        size.width * 0.8678048,
        size.height * 0.7426806,
        size.width * 0.8692072,
        size.height * 0.7435785,
        size.width * 0.8702151,
        size.height * 0.7447147);
    path_60.cubicTo(
        size.width * 0.8712590,
        size.height * 0.7458246,
        size.width * 0.8717809,
        size.height * 0.7470654,
        size.width * 0.8717809,
        size.height * 0.7484372);
    path_60.cubicTo(
        size.width * 0.8717809,
        size.height * 0.7497853,
        size.width * 0.8712590,
        size.height * 0.7510262,
        size.width * 0.8702151,
        size.height * 0.7521623);
    path_60.cubicTo(
        size.width * 0.8692072,
        size.height * 0.7532958,
        size.width * 0.8678048,
        size.height * 0.7542068,
        size.width * 0.8660040,
        size.height * 0.7548927);
    path_60.cubicTo(
        size.width * 0.8642430,
        size.height * 0.7555550,
        size.width * 0.8622271,
        size.height * 0.7558848,
        size.width * 0.8599602,
        size.height * 0.7558848);
    path_60.close();
    path_60.moveTo(size.width * 0.8599602, size.height * 0.7523743);
    path_60.cubicTo(
        size.width * 0.8610040,
        size.height * 0.7523743,
        size.width * 0.8619562,
        size.height * 0.7522330,
        size.width * 0.8628207,
        size.height * 0.7519503);
    path_60.cubicTo(
        size.width * 0.8636853,
        size.height * 0.7516414,
        size.width * 0.8643665,
        size.height * 0.7511937,
        size.width * 0.8648725,
        size.height * 0.7506021);
    path_60.cubicTo(
        size.width * 0.8654104,
        size.height * 0.7500105,
        size.width * 0.8656813,
        size.height * 0.7492880,
        size.width * 0.8656813,
        size.height * 0.7484372);
    path_60.cubicTo(
        size.width * 0.8656813,
        size.height * 0.7475393,
        size.width * 0.8654104,
        size.height * 0.7468063,
        size.width * 0.8648725,
        size.height * 0.7462382);
    path_60.cubicTo(
        size.width * 0.8643665,
        size.height * 0.7456466,
        size.width * 0.8636853,
        size.height * 0.7452094,
        size.width * 0.8628207,
        size.height * 0.7449267);
    path_60.cubicTo(
        size.width * 0.8619562,
        size.height * 0.7446204,
        size.width * 0.8610040,
        size.height * 0.7444660,
        size.width * 0.8599602,
        size.height * 0.7444660);
    path_60.cubicTo(
        size.width * 0.8589522,
        size.height * 0.7444660,
        size.width * 0.8580000,
        size.height * 0.7446204,
        size.width * 0.8570996,
        size.height * 0.7449267);
    path_60.cubicTo(
        size.width * 0.8562351,
        size.height * 0.7452094,
        size.width * 0.8555339,
        size.height * 0.7456466,
        size.width * 0.8549920,
        size.height * 0.7462382);
    path_60.cubicTo(
        size.width * 0.8544900,
        size.height * 0.7468063,
        size.width * 0.8542390,
        size.height * 0.7475393,
        size.width * 0.8542390,
        size.height * 0.7484372);
    path_60.cubicTo(
        size.width * 0.8542390,
        size.height * 0.7492880,
        size.width * 0.8544900,
        size.height * 0.7500105,
        size.width * 0.8549920,
        size.height * 0.7506021);
    path_60.cubicTo(
        size.width * 0.8555339,
        size.height * 0.7511937,
        size.width * 0.8562351,
        size.height * 0.7516414,
        size.width * 0.8570996,
        size.height * 0.7519503);
    path_60.cubicTo(
        size.width * 0.8580000,
        size.height * 0.7522330,
        size.width * 0.8589522,
        size.height * 0.7523743,
        size.width * 0.8599602,
        size.height * 0.7523743);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff03403F).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.3868566, size.height * 0.7471466);
    path_61.cubicTo(
        size.width * 0.3818036,
        size.height * 0.7471466,
        size.width * 0.3770745,
        size.height * 0.7465733,
        size.width * 0.3726693,
        size.height * 0.7454215);
    path_61.cubicTo(
        size.width * 0.3683287,
        size.height * 0.7442304,
        size.width * 0.3645064,
        size.height * 0.7425707,
        size.width * 0.3612024,
        size.height * 0.7404424);
    path_61.cubicTo(
        size.width * 0.3579633,
        size.height * 0.7383141,
        size.width * 0.3554367,
        size.height * 0.7357801,
        size.width * 0.3536227,
        size.height * 0.7328429);
    path_61.cubicTo(
        size.width * 0.3518088,
        size.height * 0.7298639,
        size.width * 0.3509020,
        size.height * 0.7266073,
        size.width * 0.3509020,
        size.height * 0.7230759);
    path_61.cubicTo(
        size.width * 0.3509020,
        size.height * 0.7196702,
        size.width * 0.3517765,
        size.height * 0.7165419,
        size.width * 0.3535255,
        size.height * 0.7136885);
    path_61.cubicTo(
        size.width * 0.3552749,
        size.height * 0.7108377,
        size.width * 0.3577367,
        size.height * 0.7083246,
        size.width * 0.3609108,
        size.height * 0.7061545);
    path_61.cubicTo(
        size.width * 0.3640853,
        size.height * 0.7039843,
        size.width * 0.3678104,
        size.height * 0.7023246,
        size.width * 0.3720861,
        size.height * 0.7011754);
    path_61.cubicTo(
        size.width * 0.3764267,
        size.height * 0.6999817,
        size.width * 0.3811558,
        size.height * 0.6993874,
        size.width * 0.3862737,
        size.height * 0.6993874);
    path_61.cubicTo(
        size.width * 0.3921689,
        size.height * 0.6993874,
        size.width * 0.3974486,
        size.height * 0.7001099,
        size.width * 0.4021116,
        size.height * 0.7015576);
    path_61.cubicTo(
        size.width * 0.4068406,
        size.height * 0.7029634,
        size.width * 0.4107928,
        size.height * 0.7049215,
        size.width * 0.4139681,
        size.height * 0.7074319);
    path_61.cubicTo(
        size.width * 0.4172072,
        size.height * 0.7099424,
        size.width * 0.4196056,
        size.height * 0.7128796,
        size.width * 0.4211594,
        size.height * 0.7162435);
    path_61.lineTo(size.width * 0.4037649, size.height * 0.7162435);
    path_61.cubicTo(
        size.width * 0.4030518,
        size.height * 0.7146675,
        size.width * 0.4018845,
        size.height * 0.7132853,
        size.width * 0.4002669,
        size.height * 0.7120916);
    path_61.cubicTo(
        size.width * 0.3986454,
        size.height * 0.7108586,
        size.width * 0.3966390,
        size.height * 0.7098796,
        size.width * 0.3942418,
        size.height * 0.7091545);
    path_61.cubicTo(
        size.width * 0.3918450,
        size.height * 0.7084319,
        size.width * 0.3890594,
        size.height * 0.7080707,
        size.width * 0.3858849,
        size.height * 0.7080707);
    path_61.cubicTo(
        size.width * 0.3821275,
        size.height * 0.7080707,
        size.width * 0.3787263,
        size.height * 0.7086649,
        size.width * 0.3756817,
        size.height * 0.7098586);
    path_61.cubicTo(
        size.width * 0.3727016,
        size.height * 0.7110079,
        size.width * 0.3703371,
        size.height * 0.7127304,
        size.width * 0.3685876,
        size.height * 0.7150288);
    path_61.cubicTo(
        size.width * 0.3669036,
        size.height * 0.7172853,
        size.width * 0.3660614,
        size.height * 0.7200524,
        size.width * 0.3660614,
        size.height * 0.7233298);
    path_61.cubicTo(
        size.width * 0.3660614,
        size.height * 0.7262670,
        size.width * 0.3668709,
        size.height * 0.7289058,
        size.width * 0.3684904,
        size.height * 0.7312487);
    path_61.cubicTo(
        size.width * 0.3701104,
        size.height * 0.7335890,
        size.width * 0.3725072,
        size.height * 0.7354634,
        size.width * 0.3756817,
        size.height * 0.7368665);
    path_61.cubicTo(
        size.width * 0.3789207,
        size.height * 0.7382277,
        size.width * 0.3828725,
        size.height * 0.7389110,
        size.width * 0.3875371,
        size.height * 0.7389110);
    path_61.cubicTo(
        size.width * 0.3909705,
        size.height * 0.7389110,
        size.width * 0.3939506,
        size.height * 0.7385052,
        size.width * 0.3964769,
        size.height * 0.7376963);
    path_61.cubicTo(
        size.width * 0.3990677,
        size.height * 0.7368455,
        size.width * 0.4011753,
        size.height * 0.7356963,
        size.width * 0.4027928,
        size.height * 0.7342487);
    path_61.cubicTo(
        size.width * 0.4044781,
        size.height * 0.7327592,
        size.width * 0.4056454,
        size.height * 0.7310785,
        size.width * 0.4062908,
        size.height * 0.7292042);
    path_61.lineTo(size.width * 0.3860793, size.height * 0.7292042);
    path_61.lineTo(size.width * 0.3860793, size.height * 0.7214791);
    path_61.lineTo(size.width * 0.4220359, size.height * 0.7214791);
    path_61.cubicTo(
        size.width * 0.4222948,
        size.height * 0.7252251,
        size.width * 0.4216454,
        size.height * 0.7286728,
        size.width * 0.4200916,
        size.height * 0.7318220);
    path_61.cubicTo(
        size.width * 0.4185339,
        size.height * 0.7349293,
        size.width * 0.4162032,
        size.height * 0.7376335,
        size.width * 0.4130956,
        size.height * 0.7399319);
    path_61.cubicTo(
        size.width * 0.4100478,
        size.height * 0.7422304,
        size.width * 0.4062908,
        size.height * 0.7440183,
        size.width * 0.4018207,
        size.height * 0.7452958);
    path_61.cubicTo(
        size.width * 0.3974163,
        size.height * 0.7465288,
        size.width * 0.3924279,
        size.height * 0.7471466,
        size.width * 0.3868566,
        size.height * 0.7471466);
    path_61.close();
    path_61.moveTo(size.width * 0.4446653, size.height * 0.7296518);
    path_61.lineTo(size.width * 0.4446653, size.height * 0.7461885);
    path_61.lineTo(size.width * 0.4311594, size.height * 0.7461885);
    path_61.lineTo(size.width * 0.4311594, size.height * 0.7120916);
    path_61.lineTo(size.width * 0.4435976, size.height * 0.7120916);
    path_61.lineTo(size.width * 0.4435976, size.height * 0.7186702);
    path_61.cubicTo(
        size.width * 0.4455418,
        size.height * 0.7164974,
        size.width * 0.4483586,
        size.height * 0.7147958,
        size.width * 0.4520518,
        size.height * 0.7135602);
    path_61.cubicTo(
        size.width * 0.4557450,
        size.height * 0.7123272,
        size.width * 0.4596653,
        size.height * 0.7117094,
        size.width * 0.4638088,
        size.height * 0.7117094);
    path_61.lineTo(size.width * 0.4638088, size.height * 0.7209031);
    path_61.cubicTo(
        size.width * 0.4600518,
        size.height * 0.7207330,
        size.width * 0.4567171,
        size.height * 0.7208613,
        size.width * 0.4538008,
        size.height * 0.7212880);
    path_61.cubicTo(
        size.width * 0.4509482,
        size.height * 0.7216702,
        size.width * 0.4487131,
        size.height * 0.7225419,
        size.width * 0.4470956,
        size.height * 0.7239058);
    path_61.cubicTo(
        size.width * 0.4454741,
        size.height * 0.7252251,
        size.width * 0.4446653,
        size.height * 0.7271414,
        size.width * 0.4446653,
        size.height * 0.7296518);
    path_61.close();
    path_61.moveTo(size.width * 0.4929920, size.height * 0.7467644);
    path_61.cubicTo(
        size.width * 0.4878088,
        size.height * 0.7467644,
        size.width * 0.4832390,
        size.height * 0.7460393,
        size.width * 0.4792908,
        size.height * 0.7445916);
    path_61.cubicTo(
        size.width * 0.4754024,
        size.height * 0.7431021,
        size.width * 0.4723904,
        size.height * 0.7410183,
        size.width * 0.4702510,
        size.height * 0.7383351);
    path_61.cubicTo(
        size.width * 0.4681155,
        size.height * 0.7356545,
        size.width * 0.4670438,
        size.height * 0.7325471,
        size.width * 0.4670438,
        size.height * 0.7290131);
    path_61.cubicTo(
        size.width * 0.4670438,
        size.height * 0.7256073,
        size.width * 0.4681474,
        size.height * 0.7225864,
        size.width * 0.4703506,
        size.height * 0.7199476);
    path_61.cubicTo(
        size.width * 0.4725498,
        size.height * 0.7173063,
        size.width * 0.4755976,
        size.height * 0.7152435,
        size.width * 0.4794821,
        size.height * 0.7137539);
    path_61.cubicTo(
        size.width * 0.4833705,
        size.height * 0.7122199,
        size.width * 0.4878088,
        size.height * 0.7114555,
        size.width * 0.4927968,
        size.height * 0.7114555);
    path_61.cubicTo(
        size.width * 0.4968765,
        size.height * 0.7114555,
        size.width * 0.5005697,
        size.height * 0.7119660,
        size.width * 0.5038725,
        size.height * 0.7129869);
    path_61.cubicTo(
        size.width * 0.5072430,
        size.height * 0.7139660,
        size.width * 0.5100598,
        size.height * 0.7153691,
        size.width * 0.5123307,
        size.height * 0.7172016);
    path_61.cubicTo(
        size.width * 0.5145976,
        size.height * 0.7190314,
        size.width * 0.5162151,
        size.height * 0.7211597,
        size.width * 0.5171873,
        size.height * 0.7235864);
    path_61.cubicTo(
        size.width * 0.5181594,
        size.height * 0.7259686,
        size.width * 0.5183227,
        size.height * 0.7285445,
        size.width * 0.5176733,
        size.height * 0.7313115);
    path_61.lineTo(size.width * 0.4750120, size.height * 0.7313115);
    path_61.lineTo(size.width * 0.4750120, size.height * 0.7256937);
    path_61.lineTo(size.width * 0.5033904, size.height * 0.7256937);
    path_61.cubicTo(
        size.width * 0.5032590,
        size.height * 0.7233089,
        size.width * 0.5021912,
        size.height * 0.7214372,
        size.width * 0.5001833,
        size.height * 0.7200733);
    path_61.cubicTo(
        size.width * 0.4982390,
        size.height * 0.7186702,
        size.width * 0.4956813,
        size.height * 0.7179660,
        size.width * 0.4925060,
        size.height * 0.7179660);
    path_61.cubicTo(
        size.width * 0.4899801,
        size.height * 0.7179660,
        size.width * 0.4878406,
        size.height * 0.7183927,
        size.width * 0.4860916,
        size.height * 0.7192435);
    path_61.cubicTo(
        size.width * 0.4843426,
        size.height * 0.7200942,
        size.width * 0.4829801,
        size.height * 0.7213508,
        size.width * 0.4820120,
        size.height * 0.7230105);
    path_61.cubicTo(
        size.width * 0.4811036,
        size.height * 0.7246283,
        size.width * 0.4806494,
        size.height * 0.7266283,
        size.width * 0.4806494,
        size.height * 0.7290131);
    path_61.cubicTo(
        size.width * 0.4806494,
        size.height * 0.7313534,
        size.width * 0.4811036,
        size.height * 0.7333325,
        size.width * 0.4820120,
        size.height * 0.7349503);
    path_61.cubicTo(
        size.width * 0.4829163,
        size.height * 0.7365681,
        size.width * 0.4842789,
        size.height * 0.7378037,
        size.width * 0.4860916,
        size.height * 0.7386545);
    path_61.cubicTo(
        size.width * 0.4879044,
        size.height * 0.7395052,
        size.width * 0.4901076,
        size.height * 0.7399319,
        size.width * 0.4927012,
        size.height * 0.7399319);
    path_61.cubicTo(
        size.width * 0.4956813,
        size.height * 0.7399319,
        size.width * 0.4981394,
        size.height * 0.7394634,
        size.width * 0.5000837,
        size.height * 0.7385262);
    path_61.cubicTo(
        size.width * 0.5020279,
        size.height * 0.7375916,
        size.width * 0.5033904,
        size.height * 0.7362932,
        size.width * 0.5041673,
        size.height * 0.7346309);
    path_61.lineTo(size.width * 0.5175777, size.height * 0.7346309);
    path_61.cubicTo(
        size.width * 0.5160876,
        size.height * 0.7384634,
        size.width * 0.5132032,
        size.height * 0.7414424,
        size.width * 0.5089283,
        size.height * 0.7435707);
    path_61.cubicTo(
        size.width * 0.5046534,
        size.height * 0.7456990,
        size.width * 0.4993386,
        size.height * 0.7467644,
        size.width * 0.4929920,
        size.height * 0.7467644);
    path_61.close();
    path_61.moveTo(size.width * 0.5483147, size.height * 0.7467644);
    path_61.cubicTo(
        size.width * 0.5431355,
        size.height * 0.7467644,
        size.width * 0.5385657,
        size.height * 0.7460393,
        size.width * 0.5346135,
        size.height * 0.7445916);
    path_61.cubicTo(
        size.width * 0.5307291,
        size.height * 0.7431021,
        size.width * 0.5277131,
        size.height * 0.7410183,
        size.width * 0.5255777,
        size.height * 0.7383351);
    path_61.cubicTo(
        size.width * 0.5234382,
        size.height * 0.7356545,
        size.width * 0.5223705,
        size.height * 0.7325471,
        size.width * 0.5223705,
        size.height * 0.7290131);
    path_61.cubicTo(
        size.width * 0.5223705,
        size.height * 0.7256073,
        size.width * 0.5234701,
        size.height * 0.7225864,
        size.width * 0.5256733,
        size.height * 0.7199476);
    path_61.cubicTo(
        size.width * 0.5278765,
        size.height * 0.7173063,
        size.width * 0.5309203,
        size.height * 0.7152435,
        size.width * 0.5348088,
        size.height * 0.7137539);
    path_61.cubicTo(
        size.width * 0.5386972,
        size.height * 0.7122199,
        size.width * 0.5431355,
        size.height * 0.7114555,
        size.width * 0.5481235,
        size.height * 0.7114555);
    path_61.cubicTo(
        size.width * 0.5522032,
        size.height * 0.7114555,
        size.width * 0.5558964,
        size.height * 0.7119660,
        size.width * 0.5591992,
        size.height * 0.7129869);
    path_61.cubicTo(
        size.width * 0.5625697,
        size.height * 0.7139660,
        size.width * 0.5653865,
        size.height * 0.7153691,
        size.width * 0.5676534,
        size.height * 0.7172016);
    path_61.cubicTo(
        size.width * 0.5699203,
        size.height * 0.7190314,
        size.width * 0.5715418,
        size.height * 0.7211597,
        size.width * 0.5725139,
        size.height * 0.7235864);
    path_61.cubicTo(
        size.width * 0.5734861,
        size.height * 0.7259686,
        size.width * 0.5736454,
        size.height * 0.7285445,
        size.width * 0.5730000,
        size.height * 0.7313115);
    path_61.lineTo(size.width * 0.5303386, size.height * 0.7313115);
    path_61.lineTo(size.width * 0.5303386, size.height * 0.7256937);
    path_61.lineTo(size.width * 0.5587131, size.height * 0.7256937);
    path_61.cubicTo(
        size.width * 0.5585857,
        size.height * 0.7233089,
        size.width * 0.5575139,
        size.height * 0.7214372,
        size.width * 0.5555060,
        size.height * 0.7200733);
    path_61.cubicTo(
        size.width * 0.5535618,
        size.height * 0.7186702,
        size.width * 0.5510040,
        size.height * 0.7179660,
        size.width * 0.5478287,
        size.height * 0.7179660);
    path_61.cubicTo(
        size.width * 0.5453028,
        size.height * 0.7179660,
        size.width * 0.5431673,
        size.height * 0.7183927,
        size.width * 0.5414183,
        size.height * 0.7192435);
    path_61.cubicTo(
        size.width * 0.5396693,
        size.height * 0.7200942,
        size.width * 0.5383068,
        size.height * 0.7213508,
        size.width * 0.5373347,
        size.height * 0.7230105);
    path_61.cubicTo(
        size.width * 0.5364303,
        size.height * 0.7246283,
        size.width * 0.5359761,
        size.height * 0.7266283,
        size.width * 0.5359761,
        size.height * 0.7290131);
    path_61.cubicTo(
        size.width * 0.5359761,
        size.height * 0.7313534,
        size.width * 0.5364303,
        size.height * 0.7333325,
        size.width * 0.5373347,
        size.height * 0.7349503);
    path_61.cubicTo(
        size.width * 0.5382430,
        size.height * 0.7365681,
        size.width * 0.5396016,
        size.height * 0.7378037,
        size.width * 0.5414183,
        size.height * 0.7386545);
    path_61.cubicTo(
        size.width * 0.5432311,
        size.height * 0.7395052,
        size.width * 0.5454343,
        size.height * 0.7399319,
        size.width * 0.5480239,
        size.height * 0.7399319);
    path_61.cubicTo(
        size.width * 0.5510040,
        size.height * 0.7399319,
        size.width * 0.5534661,
        size.height * 0.7394634,
        size.width * 0.5554104,
        size.height * 0.7385262);
    path_61.cubicTo(
        size.width * 0.5573546,
        size.height * 0.7375916,
        size.width * 0.5587131,
        size.height * 0.7362932,
        size.width * 0.5594900,
        size.height * 0.7346309);
    path_61.lineTo(size.width * 0.5729004, size.height * 0.7346309);
    path_61.cubicTo(
        size.width * 0.5714104,
        size.height * 0.7384634,
        size.width * 0.5685299,
        size.height * 0.7414424,
        size.width * 0.5642510,
        size.height * 0.7435707);
    path_61.cubicTo(
        size.width * 0.5599761,
        size.height * 0.7456990,
        size.width * 0.5546653,
        size.height * 0.7467644,
        size.width * 0.5483147,
        size.height * 0.7467644);
    path_61.close();
    path_61.moveTo(size.width * 0.5955538, size.height * 0.7276073);
    path_61.lineTo(size.width * 0.5955538, size.height * 0.7461885);
    path_61.lineTo(size.width * 0.5820438, size.height * 0.7461885);
    path_61.lineTo(size.width * 0.5820438, size.height * 0.7120916);
    path_61.lineTo(size.width * 0.5944861, size.height * 0.7120916);
    path_61.lineTo(size.width * 0.5944861, size.height * 0.7169450);
    path_61.cubicTo(
        size.width * 0.5964263,
        size.height * 0.7152435,
        size.width * 0.5986932,
        size.height * 0.7139005,
        size.width * 0.6012869,
        size.height * 0.7129241);
    path_61.cubicTo(
        size.width * 0.6039442,
        size.height * 0.7119450,
        size.width * 0.6069880,
        size.height * 0.7114555,
        size.width * 0.6104223,
        size.height * 0.7114555);
    path_61.cubicTo(
        size.width * 0.6156693,
        size.height * 0.7114555,
        size.width * 0.6199124,
        size.height * 0.7125602,
        size.width * 0.6231514,
        size.height * 0.7147749);
    path_61.cubicTo(
        size.width * 0.6263904,
        size.height * 0.7169450,
        size.width * 0.6280080,
        size.height * 0.7200733,
        size.width * 0.6280080,
        size.height * 0.7241597);
    path_61.lineTo(size.width * 0.6280080, size.height * 0.7461885);
    path_61.lineTo(size.width * 0.6145976, size.height * 0.7461885);
    path_61.lineTo(size.width * 0.6145976, size.height * 0.7271623);
    path_61.cubicTo(
        size.width * 0.6145976,
        size.height * 0.7246073,
        size.width * 0.6138207,
        size.height * 0.7226702,
        size.width * 0.6122669,
        size.height * 0.7213508);
    path_61.cubicTo(
        size.width * 0.6107769,
        size.height * 0.7199895,
        size.width * 0.6085100,
        size.height * 0.7193089,
        size.width * 0.6054661,
        size.height * 0.7193089);
    path_61.cubicTo(
        size.width * 0.6036494,
        size.height * 0.7193089,
        size.width * 0.6019681,
        size.height * 0.7196283,
        size.width * 0.6004104,
        size.height * 0.7202644);
    path_61.cubicTo(
        size.width * 0.5989203,
        size.height * 0.7208613,
        size.width * 0.5977251,
        size.height * 0.7217775,
        size.width * 0.5968167,
        size.height * 0.7230105);
    path_61.cubicTo(
        size.width * 0.5959761,
        size.height * 0.7242042,
        size.width * 0.5955538,
        size.height * 0.7257356,
        size.width * 0.5955538,
        size.height * 0.7276073);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff03403F).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.4178287, size.height * 0.8087984);
    path_62.lineTo(size.width * 0.4068486, size.height * 0.8087984);
    path_62.lineTo(size.width * 0.4068486, size.height * 0.8237408);
    path_62.lineTo(size.width * 0.3920765, size.height * 0.8237408);
    path_62.lineTo(size.width * 0.3920765, size.height * 0.7778953);
    path_62.lineTo(size.width * 0.4178287, size.height * 0.7778953);
    path_62.cubicTo(
        size.width * 0.4235299,
        size.height * 0.7778953,
        size.width * 0.4284183,
        size.height * 0.7784712,
        size.width * 0.4325020,
        size.height * 0.7796204);
    path_62.cubicTo(
        size.width * 0.4366454,
        size.height * 0.7807696,
        size.width * 0.4398207,
        size.height * 0.7824712,
        size.width * 0.4420239,
        size.height * 0.7847277);
    path_62.cubicTo(
        size.width * 0.4442908,
        size.height * 0.7869843,
        size.width * 0.4454263,
        size.height * 0.7897932,
        size.width * 0.4454263,
        size.height * 0.7931571);
    path_62.cubicTo(
        size.width * 0.4454263,
        size.height * 0.7964764,
        size.width * 0.4442908,
        size.height * 0.7993063,
        size.width * 0.4420239,
        size.height * 0.8016492);
    path_62.cubicTo(
        size.width * 0.4398207,
        size.height * 0.8039895,
        size.width * 0.4366454,
        size.height * 0.8057775,
        size.width * 0.4325020,
        size.height * 0.8070105);
    path_62.cubicTo(
        size.width * 0.4284183,
        size.height * 0.8082042,
        size.width * 0.4235299,
        size.height * 0.8087984,
        size.width * 0.4178287,
        size.height * 0.8087984);
    path_62.close();
    path_62.moveTo(size.width * 0.4177291, size.height * 0.7860681);
    path_62.lineTo(size.width * 0.4068486, size.height * 0.7860681);
    path_62.lineTo(size.width * 0.4068486, size.height * 0.8006257);
    path_62.lineTo(size.width * 0.4177291, size.height * 0.8006257);
    path_62.cubicTo(
        size.width * 0.4218765,
        size.height * 0.8006257,
        size.width * 0.4250837,
        size.height * 0.7999660,
        size.width * 0.4273506,
        size.height * 0.7986466);
    path_62.cubicTo(
        size.width * 0.4296175,
        size.height * 0.7972853,
        size.width * 0.4307530,
        size.height * 0.7954764,
        size.width * 0.4307530,
        size.height * 0.7932199);
    path_62.cubicTo(
        size.width * 0.4307530,
        size.height * 0.7909634,
        size.width * 0.4296175,
        size.height * 0.7892173,
        size.width * 0.4273506,
        size.height * 0.7879843);
    path_62.cubicTo(
        size.width * 0.4250837,
        size.height * 0.7867068,
        size.width * 0.4218765,
        size.height * 0.7860681,
        size.width * 0.4177291,
        size.height * 0.7860681);
    path_62.close();
    path_62.moveTo(size.width * 0.4758964, size.height * 0.8243141);
    path_62.cubicTo(
        size.width * 0.4707131,
        size.height * 0.8243141,
        size.width * 0.4661474,
        size.height * 0.8235916,
        size.width * 0.4621952,
        size.height * 0.8221440);
    path_62.cubicTo(
        size.width * 0.4583108,
        size.height * 0.8206545,
        size.width * 0.4552948,
        size.height * 0.8185681,
        size.width * 0.4531594,
        size.height * 0.8158874);
    path_62.cubicTo(
        size.width * 0.4510199,
        size.height * 0.8132042,
        size.width * 0.4499522,
        size.height * 0.8100969,
        size.width * 0.4499522,
        size.height * 0.8065654);
    path_62.cubicTo(
        size.width * 0.4499522,
        size.height * 0.8031597,
        size.width * 0.4510518,
        size.height * 0.8001361,
        size.width * 0.4532550,
        size.height * 0.7974974);
    path_62.cubicTo(
        size.width * 0.4554582,
        size.height * 0.7948586,
        size.width * 0.4585020,
        size.height * 0.7927932,
        size.width * 0.4623904,
        size.height * 0.7913037);
    path_62.cubicTo(
        size.width * 0.4662789,
        size.height * 0.7897723,
        size.width * 0.4707131,
        size.height * 0.7890052,
        size.width * 0.4757012,
        size.height * 0.7890052);
    path_62.cubicTo(
        size.width * 0.4797849,
        size.height * 0.7890052,
        size.width * 0.4834781,
        size.height * 0.7895157,
        size.width * 0.4867809,
        size.height * 0.7905393);
    path_62.cubicTo(
        size.width * 0.4901514,
        size.height * 0.7915183,
        size.width * 0.4929681,
        size.height * 0.7929215,
        size.width * 0.4952351,
        size.height * 0.7947513);
    path_62.cubicTo(
        size.width * 0.4975020,
        size.height * 0.7965838,
        size.width * 0.4991235,
        size.height * 0.7987120,
        size.width * 0.5000956,
        size.height * 0.8011361);
    path_62.cubicTo(
        size.width * 0.5010677,
        size.height * 0.8035209,
        size.width * 0.5012271,
        size.height * 0.8060969,
        size.width * 0.5005817,
        size.height * 0.8088639);
    path_62.lineTo(size.width * 0.4579203, size.height * 0.8088639);
    path_62.lineTo(size.width * 0.4579203, size.height * 0.8032435);
    path_62.lineTo(size.width * 0.4862948, size.height * 0.8032435);
    path_62.cubicTo(
        size.width * 0.4861673,
        size.height * 0.8008613,
        size.width * 0.4850956,
        size.height * 0.7989869,
        size.width * 0.4830876,
        size.height * 0.7976257);
    path_62.cubicTo(
        size.width * 0.4811434,
        size.height * 0.7962199,
        size.width * 0.4785857,
        size.height * 0.7955183,
        size.width * 0.4754104,
        size.height * 0.7955183);
    path_62.cubicTo(
        size.width * 0.4728845,
        size.height * 0.7955183,
        size.width * 0.4707490,
        size.height * 0.7959450,
        size.width * 0.4690000,
        size.height * 0.7967958);
    path_62.cubicTo(
        size.width * 0.4672470,
        size.height * 0.7976466,
        size.width * 0.4658884,
        size.height * 0.7989031,
        size.width * 0.4649163,
        size.height * 0.8005628);
    path_62.cubicTo(
        size.width * 0.4640080,
        size.height * 0.8021806,
        size.width * 0.4635578,
        size.height * 0.8041806,
        size.width * 0.4635578,
        size.height * 0.8065654);
    path_62.cubicTo(
        size.width * 0.4635578,
        size.height * 0.8089058,
        size.width * 0.4640080,
        size.height * 0.8108848,
        size.width * 0.4649163,
        size.height * 0.8125026);
    path_62.cubicTo(
        size.width * 0.4658247,
        size.height * 0.8141204,
        size.width * 0.4671833,
        size.height * 0.8153534,
        size.width * 0.4690000,
        size.height * 0.8162068);
    path_62.cubicTo(
        size.width * 0.4708127,
        size.height * 0.8170576,
        size.width * 0.4730159,
        size.height * 0.8174843,
        size.width * 0.4756056,
        size.height * 0.8174843);
    path_62.cubicTo(
        size.width * 0.4785857,
        size.height * 0.8174843,
        size.width * 0.4810478,
        size.height * 0.8170157,
        size.width * 0.4829920,
        size.height * 0.8160785);
    path_62.cubicTo(
        size.width * 0.4849363,
        size.height * 0.8151414,
        size.width * 0.4862948,
        size.height * 0.8138429,
        size.width * 0.4870717,
        size.height * 0.8121832);
    path_62.lineTo(size.width * 0.5004821, size.height * 0.8121832);
    path_62.cubicTo(
        size.width * 0.4989920,
        size.height * 0.8160157,
        size.width * 0.4961116,
        size.height * 0.8189948,
        size.width * 0.4918327,
        size.height * 0.8211230);
    path_62.cubicTo(
        size.width * 0.4875578,
        size.height * 0.8232513,
        size.width * 0.4822470,
        size.height * 0.8243141,
        size.width * 0.4758964,
        size.height * 0.8243141);
    path_62.close();
    path_62.moveTo(size.width * 0.5405299, size.height * 0.8237408);
    path_62.lineTo(size.width * 0.5405299, size.height * 0.8195262);
    path_62.cubicTo(
        size.width * 0.5388446,
        size.height * 0.8211021,
        size.width * 0.5367052,
        size.height * 0.8223141,
        size.width * 0.5341155,
        size.height * 0.8231649);
    path_62.cubicTo(
        size.width * 0.5315219,
        size.height * 0.8239738,
        size.width * 0.5284462,
        size.height * 0.8243796,
        size.width * 0.5248845,
        size.height * 0.8243796);
    path_62.cubicTo(
        size.width * 0.5195060,
        size.height * 0.8243796,
        size.width * 0.5151673,
        size.height * 0.8234215,
        size.width * 0.5118606,
        size.height * 0.8215052);
    path_62.cubicTo(
        size.width * 0.5085578,
        size.height * 0.8195890,
        size.width * 0.5069044,
        size.height * 0.8170366,
        size.width * 0.5069044,
        size.height * 0.8138429);
    path_62.cubicTo(
        size.width * 0.5069044,
        size.height * 0.8105236,
        size.width * 0.5089163,
        size.height * 0.8079895,
        size.width * 0.5129323,
        size.height * 0.8062461);
    path_62.cubicTo(
        size.width * 0.5169482,
        size.height * 0.8045000,
        size.width * 0.5227131,
        size.height * 0.8036283,
        size.width * 0.5302271,
        size.height * 0.8036283);
    path_62.cubicTo(
        size.width * 0.5317171,
        size.height * 0.8036283,
        size.width * 0.5331434,
        size.height * 0.8036702,
        size.width * 0.5345020,
        size.height * 0.8037539);
    path_62.cubicTo(
        size.width * 0.5358645,
        size.height * 0.8037984,
        size.width * 0.5373227,
        size.height * 0.8038822,
        size.width * 0.5388765,
        size.height * 0.8040105);
    path_62.lineTo(size.width * 0.5388765, size.height * 0.8019686);
    path_62.cubicTo(
        size.width * 0.5388765,
        size.height * 0.8000524,
        size.width * 0.5380996,
        size.height * 0.7985628,
        size.width * 0.5365458,
        size.height * 0.7974974);
    path_62.cubicTo(
        size.width * 0.5349880,
        size.height * 0.7964346,
        size.width * 0.5327888,
        size.height * 0.7959005,
        size.width * 0.5299363,
        size.height * 0.7959005);
    path_62.cubicTo(
        size.width * 0.5270199,
        size.height * 0.7959005,
        size.width * 0.5247211,
        size.height * 0.7964346,
        size.width * 0.5230359,
        size.height * 0.7974974);
    path_62.cubicTo(
        size.width * 0.5213546,
        size.height * 0.7985628,
        size.width * 0.5203825,
        size.height * 0.8000524,
        size.width * 0.5201235,
        size.height * 0.8019686);
    path_62.lineTo(size.width * 0.5079761, size.height * 0.8019686);
    path_62.cubicTo(
        size.width * 0.5082351,
        size.height * 0.7993272,
        size.width * 0.5093028,
        size.height * 0.7970497,
        size.width * 0.5111833,
        size.height * 0.7951361);
    path_62.cubicTo(
        size.width * 0.5131235,
        size.height * 0.7931780,
        size.width * 0.5156853,
        size.height * 0.7916649,
        size.width * 0.5188606,
        size.height * 0.7906021);
    path_62.cubicTo(
        size.width * 0.5220996,
        size.height * 0.7895366,
        size.width * 0.5257888,
        size.height * 0.7890052,
        size.width * 0.5299363,
        size.height * 0.7890052);
    path_62.cubicTo(
        size.width * 0.5367371,
        size.height * 0.7890052,
        size.width * 0.5420199,
        size.height * 0.7901754,
        size.width * 0.5457769,
        size.height * 0.7925183);
    path_62.cubicTo(
        size.width * 0.5495976,
        size.height * 0.7948586,
        size.width * 0.5515100,
        size.height * 0.7981152,
        size.width * 0.5515100,
        size.height * 0.8022853);
    path_62.lineTo(size.width * 0.5515100, size.height * 0.8237408);
    path_62.lineTo(size.width * 0.5405299, size.height * 0.8237408);
    path_62.close();
    path_62.moveTo(size.width * 0.5196375, size.height * 0.8135890);
    path_62.cubicTo(
        size.width * 0.5196375,
        size.height * 0.8149921,
        size.width * 0.5203506,
        size.height * 0.8161204,
        size.width * 0.5217729,
        size.height * 0.8169712);
    path_62.cubicTo(
        size.width * 0.5232629,
        size.height * 0.8178246,
        size.width * 0.5252709,
        size.height * 0.8182487,
        size.width * 0.5278008,
        size.height * 0.8182487);
    path_62.cubicTo(
        size.width * 0.5312311,
        size.height * 0.8182487,
        size.width * 0.5339203,
        size.height * 0.8176754,
        size.width * 0.5358645,
        size.height * 0.8165262);
    path_62.cubicTo(
        size.width * 0.5378725,
        size.height * 0.8153325,
        size.width * 0.5388765,
        size.height * 0.8137592,
        size.width * 0.5388765,
        size.height * 0.8118010);
    path_62.lineTo(size.width * 0.5388765, size.height * 0.8093743);
    path_62.cubicTo(
        size.width * 0.5373227,
        size.height * 0.8092042,
        size.width * 0.5359283,
        size.height * 0.8090969,
        size.width * 0.5346972,
        size.height * 0.8090550);
    path_62.cubicTo(
        size.width * 0.5334661,
        size.height * 0.8089686,
        size.width * 0.5322669,
        size.height * 0.8089267,
        size.width * 0.5311036,
        size.height * 0.8089267);
    path_62.cubicTo(
        size.width * 0.5273466,
        size.height * 0.8089267,
        size.width * 0.5244940,
        size.height * 0.8093089,
        size.width * 0.5225498,
        size.height * 0.8100759);
    path_62.cubicTo(
        size.width * 0.5206096,
        size.height * 0.8108429,
        size.width * 0.5196375,
        size.height * 0.8120131,
        size.width * 0.5196375,
        size.height * 0.8135890);
    path_62.close();
    path_62.moveTo(size.width * 0.5766574, size.height * 0.8072042);
    path_62.lineTo(size.width * 0.5766574, size.height * 0.8237408);
    path_62.lineTo(size.width * 0.5631474, size.height * 0.8237408);
    path_62.lineTo(size.width * 0.5631474, size.height * 0.7896440);
    path_62.lineTo(size.width * 0.5755896, size.height * 0.7896440);
    path_62.lineTo(size.width * 0.5755896, size.height * 0.7962199);
    path_62.cubicTo(
        size.width * 0.5775299,
        size.height * 0.7940497,
        size.width * 0.5803506,
        size.height * 0.7923482,
        size.width * 0.5840438,
        size.height * 0.7911126);
    path_62.cubicTo(
        size.width * 0.5877331,
        size.height * 0.7898770,
        size.width * 0.5916534,
        size.height * 0.7892618,
        size.width * 0.5958008,
        size.height * 0.7892618);
    path_62.lineTo(size.width * 0.5958008, size.height * 0.7984555);
    path_62.cubicTo(
        size.width * 0.5920438,
        size.height * 0.7982853,
        size.width * 0.5887052,
        size.height * 0.7984136,
        size.width * 0.5857928,
        size.height * 0.7988377);
    path_62.cubicTo(
        size.width * 0.5829402,
        size.height * 0.7992225,
        size.width * 0.5807052,
        size.height * 0.8000942,
        size.width * 0.5790876,
        size.height * 0.8014555);
    path_62.cubicTo(
        size.width * 0.5774661,
        size.height * 0.8027749,
        size.width * 0.5766574,
        size.height * 0.8046911,
        size.width * 0.5766574,
        size.height * 0.8072042);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff03403F).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
