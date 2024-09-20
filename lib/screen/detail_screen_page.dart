import 'package:flutter/material.dart';

import '../models/tourism_place.dart';
import '../widgets/detail_web_page.dart';
import '../widgets/detail_mobile_page.dart';

class DetailScreenPage extends StatelessWidget {
  static const routeName = '/detail-screen-page';

  const DetailScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    final TourismPlace place =
        ModalRoute.of(context)!.settings.arguments as TourismPlace;
    return Scaffold(body: LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= 800) {
          return DetailMobilePage(place: place);
        } else {
          return DetailWebPage(place: place);
        }
      },
    ));
  }
}
