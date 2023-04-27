import SwiftUI

@main
struct FloatingWindowApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowStyle(HiddenTitleBarWindowStyle())
        .commands {
            CommandMenu("AppName") { // "AppName"にアプリ名を入力してください
                Button("About") {
                    // Aboutダイアログの処理をここに書く
                }
            }
        }
    }
}
