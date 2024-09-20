import 'package:flutter/material.dart';

import '../models/tourism_place.dart';
import '../widgets/favorite_widget.dart';

class DetailMobilePage extends StatelessWidget {
  final TourismPlace place;

  const DetailMobilePage({required this.place, super.key});

  @override
  Widget build(BuildContext context) {
    var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Image.asset(place.imageAsset),
              AppBar(
                leading: CircleAvatar(
                  backgroundColor: Colors.black38,
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                ),
                backgroundColor: Colors.transparent,
                actions: const [
                  FavoriteWidget(),
                ],
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.all(25),
            child: Text(
              place.name,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Staatliches'),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  const Icon(Icons.calendar_month_outlined),
                  const SizedBox(height: 10),
                  Text(
                    place.openDays,
                    style: informationTextStyle,
                  ),
                ],
              ),
              Column(
                children: [
                  const Icon(Icons.access_time),
                  const SizedBox(height: 10),
                  Text(
                    place.openTime,
                    style: informationTextStyle,
                  ),
                ],
              ),
              Column(
                children: [
                  const Icon(Icons.currency_exchange),
                  const SizedBox(height: 10),
                  Text(
                    place.ticketPrice,
                    style: informationTextStyle,
                  ),
                ],
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 25),
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              place.description,
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 150,
            child: ListView.builder(
              itemCount: place.imageUrls.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(place.imageUrls[index].toString()),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
