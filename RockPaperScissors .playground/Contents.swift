import UIKit

enum RPS: CaseIterable {
    case rock // камень
    case paper // ножница
    case scissors // бумага
}

var User: RPS = .rock // выбрать(написать) нужный элемент(камень, ножница, бумага)
let Machine = RPS.allCases.randomElement()!

// 1 variant
if User == .rock && Machine == .paper {
        print("Winner is User: YOU WON!")
    }
    else if User == .rock && Machine == .scissors {
        print("Winner is Machine: YOU LOSES!")
    }
    else if User == .rock && Machine == .rock {
        print("DRAW")
    }

// 2 variant
if User == .paper && Machine == .paper {
    print("DRAW")
}
else if User == .paper && Machine == .rock {
    print("Winner is Machine: YOU LOSES!")
}
else if User == .paper && Machine == .scissors {
    print("Winner is User: YOU WON!")
}

// 3 variant
if User == .scissors && Machine == .paper {
    print("Winner is Machine: YOU LOSES!")
}
else if User == .scissors && Machine == .scissors {
    print("DRAW")
}
else if User == .scissors && Machine == .rock {
    print("Winner is User: YOU WON!")
}








