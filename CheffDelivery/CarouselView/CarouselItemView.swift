//
//  CarouselItemView.swift
//  CheffDelivery
//
//  Created by Bruna Aparecida on 19/09/23.
//

import SwiftUI

struct CarouselItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
        
    }
}

struct CarouselItemView_Previews: PreviewProvider {
    static var previews: some View {
        CarouselItemView(order: OrderType(id: 1, name: "", image: "barbecue-banner"))
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
