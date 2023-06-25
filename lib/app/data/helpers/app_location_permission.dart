import 'package:geolocator/geolocator.dart';

import '../../widgets/actions/snackbar.dart';

class AppLocationPermission {
  // Check if app has location permission
  static Future<bool> check() async {
    bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      SuccessSnackbar.handle(message: "Please turn on Location service");
      return false;
    }

    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        SuccessSnackbar.handle(message: "Location permissions are denied.");
        return false;
      }
    }

    if (permission == LocationPermission.deniedForever) {
      SuccessSnackbar.handle(message: "Location permissions are denied, we cannot request permissions.");
      return false;
    }
    return true;
  }
}
