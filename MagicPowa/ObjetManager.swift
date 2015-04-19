//
//  ObjetManager.swift
//  MagicPowa
//
//  Created by Developer on 18/04/2015.
//  Copyright (c) 2015 Developer. All rights reserved.
//

import Foundation
class ObjetManager {
    var objetArray:[Objet] = [Objet(name: "haste", category: "capacity", type: "rule", contenu: "Les sorts de créatures avec la célérité ne souffrent pas du mal d'invocation.", titre: "Célérité"), Objet(name: "trample", category: "capacity", type: "rule", contenu: "Si un sort de créature avec le piétinement attaque et que sa force est supérieure à la somme de l'endurance de la/des créature(s) bloquante(s) pendant la phase d'attribution des blessures de combat, la différence entre ces deux valeurs est infligée au joueur défenseur.", titre: "Piétinnement"), Objet(name: "capacity", category: "home", type: "category", contenu: nil, titre: "Capacité"),]
    
    var allObjet: [Objet]{
        return objetArray
    }
    func categories() -> [Objet] {
        var allCategories = [Objet]()
        for Objet in objetArray{
            if (Objet.type == "category"){
                allCategories.append(Objet)
            }
        }
        return allCategories
    }
}