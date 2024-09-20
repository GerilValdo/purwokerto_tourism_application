class TourismPlace {
  String name,
      location,
      description,
      openDays,
      openTime,
      ticketPrice,
      imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Baturraden',
      location: 'Kab. Banyumas',
      description:
          'Baturaden adalah destinasi wisata alam yang terletak di lereng Gunung Slamet, Jawa Tengah. Dikenal dengan udara sejuk dan pemandangan pegunungan yang asri, Baturaden menawarkan berbagai atraksi seperti taman wisata alam, air terjun, pemandian air panas, dan kebun raya. Tempat ini juga menjadi lokasi ideal untuk rekreasi keluarga, hiking, dan menikmati keindahan alam pegunungan.',
      openDays: 'Open Everyday',
      openTime: '07:00 - 17:00',
      ticketPrice: 'Rp 25.000',
      imageAsset: 'assets/image/baturaden1.jpg',
      imageUrls: [
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/01/97/f2/batu-raden.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/01/9c/99/batu-raden.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/08/33/03/b7/batu-raden.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/08/33/01/b2/batu-raden.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/ab/a2/d2/20151118-132628-01-largejpg.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/b5/28/85/20151206-081652-largejpg.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/e5/b3/0e/batu-raden.jpg?',
      ]),
  TourismPlace(
      name: 'Gunung Slamet',
      location: 'Kab. Banyumas',
      description:
          'Gunung Slamet adalah gunung tertinggi di Jawa Tengah, terkenal sebagai tujuan pendakian dengan pemandangan alam yang memukau. Gunung ini menawarkan jalur pendakian menantang yang cocok bagi pendaki berpengalaman, dengan panorama hutan lebat, kawah aktif, serta pemandangan indah dari puncak. Selain sebagai tujuan petualangan, Gunung Slamet juga memiliki daya tarik wisata alam di sekitarnya, seperti pemandian air panas dan air terjun yang menambah pesona kawasan ini.',
      openDays: 'Open Everyday',
      openTime: '24 Hours',
      ticketPrice: 'Rp 25.000',
      imageAsset: 'assets/image/gunungslamet.jpg',
      imageUrls: [
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/94/36/e5/gunung-slamet-di-lihat.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/e1/88/ec/sunset-summit.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/e1/88/83/sea-of-clouds.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/67/9b/c6/gunung-slamet.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/78/66/7f/pendakiindonesia-bgangqblm8a.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/78/66/7c/achan-chocolatos-bg5bneinxbb.jpg?',
      ]),
  TourismPlace(
      name: 'Curug Telu',
      location: 'Kab. Banyumas',
      description:
          'Curug Telu adalah air terjun indah yang terletak di kawasan Baturaden, Jawa Tengah. Dikenal dengan suasana alami dan asri, Curug Telu memiliki tiga aliran air yang memberikan pengalaman unik bagi para pengunjung. Selain menikmati keindahan air terjun, wisatawan juga bisa bersantai di kolam alami dan berjalan-jalan menyusuri jalur trekking yang dikelilingi hutan hijau. Tempat ini cocok untuk rekreasi dan relaksasi di tengah alam pegunungan.',
      openDays: 'Open Everyday',
      openTime: '07:00 - 17:30',
      ticketPrice: 'Rp 25.000',
      imageAsset: 'assets/image/curug-telu.jpg',
      imageUrls: [
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/cf/96/bb/curug-telu.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/9a/b4/c4/p-20160601-161047-hdr.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/20/9e/23/p-20151222-091407-largejpg.jpg?',
      ]),
  TourismPlace(
      name: 'Alun-Alun Purwokerto',
      location: 'Kab. Banyumas',
      description:
          'Alun-Alun Purwokerto adalah pusat keramaian kota yang menjadi tempat rekreasi dan bersantai bagi warga. Dengan area yang luas dan tertata rapi, alun-alun ini dikelilingi oleh landmark penting seperti Masjid Agung dan kantor pemerintahan. Terdapat taman hijau, tempat bermain anak, serta pedagang kaki lima yang menjual beragam kuliner lokal. Alun-Alun Purwokerto menjadi destinasi favorit untuk berkumpul, berolahraga, atau sekadar menikmati suasana kota.',
      openDays: 'Open Everyday',
      openTime: '24 Hours',
      ticketPrice: 'Gratis',
      imageAsset: 'assets/image/alun-alun-purwokerto.jpg',
      imageUrls: [
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/cf/2d/08/purwokerto.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/10/a6/e6/air-mancur-alun-alun.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/78/63/c8/denysaputro14-bgxeaujlkxv.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/78/63/c7/denysaputro14-bgpkqnjffwl.jpg?',
      ]),
  TourismPlace(
      name: 'Taman Andhang Pangrenan',
      location: 'Kab. Banyumas',
      description:
          'Taman Andhang Pangrenan adalah ruang terbuka hijau di Purwokerto, Jawa Tengah, yang menjadi tempat rekreasi keluarga dan komunitas. Dengan fasilitas seperti area bermain anak, jogging track, taman bunga, serta tempat duduk santai, taman ini cocok untuk bersantai dan berolahraga. Selain itu, taman ini sering digunakan untuk berbagai acara seperti festival, pameran, dan kegiatan budaya, menjadikannya salah satu destinasi favorit masyarakat lokal untuk bersosialisasi dan menikmati suasana asri.',
      openDays: 'Open Everyday',
      openTime: '08:00 - 22:00',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'assets/image/andhang-pangrenan-park.jpg',
      imageUrls: [
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/e4/99/b0/20190604-221143-largejpg.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/95/9f/4f/andhang-pangrenan-park.jpg?',
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/90/77/9a/taman-andhang-pangrenan.jpg?',
      ]),
  TourismPlace(
    name: 'The Forest Island',
    location: 'Kab. Banyumas',
    description:
        'The Forest Island di Purwokerto adalah destinasi wisata alam yang menawarkan pengalaman rekreasi di tengah hutan buatan. Dengan pemandangan hijau yang asri dan udara sejuk, tempat ini cocok untuk bersantai dan menikmati alam. The Forest Island menyediakan berbagai spot foto menarik, area bermain anak, serta fasilitas seperti kafe dan tempat bersantai. Destinasi ini populer untuk keluarga yang ingin berlibur sambil menikmati keindahan alam dengan suasana yang tenang.',
    openDays: 'Sabtu - Kamis',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'assets/image/the-forest-island.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/9e/7f/27/img-20180708-123234-largejpg.jpg?',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/9e/7f/26/img-20180708-123240-largejpg.jpg?',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/9e/7f/23/img-20180708-123743-largejpg.jpg?',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/dc/e9/b0/syariah.jpg?',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/dc/e9/1c/suasana-seribu-bunga.jpg?',
    ],
  ),
];
