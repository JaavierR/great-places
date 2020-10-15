// TODO: Implement the API_KEY in the iOS.
const GOOGLE_API_KEY = 'AIzaSyAS7i5DZRGZohNAmNpfUBOztIx13gMvT18';

class LocationHelper {
  static String generateLocationPreviewImage({
    double latitude,
    double longitude,
  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=17&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}
