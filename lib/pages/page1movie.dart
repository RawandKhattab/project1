import 'package:flutter/material.dart';

class pageMpvie {
  String title;
  String coast;
  String image;
  String descreption;
  pageMpvie(
      {@required this.title,
      @required this.coast,
      @required this.image,
      @required this.descreption});
}

List<pageMpvie> movieList = [
  pageMpvie(
      title: 'فطيرة كالازوني',
      coast: ' 16 :السعر',
      descreption:
          ' فطيرة كالازوني الايطالية من أروع المعجنات وتتكون من صدر الدجاج مع الجبن والزيتون المغطى بالعجين',
      image:
          'https://i0.wp.com/alfajertv.com/wp-content/uploads/2021/03/3143384429.jpg?resize=780%2C470&ssl=1'),
  pageMpvie(
      title: 'شاورما ايطاليانو',
      coast: '15:السعر',
      descreption:
          'تتكون الوجبة من صدر الدجاج او الحبش كما تريد بلاضافة الى الطحينية',
      image:
          'https://www.restaurantalsmo.com/assets/uploads/2b7ec62b162916757a06ec8bb1cd6750.jpg'),
  pageMpvie(
      title: 'ساندويش ايطاليانو',
      coast: '16:السعر',
      descreption: "ننكون الوجبة من صدر الدجاج والفطر والزيتون الاسود والبصل",
      image: 'https://i.ytimg.com/vi/7f-XEqUJIk4/maxresdefault.jpg'),
  pageMpvie(
      title: 'باستا-فيتوشيني',
      coast: '17:السعر',
      descreption: 'تتكون الوجبة من المعكرونة المضافة للصوص الابيض',
      image:
          'https://modo3.com/thumbs/fit630x300/98789/1471350613/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9_%D8%AA%D8%AD%D8%B6%D9%8A%D8%B1_%D8%A7%D9%84%D8%A8%D8%A7%D8%B3%D8%AA%D8%A7.jpg'),
  pageMpvie(
      title: 'كرسبي تشيكن',
      coast: '18:السعر',
      descreption: 'تتكون الوجبة من أفخاد الدجاج',
      image:
          'https://www.supermama.me/system/App/Entities/Recipe/images/000/102/492/watermarked/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9-%D8%B9%D9%85%D9%84-%D9%83%D9%81%D8%AA%D8%A9-%D8%AF%D8%AC%D8%A7%D8%AC-%D9%83%D8%B1%D8%B3%D8%A8%D9%8A.jpg'),
  pageMpvie(
      title: 'تشيكن بيتزا ',
      coast: '15:السعر',
      descreption:
          'تتكون الوجبة من صدر الدجاج المخلوط مع الفطر والبصل والفليفلة مرشوش عليها الجبن',
      image:
          'https://lh3.googleusercontent.com/-g_0RoYwjRkI/Xe7HKpHAX2I/AAAAAAAAQCE/FMkyOiyzH_0MyrdP4dFVS9QRQ0f-1JG5ACLcBGAsYHQ/w1200-h630-p-k-no-nu/1575929634834889-0.png'),
  pageMpvie(
      title: 'برجر لحم ',
      coast: '15:السعر',
      descreption:
          'تتكون الوجبة من لحم مشوي مع الصوص والبصل والجبن والكاتشب داخل الخبز',
      image:
          'https://dlwaqty.com/storage/12237/8b910e56415eb6bd1037b46e6e619c58.jpg'),
  pageMpvie(
      title: 'برجر دجاج ',
      coast: '16:السعر',
      descreption:
          'تتكون الوجبة من صدر الدجاج مع الصوص والبصل والجبن والكاتشب داخل الخبز',
      image:
          'https://img.atyabtabkha.com/ci31TiygG-eEngD9l41tVuXNKdg=/640x360/https://harmony-assets-live.s3.amazonaws.com/image_source/0d/9b/0d9bf85672b39da9341aed54829ca4171de84ace.jpg'),
  pageMpvie(
      title: ' دجاج بالذرة',
      coast: '15:السعر',
      descreption: 'تتكون الوجبة من صدر الدجاج المخلوط بالذرة والبصل والصوص',
      image:
          'https://dlwaqty.com/storage/15560/c5a289d632a9edaaf80972945b4384dfb837888a.jpg'),
  pageMpvie(
      title: 'تشكن فاليه ',
      coast: '12:السعر',
      descreption:
          "تتكون الوجبة من صدر دجاج مخلوط بالبقسماط ومقلي ومقرمش مع الصوص",
      image:
          'https://wikimisr.com/wp-content/uploads/2020/12/%D9%83%D8%A7%D9%86%D8%AA%D8%B1%D9%8A-%D9%81%D8%B1%D8%A7%D9%8A%D8%AF-%D8%AA%D8%B4%D9%8A%D9%83%D9%86-%D9%88%D8%B5%D9%81%D8%A9-%D8%B1%D9%88%D8%B9%D8%A9-%D8%A8%D8%A7%D9%84%D8%B5%D9%88%D8%B1.jpg'),
];
