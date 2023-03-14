//
//  Alerts.swift
//  TicTacToe_01
//
//  Created by Tymoteusz Kosman on 25/06/2021.
//

import SwiftUI

struct AlertItem: Identifiable{
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You win! 🥳"), message: Text("You are so smart. You beat your own AI."), buttonTitle: Text("Hell yeah!"))
    static let computerWin = AlertItem(title: Text("You lose!"), message: Text("You are so smart that you've created cleverer AI than you."), buttonTitle: Text("Hell nah 😞"))
    static let draw = AlertItem(title: Text("Draw"), message: Text("Wait for the next time..."), buttonTitle: Text("Rematch"))
    
}
