//
//  PokemonDetailVC.swift
//  pokedexThree
//
//  Created by lottoley on 17/07/17.
//  Copyright © 2017 Liam Ottley. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = pokemon.name.capitalized
    }
    
}
