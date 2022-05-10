//
//  myView.swift
//  MyAssets
//
//  Created by mac on 2022/05/09.
//

import SwiftUI

struct MyView: View {
    
    let helloFont:Font
    
    var body: some View {
        VStack{

               Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(helloFont)
        
        }
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView(helloFont: .title)
    }
}
