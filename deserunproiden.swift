struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
            Text("SwiftUI")
                .font(.title)
        }
        .alignmentGuide(.vertical) { $0.firstTextLineGuideline }
        .verticalAlignment(.center)
    }
}
