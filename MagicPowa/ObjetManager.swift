//
//  ObjetManager.swift
//  MagicPowa
//
//  Created by Developer on 18/04/2015.
//  Copyright (c) 2015 Developer. All rights reserved.
//

import Foundation
class ObjetManager {
    var objetArray:[Objet] = [Objet(name: "Célérité", category: "Capacité", type: "article", contenu: "Les sorts de créatures avec la célérité ne souffrent pas du mal d'invocation.", titre: "Célérité"), Objet(name: "Piétinement", category: "Capacité", type: "article", contenu: "Si un sort de créature avec le piétinement attaque et que sa force est supérieure à la somme de l'endurance de la/des créature(s) bloquante(s) pendant la phase d'attribution des blessures de combat, la différence entre ces deux valeurs est infligée au joueur défenseur.", titre: "Piétinement"), Objet(name: "Vol", category: "Capacité", type: "article", contenu: "Une créature avec cette capacité ne peut être bloqué que par des créatures avec le vol ou la portée.", titre: "Vol"), Objet(name: "Portée", category: "Capacité", type: "article", contenu: "Un permanent avec la portée peut bloquer les créatures attaquantes avec le vol.", titre: "Portée"), Objet(name: "Contact mortel", category: "Capacité", type: "article", contenu: "Si une créature avec le contact mortel inflige des blessures de combat à une autre créature, cette dernière est détruite.", titre: "Contact mortel"), Objet(name: "Vigilance", category: "Capacité", type: "article", contenu: "Une créature avec la vigilance ne s'engage pas lors de la déclaration des attaquants.", titre: "Vigilance"),
        
        
        Objet(name: "Capacité", category: "home", type: "category", contenu: nil, titre: "Capacité"),]
    
    var allObjet: [Objet]{
        return objetArray
    }
    func allCategories() -> [Objet] {
        var categories = [Objet]()
        for Objet in objetArray{
            if (Objet.type == "category"){
                categories.append(Objet)
            }
        }
        return categories
    }
    func allRules() -> [Objet] {
        var articles = [Objet]()
        for Objet in objetArray{
            if (Objet.type == "article"){
                articles.append(Objet)
            }
        }
        return articles
    }
}