//
//  Model.swift
//  RPS-Baldus
//
//  Created by student on 2/19/18.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

struct RPS {
    
    enum Choice {case None, Rock, Paper, Scissor}
    
    var player1Choice:Choice = Choice.None
    var player2Choice:Choice = Choice.None
    
    mutating func reset (){
        player1Choice = Choice.None
        player2Choice = Choice.None
    }
    
    func haveResult () -> Bool{
        if player1Choice != Choice.None && player2Choice != Choice.None{
            return true
        }
        else{
            return false
        }
    }
    
    func winner () -> String {
        if player1Choice == player2Choice {
            return "It's a tie!"
        }
        else if player1Choice == Choice.Rock && player2Choice == Choice.Scissor
            || player1Choice == Choice.Paper && player2Choice == Choice.Rock
            || player1Choice == Choice.Scissor && player2Choice == Choice.Paper {
            return "Player 1 wins!"
        }
        else {
            return "Player 2 Wins!"
        }
    }
}
