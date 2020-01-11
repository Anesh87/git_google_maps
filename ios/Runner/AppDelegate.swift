import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    [GMSServices provideAPIKey:@"AIzaSyC-TRDRegsgaIhU44Z5Zvtgej8sC9N8pfs"];
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
