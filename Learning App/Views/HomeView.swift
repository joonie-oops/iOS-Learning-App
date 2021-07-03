//
//  ContentView.swift
//  Learning App
//
//  Created by 박준우 on 2021/07/03.
//

import SwiftUI

struct HomeView: View {
    @EnvironmentObject var model:ContentModel
    
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
