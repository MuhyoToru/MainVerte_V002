//
//  FavoriteButtonExView.swift
//  MainVerte
//
//  Created by Apprenant 166 on 01/08/2024.
//

import SwiftUI

struct FavoriteButtonExView: View {
    var isFavorite: Bool
    var body: some View {
        ZStack {
            if isFavorite {
                Image(systemName: "heart.fill")
                    .resizable()
                    .frame(width: 22, height: 22)
                    .foregroundColor(Color.mvMediumBlue)
            }
            Image(systemName: "heart")
                .resizable()
                .frame(width: 22, height: 22)
                .foregroundColor(Color.mvDarkGreen)
            Image(systemName: "heart")
                .resizable()
                .frame(width: 24, height: 24)
                .foregroundColor(Color.mvDarkGreen)
        }
    }
}

#Preview {
    FavoriteButtonExView(isFavorite: true)
}


