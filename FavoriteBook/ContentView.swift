

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List {
                ForEach(myFavorite) { favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements) {element in
                            NavigationLink(destination: DetailsVC(choosenFavoriteElements: element)) {
                                Text(element.name)
                            }
                            
                        }
                    }
                }
            }.navigationTitle("Favorite Book")
        }
    }
}

#Preview {
    ContentView()
}
