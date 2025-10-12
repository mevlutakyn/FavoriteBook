//
//  DetailsVC.swift
//  FavoriteBook
//
//  Created by Mevlüt Akküyün on 8.02.2025.
//

import SwiftUI

struct DetailsVC: View {
    var choosenFavoriteElements : favoriteElements
    var body: some View {
        VStack{
            Image(choosenFavoriteElements.imageName).resizable().aspectRatio(contentMode: .fit).frame(width: 400, height: 400)
            Text(choosenFavoriteElements.name).font(.largeTitle).padding()
            Text(choosenFavoriteElements.description)
        }
    }
}

#Preview {
    DetailsVC(choosenFavoriteElements: theDarkKnight)
}
