const googleApiKey = 'AIzaSyAUftW3EOlqsoNIP_PgsaWluyGFXNAO6q8';

class LocationUtil {
  static String generateLocationPreviewImage({
    double? latitude,
    double? longitude,
  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=15&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%$latitude,$longitude&key=$googleApiKey';
  }
}
