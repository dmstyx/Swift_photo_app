//
//  ContentView.swift
//  Shared
//
//  Created by Carlos on 09/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Home()
        // always light theme
            .preferredColorScheme(.light)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
