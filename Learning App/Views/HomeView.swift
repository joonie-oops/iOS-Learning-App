//
//  ContentView.swift
//  Learning App
//
//  Created by 박준우 on 2021/07/03.
//

import SwiftUI

@EnvironmentObject var model:ContentModel

struct HomeView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
