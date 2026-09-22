import SwiftUI

@main
struct VAECMOApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("VA-ECMO Simulator")
                    .font(.largeTitle)
                    .bold()

                Text("VA-ECMO Hemodynamic Simulator")
                    .font(.headline)

                Text("Simulation ready")
                    .foregroundStyle(.secondary)
            }
            .padding()
            .navigationTitle("VA-ECMO")
        }
    }
}
