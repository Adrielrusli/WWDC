//
//  mainView.swift
//  Terserah
//
//  Created by Adriel Bernard Rusli on 06/04/23.
//

import SwiftUI

struct mainView: View {
    
    class Food {
        var name: String
        var description: String
        
        
        init(name: String, description: String, imagename : String) {
            self.name = name
            self.description = description
           
        }
        
    
    }
    
    var foods = [
        Food(name: "Pizza", description: "Ini Pizza loh", imagename: "Pizza")
        ,Food(name: "Ayam Goreng", description: "Ini Ayam Goreng loh", imagename: "AyamGoreng")
        ,Food(name: "Bakso", description: "Ini Bakso loh", imagename: "Bakso")
        ,Food(name: "EsKrim", description: "Ini EsKrim Loh", imagename: "eskrim")
        ,Food(name: "Mata sapi", description: "Ini Telor Matasapi Loh", imagename: "eskrim")
        ,Food(name: "Sate", description: "Ini Sate Loh", imagename: "sate")
        ,Food(name: "Burger", description: "Ini Burger Loh", imagename: "burger")
        ,Food(name: "Donut", description: "Ini Donut Loh", imagename: "donut")
        ,Food(name: "Bakso", description: "Ini Bakso Loh", imagename: "bakso")
        ,Food(name: "Steak", description: "Ini Steak Loh", imagename: "steak")
        ,Food(name: "Kentang Goreng", description: "Ini Kentang Goreng Loh", imagename: "kentanggoreng")
        ,Food(name: "Cheese Cake", description: "Ini Cheese Cake Loh", imagename: "cheesecake")
        ,Food(name: "Ebi Furai", description: "Ini Ebi Furai Loh", imagename: "ebifurai")
         
      ]
    
    var body: some View {
        
        ZStack{
            
            
            Text("Test")
                .font(Font.system(size: 50))
                .foregroundColor(.white)
                
        }
        .background(Image("BackgroundMobil"))
        .ignoresSafeArea(.all)
    }
        
}

struct mainView_Previews: PreviewProvider {
    static var previews: some View {
        mainView()
    }
}
