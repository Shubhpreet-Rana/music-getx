import 'package:shubhpreet_s_application1/core/app_export.dart';
import 'package:shubhpreet_s_application1/presentation/artists_screen/models/artists_model.dart';

/// A controller class for the ArtistsScreen.
///
/// This class manages the state of the ArtistsScreen, including the
/// current artistsModelObj
class ArtistsController extends GetxController {
  Rx<ArtistsModel> artistsModelObj = ArtistsModel().obs;
}
