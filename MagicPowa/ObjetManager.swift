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
        Objet(name: "Capacité", category: "home", type: "category", contenu: nil, titre: "Capacité"),
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
        
        
        Objet(name: "Type de carte", category: "home", type: "category", contenu: nil, titre: "Type de carte"),
        Objet(name: "Enchantements", category: "Type de carte", type: "article", contenu: "Un joueur qui a la priorité peut lancer une carte d'enchantement depuis sa main, pendant la phase principale de son tour, quand la pile est vide. Lancer un sort d'enchantement est une action qui utilise la pile. Quand un sort d'enchantement se résout, son contrôleur met l'enchantement sur le champ de bataille, sous son contrôle. Certains enchantements ont pour sous-type « aura. » Une aura arrive sur le champ de bataille attachée à un objet ou à un joueur. Ce à quoi une aura peut être attachée est limité par sa capacité mot-clé « enchanter ». D'autres effets peuvent limiter ce par quoi un permanent peut être enchanté. Si une aura enchante un joueur ou un objet illégal, si l'objet auquel elle était attachée n'existe plus, ou si le joueur auquel elle était attachée a quitté la partie, cette aura est mise dans le cimetière de son propriétaire. Il n'y a aucun lien entre le contrôleur d'une aura et le contrôleur de l'objet enchanté ou du joueur enchanté. Les deux n'ont pas besoin d'être contrôlés par le même joueur. Si l'aura enchante un objet, changer le contrôleur de l'aura ne change pas le contrôleur de l'objet enchanté, et vice versa. Seul le contrôleur de l'aura peut activer ses capacités. Cependant, si l'aura octroie une capacité à l'objet enchanté (en utilisant « acquiert », ou « a »), le contrôleur de l'objet enchanté est le seul à pouvoir activer cette capacité.", titre: "Enchantements"),
        Objet(name: "Permanents", category: "Type de carte", type: "article", contenu: "Un permanent est une carte ou un jeton en jeu. Les permanents restent en jeu tant qu'ils ne sont pas déplacés vers une autre zone par un effet ou une règle. Il existe cinq types de permanents : artefacts, créatures, enchantements, terrains et arpenteurs. Les éphémères et les rituels ne peuvent être en jeu. Une carte ou un jeton devient un permanent lorsqu'il arrive en jeu et cesse d'être un permanent lorsqu'il quitte le jeu. Chaque permanent a un contrôleur et est soit engagé soit dégagé. Par défaut, le contrôleur d'un permanent est le joueur qui le met en jeu.", titre: "Permanents"),
        Objet(name: "Rituels", category: "Type de carte", type: "article", contenu: "Un joueur qui a la priorité peut joueur une carte de rituel depuis sa main pendant une phase principale de son tour. Jouer un rituel en tant que sort utilise la pile. Quand un rituel se résout, les actions indiquées dans sa boîte de texte sont effectuées. Puis il est mis dans le cimetière de son propriétaire. Si un sort, une capacité, ou un effet permet à un joueur de ne faire quelque chose 'qu'à tout moment où il pourrait jouer un rituel', cela signifie seulement que le joueur doit avoir la priorité, que ça doit être pendant une phase principale de son tour.", titre: "Rituels"),
        Objet(name: "Ephémères", category: "Type de carte", type: "article", contenu: "Un joueur qui a la priorité peut lancer une carte d'éphémère depuis sa main à n’importe quel moment. Quand un sort d'éphémère se résout, les actions listées dans son texte de règle sont effectuées, puis l'éphémère est mis dans le cimetière de son propriétaire. Si un texte indique qu'un joueur peut faire quelque chose « à tout moment où il pourrait lancer un éphémère, » cela signifie uniquement que ce joueur doit avoir la priorité. Ce joueur ne doit pas nécessairement avoir un éphémère qu'il pourrait effectivement lancer. Les effets qui empêchent un joueur de lancer un sort ou de lancer un éphémère ne changent en rien la capacité d'un joueur à effectuer cette action (à moins que cette action ne soit de lancer effectivement un sort ou un éphémère).", titre: "Ephémères"),
        Objet(name: "Artefacts", category: "Type de carte", type: "article", contenu: "Un joueur qui a la priorité peut lancer une carte d'artefact depuis sa main, pendant la phase principale de son tour. Quand un sort d'artefact se résout, son contrôleur met l'artefact sur le champ de bataille, sous son contrôle. Un artefact n'a aucune caractéristique spécifique liée à son type de carte. La plupart des artefacts n'ont pas de symboles de mana colorés dans leur coût de mana, et sont donc incolores. Cependant, il n'y a aucun lien entre le fait d'être incolore et le fait d'être un artefact. Des artefacts peuvent avoir une ou plusieurs couleurs, et des objets incolores peuvent ne pas être des artefacts. Certains artefacts ont le sous-type « équipement. » Un équipement peut être attaché à une créature. Un équipement ne peut être légalement attaché à un objet qui n'est pas une créature. Un équipement est lancé et arrive sur le champ de bataille tout comme n'importe quel autre artefact. Un équipement n'arrive pas sur le champ de bataille attaché à une créature. La capacité mot-clé « équipement » attache l'équipement à une créature que vous contrôlez. L'identité du contrôleur de la créature n'a d'importance que lorsque la capacité « équipement » est activée et lorsqu'elle se résout. Des sorts ou des capacités peuvent également attacher des équipements à des créatures. Si un effet tente d'attacher un équipement à un objet auquel il ne peut pas être attaché, alors l'équipement ne bouge pas. Un équipement équipant un permanent qui n'existe plus devient détaché de ce permanent, mais reste sur le champ de bataille. Il n'y a aucun lien entre le contrôleur d'un équipement et le contrôleur de la créature équipée. Les deux n'ont pas besoin d'être contrôlé par le même joueur. Changer le contrôleur de l'équipement ne change pas le contrôleur de la créature équipée, et vice versa. Seul le contrôleur de l'équipement peut activer ses capacités. Cependant, si l'équipement octroie une capacité à la créature équipée (en utilisant « acquiert », ou « a »), le contrôleur de la créature équipée est le seul à pouvoir activer cette capacité. Certains artefacts ont le sous-type « fortification. » Une fortification peut être attachée à un terrain.", titre: "Artefacts"),

    
    
    
    
    ]
    
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
    func unArticle(name : String) -> Objet {
        for Objet in objetArray{
            if (Objet.name == name){
                return Objet
            }
        }
        return Objet(name: "Error", category: "Error", type: "Error", contenu: "Article does not exists", titre: "Error")
    }
}