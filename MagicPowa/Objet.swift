//
//  Objet.swift
//  MagicPowa
//
//  Created by Developer on 18/04/2015.
//  Copyright (c) 2015 Developer. All rights reserved.
//

import Foundation
public class Objet {
    public init(name: String, category: String, type: String, contenu: String?, titre: String){
        self.name = name
        self.category = category
        self.type = type
        self.contenu = contenu
        self.titre = titre
    }
    var name: String
    var category: String
    var type: String
    var contenu: String?
    var titre: String
}