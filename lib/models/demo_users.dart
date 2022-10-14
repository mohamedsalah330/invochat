import 'package:flutter/material.dart';

const users = [
  userHussein,
  userMohamed,
  userSalah,
  userAbdulrahman,
  userSahil,
  userReuben,
  userNash,
];

const userHussein = DemoUser(
  id: 'Hussein',
  name: 'Hussein Mostafa (Mr invo)',
  image:
  'https://pbs.twimg.com/profile_images/1298959725955108867/8AcUmL-A_400x400.jpg',
);

const userMohamed= DemoUser(
  id: 'Mohamed',
  name: 'Mohamed Elsoudy (Koga)',
  image:
  'https://pbs.twimg.com/profile_images/1562209315301183488/o7lGRrOj_400x400.jpg',
);

const userSalah = DemoUser(
  id: 'Salah',
  name: 'Mohamed Salah (Blaze)',
  image:
  'https://pbs.twimg.com/profile_images/1574556690128769024/LXJvwPWo_400x400.jpg',
);

const userAbdulrahman = DemoUser(
  id: 'Abdulrahman',
  name: 'Abdulrahman Nafea',
  image:
  'https://scontent.faly2-1.fna.fbcdn.net/v/t39.30808-6/276113998_1591382161246282_7965459596912157886_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=ikPftfFVIS4AX_x94zA&_nc_oc=AQlLitdritnI6T5LAfV1xB8NncRxzxRFPtU4LGn43EvzYSErmQXzQKmU3GRpsi8uykY&_nc_ht=scontent.faly2-1.fna&oh=00_AT8UQiUx9yQRr0bykWAdMV55BYFvrNUi5NZqdjIxxpWl6g&oe=634AC4EF',
);

const userSahil = DemoUser(
  id: 'sahil',
  name: 'Sahil Kumar',
  image:
  'https://pbs.twimg.com/media/FezobaCXgAAUDuE?format=jpg&name=large',
);

const userReuben = DemoUser(
  id: 'reuben',
  name: 'Reuben Turner',
  image:
  'https://pbs.twimg.com/media/FeuKBu9UoAM9Phe?format=jpg&name=large',
);

const userNash = DemoUser(
  id: 'nash',
  name: 'Nash Ramdial',
  image:
  'https://pbs.twimg.com/media/FezoLVFVIAEETno?format=jpg&name=large',
);

@immutable
class DemoUser {
  final String id;
  final String name;
  final String image;

  const DemoUser({
    required this.id,
    required this.name,
    required this.image,
  });
}