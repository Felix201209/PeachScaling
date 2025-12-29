import SwiftUI

@main
@available(macOS 15.0, *)
struct PeachScalingApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowStyle(.hiddenTitleBar)
    }
}