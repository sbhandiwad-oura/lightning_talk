import SwiftUI

class Lightning {
    let color1 = Color.red
    let color2 = Color.orange
    let color3 = Color.yellow
    let color4 = Color.green
    let color5 = Color.blue
    let color6 = Color.purple
    let color7 = Color.pink
    
    let color8 = Color.gray
    let color9 = Color.black
    let color10 = Color.white
    
    func makePrimaryColors() -> [Color] {
        return [color1, color3, color5]
    }
    
    func makeRainbow() -> [Color] {
        return [color1, color2, color3, color4, color5, color6, color7]
    }
    
    func makeGrayscale() -> [Color] {
        return [color8, color9, color10]
    }
    
    func makeAllColors() -> [Color] {
        return [color1, color2, color3, color4, color5, color6, color7, color8, color9, color10]
    }
}
