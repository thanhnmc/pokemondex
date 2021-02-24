//
//  PokedexController.swift
//  PokedexProject
//
//  Created by Thuy on 2/23/21.
//  Copyright © 2021 Cong Thanh. All rights reserved.
//

import UIKit

class PokedexController: UICollectionViewController {
    
    // MARK: - PROPERTIES
    
    // MARK: - INIT
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureViewComponents()
    }
    
    // MARK: - Selectors
    
    @objc func showSearchBar() {
        print(124)
    }
    
    // MARK: - Helper functions
    
    func configureViewComponents() {
        collectionView.backgroundColor = .white
        
        navigationController?.navigationBar.barTintColor = .mainPink()
        navigationController?.navigationBar.barStyle = .black
        
        navigationItem.title = "Pokedex"
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .search, target: self, action: #selector(showSearchBar))
        navigationItem.rightBarButtonItem?.tintColor = .white
    }
}

