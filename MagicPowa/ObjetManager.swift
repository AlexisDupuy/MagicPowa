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
        Objet(name: "Initiative/Double initiative", category: "Capacité", type: "article", contenu: "Au début de la phase d’attribution des blessures de combat, si au moins une créature attaquante ou bloqueuse a l’initiative ou la double initiative, seule(s) cette/ces créature(s) inflige(nt) des blessures de combat. Cette phase est suivie d’une deuxième phase d’attribution de blessures pendant laquelle seule(s) la/les créature(s) sans l’initiative ou avec la double initiative inflige(nt) des blessures de combat.", titre: "Initiative/Double initiative"),
        Objet(name: "Peur", category: "Capacité", type: "article", contenu: "Une créature attaquante possédant cette capacité ne peut être bloqué que par des créatures artefacts ou noires.", titre: "Peur"),
        Objet(name: "Intimidation", category: "Capacité", type: "article", contenu: "Une créature attaquante possédant cette capacité en peut être bloqué que par des créatures partageant au moins une couleur avec elle.", titre: "Intimidation"),
        Objet(name: "Traversée des terrains", category: "Capacité", type: "article", contenu: "Une créature attaquante possédant cette capacité (par exemple : traversée des iles) ne peut être bloqué si le joueur défenseur contrôle au moins un terrain de type ile.", titre: "Traversée des terrains"),
        Objet(name: "Protection contre...", category: "Capacité", type: "article", contenu: "Une créature avec cette capacité prévient tous les effets devant lui être infligé par des sorts correspondant à la description de la capacité (exemple : une créature avec protection contre le blanc ne peut être affecté par des sorts de couleur blanche).", titre: "Protection contre..."),
        Objet(name: "Indestructible", category: "Capacité", type: "article", contenu: "Si un permanent est indestructible, les règles et les effets ne peuvent pas le détruire. Ces permanents ignorent les blessures fatales. Des règles ou des effets peuvent faire qu'un permanent indestructible soit sacrifié, mis dans un cimetière ou retiré de la partie.", titre: "Indestructible"),
        Objet(name: "Linceul", category: "Capacité", type: "article", contenu: "Un permanent avec le Linceul ne peut être la cible de sorts ou de capacités.", titre: "Linceul"),
        Objet(name: "Défense talismanique", category: "Capacité", type: "article", contenu: "Un permanent avec la protection talismanique ne peut être la cible de sorts ou capacités que votre adversaire contrôle.", titre: "Défense talismanique"),
        Objet(name: "Prouesse", category: "Capacité", type: "article", contenu: "A chaque fois qu’un sort non créature est lancé, la créature avec cette capacité gagne +1/+1 jusqu’à la fin du tour.", titre: "Prouesse"),
        Objet(name: "Soif de sang", category: "Capacité", type: "article", contenu: "La soif de sang est une capacité statique. 'Soif de sang N' signifie 'Si un adversaire a subit des blessures ce tour-ci, ce permanent arrive sur le champ de bataille avec N marqueurs +1/+1 sur lui.'", titre: "Soif de sang"),
        Objet(name: "Exaltation", category: "Capacité", type: "article", contenu: "L'exaltation est une capacité déclenchée. « Exaltation » signifie « À chaque fois qu'une créature que vous contrôlez attaque seule, cette créature gagne +1/+1 jusqu'à la fin du tour.", titre: "Exaltation"),
        Objet(name: "Bushido", category: "Capacité", type: "article", contenu: "Le bushido est une capacité déclenchée. « Bushido N » signifie « À chaque fois que cette créature bloque ou devient bloquée, elle gagne +N/+N jusqu'à la fin du tour.", titre: "Bushido"),
        Objet(name: "Débordement", category: "Capacité", type: "article", contenu: "Le débordement est une capacité déclenchée qui se déclenche pendant l'étape de déclaration des bloqueurs. Débordement signifie « À chaque fois que cette créature devient bloquée par une créature sans le débordement, la créature bloqueuse gagne -1/-1 jusqu'à la fin du tour.", titre: "Débordement"),
        Objet(name: "Distorsion", category: "Capacité", type: "article", contenu: "Une créature avec la distorsion ne peut pas être bloquée par une créature sans la distorsion. Une créature sans la distorsion ne peut pas être bloquée par une créature avec la distorsion.", titre: "Distorsion"),
        Objet(name: "Lien de vie", category: "Capacité", type: "article", contenu: "Le lien de vie est une capacité statique. Les blessures infligées par une source avec le lien de vie font gagner autant de points de vie au contrôleur de cette source, ou à son propriétaire si elle n'a pas de contrôleur.", titre: "Lien de vie"),



        
        
        Objet(name: "Type de carte", category: "home", type: "category", contenu: nil, titre: "Type de carte"),
        Objet(name: "Enchantements", category: "Type de carte", type: "article", contenu: "Un joueur qui a la priorité peut lancer une carte d'enchantement depuis sa main. Quand un sort d'enchantement se résout, son contrôleur met l'enchantement sur le champ de bataille, sous son contrôle. Certains enchantements ont pour sous-type « aura».", titre: "Enchantements"),
        Objet(name: "Permanents", category: "Type de carte", type: "article", contenu: "Un permanent est une carte ou un jeton en jeu. Les permanents restent en jeu tant qu'ils ne sont pas déplacés vers une autre zone par un effet ou une règle. Il existe cinq types de permanents : artefacts, créatures, enchantements, terrains et arpenteurs. Les éphémères et les rituels ne peuvent être en jeu. Une carte ou un jeton devient un permanent lorsqu'il arrive en jeu et cesse d'être un permanent lorsqu'il quitte le jeu. Chaque permanent a un contrôleur et est soit engagé soit dégagé. Par défaut, le contrôleur d'un permanent est le joueur qui le met en jeu.", titre: "Permanents"),
        Objet(name: "Rituels", category: "Type de carte", type: "article", contenu: "Un joueur qui a la priorité peut joueur une carte de rituel depuis sa main pendant une phase principale de son tour. Jouer un rituel en tant que sort utilise la pile. Quand un rituel se résout, les actions indiquées dans sa boîte de texte sont effectuées. Puis il est mis dans le cimetière de son propriétaire. Si un sort, une capacité, ou un effet permet à un joueur de ne faire quelque chose 'qu'à tout moment où il pourrait jouer un rituel', cela signifie seulement que le joueur doit avoir la priorité, que ça doit être pendant une phase principale de son tour.", titre: "Rituels"),
        Objet(name: "Ephémères", category: "Type de carte", type: "article", contenu: "Un joueur qui a la priorité peut lancer une carte d'éphémère depuis sa main à n’importe quel moment. Quand un sort d'éphémère se résout, les actions listées dans son texte de règle sont effectuées, puis l'éphémère est mis dans le cimetière de son propriétaire. Si un texte indique qu'un joueur peut faire quelque chose « à tout moment où il pourrait lancer un éphémère, » cela signifie uniquement que ce joueur doit avoir la priorité. Ce joueur ne doit pas nécessairement avoir un éphémère qu'il pourrait effectivement lancer. Les effets qui empêchent un joueur de lancer un sort ou de lancer un éphémère ne changent en rien la capacité d'un joueur à effectuer cette action (à moins que cette action ne soit de lancer effectivement un sort ou un éphémère).", titre: "Ephémères"),
        Objet(name: "Artefacts", category: "Type de carte", type: "article", contenu: "Un joueur qui a la priorité peut lancer une carte d'artefact depuis sa main, pendant la phase principale de son tour. Quand un sort d'artefact se résout, son contrôleur met l'artefact sur le champ de bataille, sous son contrôle. La plupart des artefacts sont incolores. Cependant, il n'y a aucun lien entre le fait d'être incolore et le fait d'être un artefact. Des artefacts peuvent avoir une ou plusieurs couleurs, et des objets incolores peuvent ne pas être des artefacts. Certains artefacts ont le sous-type « équipement. » Un équipement peut être attaché à une créature. Un équipement ne peut être légalement attaché à un objet qui n'est pas une créature. Un équipement est lancé et arrive sur le champ de bataille tout comme n'importe quel autre artefact. Un équipement n'arrive pas sur le champ de bataille attaché à une créature. La capacité mot-clé « équipement » attache l'équipement à une créature que vous contrôlez. L'identité du contrôleur de la créature n'a d'importance que lorsque la capacité « équipement » est activée et lorsqu'elle se résout. Des sorts ou des capacités peuvent également attacher des équipements à des créatures. Si un effet tente d'attacher un équipement à un objet auquel il ne peut pas être attaché, alors l'équipement ne bouge pas. Un équipement équipant un permanent qui n'existe plus devient détaché de ce permanent, mais reste sur le champ de bataille. Il n'y a aucun lien entre le contrôleur d'un équipement et le contrôleur de la créature équipée. Les deux n'ont pas besoin d'être contrôlé par le même joueur. Changer le contrôleur de l'équipement ne change pas le contrôleur de la créature équipée, et vice versa. Seul le contrôleur de l'équipement peut activer ses capacités. Cependant, si l'équipement octroie une capacité à la créature équipée (en utilisant « acquiert », ou « a »), le contrôleur de la créature équipée est le seul à pouvoir activer cette capacité. Certains artefacts ont le sous-type « fortification. » Une fortification peut être attachée à un terrain.", titre: "Artefacts"),

    
    
    
    
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