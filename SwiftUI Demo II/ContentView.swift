//
//  ContentView.swift
//  SwiftUI Demo II
//
//  Created by SHARON D ROSE on 26/08/20.
//  Copyright © 2020 SHARON D ROSE. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var uiImage: UIImage? = nil
    let placeholderImage = UIImage(named: "6")!

    var body: some View {
        VStack {
            VStack {
                Text("Web Image")
                .bold()
            }
            
            Image(uiImage: self.uiImage ?? placeholderImage)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .onAppear(perform: downloadWebImage)
                .frame(width: 200,
                       height: 200,
                       alignment: .center)
                .onTapGesture {
                    print("Tap ")
            }
        }
        
    }
    
    
    
    func downloadWebImage() {
        
        guard let url = URL(string: "https://images.unsplash.com/photo-1508817628294-5a453fa0b8fb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80") else {
            print("Invalid URL.")
            return
        }
        URLSession.shared.dataTask(with: url) { (data, response, error) in
            if let data = data, let image = UIImage(data: data) {
                self.uiImage = image
            }else {
                print("error: \(String(describing: error))")
            }
        }.resume()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
