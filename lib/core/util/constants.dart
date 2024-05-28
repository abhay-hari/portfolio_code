import 'package:url_launcher/url_launcher.dart';

// URL Launcher
void openURL(String url) => launchUrl(Uri.parse(url));
void launchMail(String email) {
  final Uri params = Uri(
    scheme: 'mailto',
    path: email,
  );
  launchUrl(params);
}

void launchPhone(String phoneNumber) {
  final Uri params = Uri(
    scheme: 'tel',
    path: phoneNumber,
  );
  launchUrl(params);
}
