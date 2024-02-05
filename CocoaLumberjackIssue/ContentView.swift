//
//  ContentView.swift
//  CocoaLumberjackIssue
//
//  Created by Claus Weymann on 05.02.24.
//

import SwiftUI

struct ContentView: View {
	@State var viewModel = ViewModel()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
		.onAppear() {
			viewModel.logInfo()
		}
        .padding()
    }
}

#Preview {
    ContentView()
}
