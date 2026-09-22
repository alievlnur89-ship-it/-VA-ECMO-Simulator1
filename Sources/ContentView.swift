import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("VA-ECMO Simulator")
                .font(.largeTitle)
                .bold()

            Text("VA-ECMO Hemodynamic Simulator")
                .font(.title3)

            Text("Ready")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}
