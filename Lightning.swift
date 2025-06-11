import SwiftUI

class Lightning {
    let color1 = Color.red
    let color2 = Color.orange
    let color3 = Color.yellow
    let color4 = Color.blue
    let color5 = Color.purple
    let color6 = Color.pink
    let color7 = Color.green

    let color8 = Color.gray
    let color9 = Color.black
    let color10 = Color.white

    func makeRainbow() -> [Color] {
        return [color1, color2, color3, color4, color5, color6, color7]
    }

    func makeGrayscale() -> [Color] {
        return [color8, color9, color10]
    }

    func makeAllColors() -> [Color] {
        return [color1, color2, color3, color4, color5, color6, color7, color8, color9, color10]
    }
    
    func shuffleAllColors() -> [Color] {
        return makeAllColors().shuffled()
    }
}
