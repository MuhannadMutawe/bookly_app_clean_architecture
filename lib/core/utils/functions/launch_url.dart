import 'package:bookly_clean_arch/core/utils/functions/custom_snakbar.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> customLaunchUrl(context, String? url) async {
  if (url != null) {
    Uri uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      customSnackBar(context, 'Cannot launch $url');
    }
  }
}
