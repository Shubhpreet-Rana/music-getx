import 'package:shubhpreet_s_application1/core/app_export.dart';
import 'package:shubhpreet_s_application1/presentation/albums_screen/models/albums_model.dart';

/// A controller class for the AlbumsScreen.
///
/// This class manages the state of the AlbumsScreen, including the
/// current albumsModelObj
class AlbumsController extends GetxController {
  Rx<AlbumsModel> albumsModelObj = AlbumsModel().obs;
}
