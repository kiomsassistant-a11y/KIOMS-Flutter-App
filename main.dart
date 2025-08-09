import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:in_app_purchase/in_app_purchase.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();
  runApp(const KIOMSApp());
}

class KIOMSApp extends StatefulWidget {
  const KIOMSApp({Key? key}) : super(key: key);

  @override
  State<KIOMSApp> createState() => _KIOMSAppState();
}

class _KIOMSAppState extends State<KIOMSApp> {
  final InAppPurchase _iap = InAppPurchase.instance;

  @override
  void initState() {
    super.initState();
    // TODO: Initialize billing and ads listeners
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KIOMS',
      home: Scaffold(
        appBar: AppBar(title: const Text('KIOMS Billing & Ads Demo')),
        body: const Center(child: Text('Billing and Ads integration here')),
      ),
    );
  }
}