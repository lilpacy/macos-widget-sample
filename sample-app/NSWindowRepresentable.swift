import SwiftUI

extension NSWindow.Level {
    static let floating = NSWindow.Level(rawValue: Int(CGWindowLevelForKey(.floatingWindow)))
}

struct FloatingWindow: NSViewRepresentable {
    typealias NSViewType = NSView

    func makeNSView(context: Context) -> NSView {
        let view = NSView()
        DispatchQueue.main.async {
            if let window = view.window {
                window.level = .floating
            }
        }
        return view
    }

    func updateNSView(_ nsView: NSView, context: Context) {}
}
