import 'package:flutter_riverpod/flutter_riverpod.dart';

final baseUrlProvider = Provider<String>((ref) {
  // You can change the base URL here
  return 'https://tms-driver-app-beta.gothong.com'; // Replace with your actual base URL
});