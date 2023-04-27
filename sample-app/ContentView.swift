import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("常に最前面に表示されるウィジェット")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.yellow)
            .background(FloatingWindow())
    }
}
