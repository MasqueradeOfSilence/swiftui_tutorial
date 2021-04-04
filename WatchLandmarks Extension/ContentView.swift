//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Alex Neville on 4/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList2()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
