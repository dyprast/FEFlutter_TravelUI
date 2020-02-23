import 'package:flutter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/newyork.jpg',
    name: "New York",
    type: "Sightseeing Tour",
    startTimes: ['9:00 am', '11.00 am'],
    rating: 5,
    prices: 30
  )
];
List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgotable adventure',
    activities: activities
  ),
  Destination(
    imageUrl: 'assets/images/newyork.jpg',
    city: 'New York',
    country: 'United States',
    description: 'Visit New York for an amazing and unforgotable adventure',
    activities: activities
  ),
  Destination(
    imageUrl: 'assets/images/tokyo.jpg',
    city: 'Tokyo',
    country: 'Japan',
    description: 'Visit Tokyo for an amazing and unforgotable adventure',
    activities: activities
  ),
];