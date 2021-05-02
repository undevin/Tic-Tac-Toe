//
//  Player.swift
//  Tic-Tac-Toe
//
//  Created by Devin on 5/1/21.
//

import Foundation

enum Player {
    case human
    case computer
}

struct Move {
    let player: Player
    let boardIndex: Int
    var indicator: String {
        return player == .human ? "xmark" : "circle"
    }
}
