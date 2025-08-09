# KIOMS Flutter Project

This Flutter project integrates Google Play Billing for subscriptions and Google Mobile Ads for displaying interstitial ads every 2 minutes.

## Setup Instructions

1. Replace `<YOUR_ADMOB_INTERSTITIAL_AD_UNIT_ID>` in `lib/main.dart` with your actual AdMob Interstitial Ad Unit ID.

2. Add your Google Play JSON key, AdMob App ID, and OpenAI API key as encrypted environment variables in Codemagic.

3. Upload your signing keys to Codemagic for building signed APK and AAB.

4. Trigger the build on Codemagic and download the generated APK/AAB.

5. Test the app on your device. Free users see ads every 2 minutes. Premium users (subscribed) get no ads.

## Notes

- Subscription product IDs: `weekly_premium`, `monthly_premium`, `yearly_premium`
- This demo includes basic purchase flow and ad integration; implement purchase verification and error handling for production.