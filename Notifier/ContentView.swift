//
//  ContentView.swift
//  Notifier
//
//  Created by Branson Camp on 8/12/22.
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Shrek isb sdjhg")
                    .padding()
                    .foregroundColor(.blue)
                    .font(.largeTitle)
            Text("Shrek is Life")
                    .padding()
                    .foregroundColor(.blue)
                    .font(.body)
        }
    }
}

class ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }

    #if DEBUG
    @objc class func injected() {
        let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene
        windowScene?.windows.first?.rootViewController =
                UIHostingController(rootView: ContentView())
    }
    #endif
}
