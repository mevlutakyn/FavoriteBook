

import Foundation

struct FavoriteModel : Identifiable{
    var id = UUID()
    var title : String
    var elements : [favoriteElements]
    
    }

struct favoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var  description : String
    
}

var metallica = favoriteElements(name: "Metallica", imageName: "metallica", description: "no 1 band")
var megadeth = favoriteElements(name: "Megadeth", imageName: "megadeth", description: "no 2 band")
var ironmaiden = favoriteElements(name: "Iron Maiden", imageName: "ironmaiden", description: "no 3 band")

var favoriteBand = FavoriteModel(title: "Favorite Bands", elements: [metallica,megadeth,ironmaiden])

var ironMan = favoriteElements(name: "Iron Man", imageName: "ironman", description: "no 1 movie")
var theDarkKnight = favoriteElements(name: "The Dark Knight", imageName: "batman", description: "no 2 movie")
var spiderMan = favoriteElements(name: "Spider Man", imageName: "spiderman", description: "no 3 movie")

var favoriteMovie = FavoriteModel(title: "Favorite Bands", elements: [ironMan,theDarkKnight,spiderMan])

var myFavorite = [favoriteBand, favoriteMovie]
