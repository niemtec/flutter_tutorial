import 'package:flutter_tutorial/models/location_fact.dart';
import '../models/location_fact.dart';
import '../models/location.dart';

class MockLocation extends Location {
  static Location FetchAny() {
    return Location(
        name: 'Location 1',
        url: 'https://www.google.com',
        facts: <LocationFact>[
          LocationFact(
            title: 'Summary',
            text: 'This is some random text about this particular location',
          ),
          LocationFact(
              title: 'Summary 2',
              text:
                  'This is some other fact about some other location I know nothing about.')
        ]);
  }
}
