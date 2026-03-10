import SwiftUI
@main
struct QiblaCompassProApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            MainTabView().preferredColorScheme(.dark)
        }
    }
}