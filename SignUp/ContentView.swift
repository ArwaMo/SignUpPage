//
//  ContentView.swift
//  SignUp
//
//  Created by Arwa Alzahrani on 24/02/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State var name=""
    @State var email=""
    @State var bio=""
    @State var education=""
    @State var skill=""
    var body: some View {

            VStack(
                alignment: .leading, content: {
              
                    VStack(alignment: .center, content: {
                        Image("logo").resizable().frame(width:300,height: 250)
                    }) .padding(.horizontal)
                    VStack ( alignment: .leading,content: {
                        Text("Name:")
                        TextField("Enter Name",text: $name).textFieldStyle(.roundedBorder)
                        
                    })
                    VStack ( alignment: .leading,content: {
                        Text("Email:")
                        TextField("Enter Email",text: $email).textFieldStyle(.roundedBorder)
                        
                    }).padding(.top,10)
                    VStack ( alignment: .leading,content: {
                        Text("Bio:")
                        TextField("Enter Bio",text: $bio).textFieldStyle(.roundedBorder)
                        
                    }).padding(.top,10)
                    VStack ( alignment: .leading,content: {
                        Text("Education:")
                        TextField("Enter Education",text: $education).textFieldStyle(.roundedBorder)
                        
                    }).padding(.top,10)
                    VStack ( alignment: .leading,content: {
                        Text("Skills:")
                        TextField("Enter Skills",text: $skill).textFieldStyle(.roundedBorder)
                        
                    }).padding(.top,10)
              
                        
                    
                   
                   
                }).padding()

        Button(action: {
            
        }, label: {
            Text("Sign Up").bold().foregroundStyle(.white)
                .padding(.all,10)
               .padding(.horizontal,50)
                .background(.cyan)
    })

    }
}

#Preview {
    ContentView()
}
