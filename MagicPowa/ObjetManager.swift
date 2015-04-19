//
//  ObjetManager.swift
//  MagicPowa
//
//  Created by Developer on 18/04/2015.
//  Copyright (c) 2015 Developer. All rights reserved.
//

import Foundation
class ObjetManager {
    var objetArray:[Objet] = [
        Objet(name: "Célérité", category: "Capacité", type: "article", contenu: "Les sorts de créatures avec la célérité ne souffrent pas du mal d'invocation.", titre: "Célérité"),
        Objet(name: "Piétinement", category: "Capacité", type: "article", contenu: "Si un sort de créature avec le piétinement attaque et que sa force est supérieure à la somme de l'endurance de la/des créature(s) bloquante(s) pendant la phase d'attribution des blessures de combat, la différence entre ces deux valeurs est infligée au joueur défenseur.", titre: "Piétinement"),
        Objet(name: "Vol", category: "Capacité", type: "article", contenu: "Une créature avec cette capacité ne peut être bloqué que par des créatures avec le vol ou la portée.", titre: "Vol"),
        Objet(name: "Portée", category: "Capacité", type: "article", contenu: "Un permanent avec la portée peut bloquer les créatures attaquantes avec le vol.", titre: "Portée"), Objet(name: "Contact mortel", category: "Capacité", type: "article", contenu: "Si une créature avec le contact mortel inflige des blessures de combat à une autre créature, cette dernière est détruite.", titre: "Contact mortel"),
        Objet(name: "Vigilance", category: "Capacité", type: "article", contenu: "Une créature avec la vigilance ne s'engage pas lors de la déclaration des attaquants.", titre: "Vigilance"),
        Objet(name: "Initiative/Double initiative", category: "Capacité", type: "article", contenu: "Au début de la phase d’attribution des blessures de combat, si au moins une créature attaquante ou bloqueuse a l’initiative ou la double initiative, seule(s) cette/ces créature(s) inflige(nt) des blessures de combat. Cette phase est suivie d’une deuxième phase d’attribution de blessures pendant laquelle seule(s) la/les créature(s) sans l’initiative ou avec la double initiative inflige(nt) des blessures de combat.", titre: "nitiative/Double initiative"),
        Objet(name: "Peur", category: "Capacité", type: "article", contenu: "Une créature attaquante possédant cette capacité ne peut être bloqué que par des créatures artefacts ou noires.", titre: "Peur"),
        Objet(name: "Intimidation", category: "Capacité", type: "article", contenu: "Une créature attaquante possédant cette capacité en peut être bloqué que par des créatures partageant au moins une couleur avec elle.", titre: "Intimidation"),
        Objet(name: "Traversée des terrains", category: "Capacité", type: "article", contenu: "Une créature attaquante possédant cette capacité (par exemple : traversée des iles) ne peut être bloqué si le joueur défenseur contrôle au moins un terrain de type ile.", titre: "Traversée des terrains"),
        Objet(name: "Protection contre...", category: "Capacité", type: "article", contenu: "Une créature avec cette capacité prévient tous les effets devant lui être infligé par des sorts correspondant à la description de la capacité (exemple : une créature avec protection contre le blanc ne peut être affecté par des sorts de couleur blanche).", titre: "Protection contre..."),
        Objet(name: "Indestructible", category: "Capacité", type: "article", contenu: "Si un permanent est indestructible, les règles et les effets ne peuvent pas le détruire. Ces permanents ignorent les blessures fatales. Des règles ou des effets peuvent faire qu'un permanent indestructible soit sacrifié, mis dans un cimetière ou retiré de la partie.", titre: "Indestructible"),
        Objet(name: "Linceul", category: "Capacité", type: "article", contenu: "Un permanent avec le Linceul ne peut être la cible de sorts ou de capacités.", titre: "Linceul"),
        Objet(name: "Défense talismanique", category: "Capacité", type: "article", contenu: "Un permanent avec la protection talismanique ne peut être la cible de sorts ou capacités que votre adversaire contrôle.", titre: "Défense talismanique"),
        
        
        
        Objet(name: "Capacité", category: "home", type: "category", contenu: nil, titre: "Capacité"),
        Objet(name: "Type de carte", category: "home", type: "category", contenu: nil, titre: "Type de carte"),]
    
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
    func allArticles() -> [Objet] {
        var articles = [Objet]()
        for Objet in objetArray{
            if (Objet.type == "article"){
                articles.append(Objet)
            }
        }
        return articles
    }
    func categoryArticles(category : String) -> [Objet] {
        var articles = [Objet]()
        for Objet in objetArray{
            if (Objet.category == category){
                articles.append(Objet)
            }
        }
        return articles
    }
}