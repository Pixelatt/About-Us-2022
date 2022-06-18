//
//  Chloe.swift
//  About Us
//
//  Created by Jia Chen Yee on 17/6/22.
//

import SwiftUI

struct Chloe: View {
    
        @State private var nameRotation = Angle(degrees: 50)
        
        var body: some View {
            ZStack{
                Color.orange
                    .opacity(0.4)
                    .edgesIgnoringSafeArea(.all)
            VStack{
                Text("HELLO IM")
                    .font(.system(size: 35, weight: .bold, design: .serif))
                    .italic()
                    .offset(x: -70, y: 1)
                    .foregroundColor(.white)
            Text("Chloe")
                    .font(.system(size: 100, weight: .heavy, design: .monospaced))
                    .padding(5)
                    .border(Color.red, width: 5)
                    .cornerRadius(60)
                    .rotation3DEffect(
                        nameRotation,
                        axis: (x: 10, y: 0, z: 0)
                    )
                    .foregroundColor(.yellow)
                    .opacity(2)
                Image("Rimuruwolf")
                    .resizable()
                    .scaledToFit()
                    .offset(x: 100, y: -50)
                    .frame(width: 200,height:100)
                    .rotation3DEffect(
                        nameRotation,
                        axis: (x: 2, y: 1, z: -1)
                    )
                Text("[paw patrol memes](https://www.youtube.com/watch?v=IQTvjY3iOHk)")
                    .padding()
                    .offset(x: -30, y: -50)
                    .opacity(0.5)
                    .rotation3DEffect(
                        nameRotation,
                        axis: (x: -100, y: 50, z: -500)
                           
            )
                Text("[press me:)](https://www.youtube.com/watch?v=K5NLe5vIX60)")
                    .padding()
                    .offset(x: 20, y: -30)
                    .foregroundColor(.teal)
                    .opacity(0.95)
                    .rotation3DEffect(
                        nameRotation,
                        axis: (x: -3, y: -50, z: 100)
            )
        }
    }
    }
    }

struct Chloe_Previews: PreviewProvider {
    static var previews: some View {
        Chloe()
    }
}
