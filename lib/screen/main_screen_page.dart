import 'package:flutter/material.dart';

import '../widgets/tourism_place_list.dart';
import '../widgets/tourism_place_grid.dart';

class MainScreenPage extends StatelessWidget {
  const MainScreenPage({super.key});
  static const routeName = '/main-screen-page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Wisata Purwokerto',
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxWidth <= 610) {
              return const TourismPlaceList();
            } else if (constraints.maxWidth <= 800) {
              return const TourismPlaceGrid(
                gridCount: 3,
              );
            } else if (constraints.maxWidth <= 1000) {
              return const TourismPlaceGrid(
                gridCount: 4,
              );
            } else if (constraints.maxWidth <= 1200) {
              return const TourismPlaceGrid(
                gridCount: 5,
              );
            } else {
              return const TourismPlaceGrid(
                gridCount: 6,
              );
            }
          },
        ));
  }
}
