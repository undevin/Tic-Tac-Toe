//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Devin on 5/1/21.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"), message: Text("You beat the computer!"), buttonTitle: Text("Hell Yeah!"))
    static let computerWin = AlertItem(title: Text("You Lost!"), message: Text("You lost to the computer!"), buttonTitle: Text("Shit!"))
    static let draw = AlertItem(title: Text("Draw!"), message: Text("What a battle!"), buttonTitle: Text("Try again!"))
}

