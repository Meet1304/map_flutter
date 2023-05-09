import 'package:get/get.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';


class MapController extends GetxController {

 GoogleMapController? mapController;
 CameraPosition initialPosition = CameraPosition(target: LatLng(21.1702, 72.8311),zoom: 16);

  onMapCreated(GoogleMapController controller) {
  controller = mapController!;
 }



}
