import 'package:flutter/material.dart';

import '../models/tourism_place.dart';
import '../widgets/favorite_widget.dart';

class DetailWebPage extends StatefulWidget {
  final TourismPlace place;

  const DetailWebPage({required this.place, super.key});

  @override
  State<DetailWebPage> createState() => _DetailWebPageState();
}

final _scrollC = ScrollController();

class _DetailWebPageState extends State<DetailWebPage> {
  @override
  void dispose() {
    _scrollC.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');
    return Column(
      children: [
        AppBar(
          leading: SizedBox(),
          title: Text(
            'Wisata Purwokerto',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.transparent,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 70),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset(widget.place.imageAsset)),
                      SizedBox(height: 10),
                      Scrollbar(
                        controller: _scrollC,
                        child: Container(
                          height: 150,
                          padding: EdgeInsets.only(bottom: 16),
                          child: ListView.builder(
                            controller: _scrollC,
                            itemCount: widget.place.imageUrls.length,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                      widget.place.imageUrls[index].toString()),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Text(
                          widget.place.name,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Staatliches'),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(Icons.calendar_month_outlined),
                          SizedBox(width: 10),
                          Text(
                            widget.place.openDays,
                            style: informationTextStyle,
                          ),
                          Expanded(
                              child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              FavoriteWidget(),
                            ],
                          ))
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          Icon(Icons.access_time),
                          SizedBox(width: 10),
                          Text(
                            widget.place.openTime,
                            style: informationTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          Icon(Icons.currency_exchange),
                          SizedBox(width: 10),
                          Text(
                            widget.place.ticketPrice,
                            style: informationTextStyle,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 25),
                        child: Text(
                          widget.place.description,
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
