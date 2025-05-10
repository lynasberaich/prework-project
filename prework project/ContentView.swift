import SwiftUI

struct ContentView: View {
    @State private var backgroundColor: Color = .white

    var body: some View {
        ZStack {
            backgroundColor
                .ignoresSafeArea()

            VStack(spacing: 16) {
                Label("Lyna Beraich", systemImage: "person.circle")
                Label("University of Maryland, Baltimore County", systemImage: "building.columns")
                Label("Aspirational Job: Software Engineer", systemImage: "briefcase")

                Button(action: {
                    backgroundColor = Color(
                        red: .random(in: 0...1),
                        green: .random(in: 0...1),
                        blue: .random(in: 0...1)
                    )
                }) {
                    Text("Change Background Color")
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.horizontal)
            }
        }
    }
}

#Preview {
    ContentView()
}
