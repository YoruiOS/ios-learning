import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Second Screen") { SecondView() }
                Section("States") {
                    Toggle("Example Toggle", isOn: .constant(true))
                    Stepper("Stepper", value: .constant(1), in: 0...10)
                }
            }
            .navigationTitle("StarterKit")
        }
    }
}



struct SecondView: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("Second Screen")
                .font(.title)
                .bold()
            Text("Replace this with your real content.")
        }
        .padding()
        .navigationTitle("Details")
    }
}

#Preview {
    ContentView()
}
