//
//  ContentView.swift
//  M5_L10_Task3
//
//  Created by Bekhruz Hakmirzaev on 30/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Rectangle().foregroundColor(.blue).frame(maxWidth: .infinity, maxHeight: .infinity)
                Rectangle().foregroundColor(.blue).frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            HStack{
                Rectangle().foregroundColor(.blue).frame(maxWidth: .infinity, maxHeight: .infinity)
                Rectangle().foregroundColor(.blue).frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            Rectangle().foregroundColor(.blue).frame(maxWidth: .infinity, maxHeight: .infinity)
        }.edgesIgnoringSafeArea(.top).edgesIgnoringSafeArea(.bottom)
            .padding(.leading, 10).padding(.trailing, 10)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
