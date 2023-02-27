//
//  FetchSearchesSuccess.swift
//  TechnicalTestTests
//
//  Created by Mathieu Nolot on 26/02/2023.
//

import Foundation

let FetchSearchSuccess = Data(#"""
{
    "status": "ok",
    "totalResults": 1283,
    "articles": [
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Tristan",
            "title": "iOS 16.4 : quelles sont les nouveautés attendues ?",
            "description": "Apple a prévu de lancer iOS 16.4 dans quelques semaines, mais avec quelles nouvelles fonctionnalités à l'intérieur ? \niOS 16.4 : quelles sont les nouveautés attendues ?",
            "url": "https://www.journaldugeek.com/2023/02/17/ios-16-4-quelles-sont-les-nouveautes-attendues/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2022/06/apple-wwdc22-ios16.jpg",
            "publishedAt": "2023-02-17T17:30:47Z",
            "content": "Apple a prévu de lancer iOS 16.4 dans quelques semaines, mais avec quelles nouvelles fonctionnalités à l'intérieur ?Apple vient de publier iOS 16.3.1. Cette nouvelle version de son système dexploitat… [+2336 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Thomas Estimbre",
            "title": "Apple s’inquiète de voir iOS devenir un « clone d’Android »",
            "description": "Dans le viseur du gendarme de la concurrence britannique, Apple se défend dans une lettre. Le fabricant de l’iPhone redoute que les mesures de l’autorité transforment iOS en un « clone d’Android ».\nApple s’inquiète de voir iOS devenir un « clone d’Android »",
            "url": "https://www.journaldugeek.com/?p=50395155",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/01/apple-iphone-14-pro-test1.jpg",
            "publishedAt": "2023-02-16T15:30:32Z",
            "content": "Dans le viseur du gendarme de la concurrence britannique, Apple se défend dans une lettre. Le fabricant de liPhone redoute que les mesures de lautorité transforment iOS en un « clone dAndroid ».Aux q… [+2821 chars]"
        },
        {
            "source": {
                "id": "hacker-news",
                "name": "Hacker News"
            },
            "author": null,
            "title": "Ask HN: Freelancer? Seeking freelancer? (February 2023)",
            "description": "Comments",
            "url": "https://news.ycombinator.com/item?id=34612352",
            "urlToImage": null,
            "publishedAt": "2023-02-01T16:01:23Z",
            "content": "SEEKING WORK - Chicago, IL - RemoteSkills:\r\n iOS, iPadOS, macOS Swift/SwiftUI Development\r\n Augmented Reality Development (ARKit, SceneKit, RealityKit, Metal, Vision, LiDAR scene reconstruction, hand… [+1541 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Thomas Estimbre",
            "title": "Le nouveau Bing avec ChatGPT est disponible sur Android et iOS",
            "description": "Les nouveaux Bing et Edge se mettent au mobile, annonce Microsoft. La firme confirme l’arrivée du nouveau Bing avec ChatGPT sur iOS et Android, avec une nouveauté : la saisie vocale.\nLe nouveau Bing avec ChatGPT est disponible sur Android et iOS",
            "url": "https://www.journaldugeek.com/2023/02/22/le-nouveau-bing-avec-chatgpt-est-disponible-sur-android-et-ios/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/nouveau-bing-mobile.jpg",
            "publishedAt": "2023-02-22T14:30:52Z",
            "content": "Les nouveaux Bing et Edge se mettent au mobile, annonce Microsoft. La firme confirme larrivée du nouveau Bing avec ChatGPT sur iOS et Android, avec une nouveauté : la saisie vocale.La preview du nouv… [+3243 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Presse-citron"
            },
            "author": "Setra",
            "title": "Comment Apple vous bloquera l’accès aux beta payantes d’iOS 17",
            "description": "L’astuce qui permettait de tester les nouveautés iOS avant tout le monde va disparaître.",
            "url": "https://www.presse-citron.net/comment-apple-vous-bloquera-lacces-aux-beta-payantes-dios-17/",
            "urlToImage": "https://www.presse-citron.net/app/uploads/2018/10/Presse-Citron-2019-1.jpg",
            "publishedAt": "2023-02-20T10:30:22Z",
            "content": "<ul><li>Apple teste la version 16.4 de son système dexploitation iOS</li><li>Parmi les nouveautés, il y a un nouveau mécanisme dinstallation pour les beta pour développeurs (qui permettent un accès a… [+2777 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Olivier",
            "title": "Dead Cells vend plus de 5 millions de copies sur iOS et Android",
            "description": "Dead Cells fait partie de ces pépites de jeux indés que les joueurs adeptes de challenges lancent régulièrement sur ordinateur, console ou encore sur leurs smartphones ! La version mobile vole d'ailleurs de succès en succès.\nDead Cells vend plus de 5 millions…",
            "url": "https://www.journaldugeek.com/2023/01/29/dead-cells-vend-plus-de-5-millions-de-copies-sur-ios-et-android/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/01/sans-titre-5-50.jpg",
            "publishedAt": "2023-01-29T16:00:54Z",
            "content": "Dead Cells fait partie de ces pépites de jeux indés que les joueurs adeptes de challenges lancent régulièrement sur ordinateur, console ou encore sur leurs smartphones ! La version mobile vole d'aill… [+2339 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Presse-citron"
            },
            "author": "Setra",
            "title": "Voici comment protéger vos onglets “privés” sur Chrome (Android et iOS)",
            "description": "Sur Android et iOS, Google Chrome vous permet de protéger vos onglets en navigation privée avec un mot de passe, une empreinte digitale, ou la reconnaissance faciale.",
            "url": "https://www.presse-citron.net/voici-comment-proteger-vos-onglets-prives-sur-chrome-android-et-ios/",
            "urlToImage": "https://www.presse-citron.net/app/uploads/2020/05/google-chrome-batterie.jpg",
            "publishedAt": "2023-01-30T07:00:03Z",
            "content": "Une bonne partie des internautes utilise la navigation privée sur leurs navigateurs (Chrome ou une alternative) afin que les recherches ou les activités un peu embarrassantes napparaissent pas sur lh… [+2658 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Presse-citron"
            },
            "author": "Setra",
            "title": "Cette fois, il est vraiment temps de quitter Fortnite sur iOS",
            "description": "Epic annonce de nouvelles limitations pour la version iOS de son jeu Fortnite, qui n’a plus reçu de mises à jour depuis 2020.",
            "url": "https://www.presse-citron.net/cette-fois-il-est-vraiment-temps-de-quitter-fortnite-sur-ios/",
            "urlToImage": "https://www.presse-citron.net/app/uploads/2020/08/Les-paimeents-directs-de-Fortnite.jpg",
            "publishedAt": "2023-01-27T15:30:40Z",
            "content": "Le bannissement du jeu vidéo Fortnite de lApp Store dApple a été lun des événements les plus marquants de la tech en 2020. Pour rappel, le développeur de ce jeu, Epic, a décidé de contourner le systè… [+2658 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Les Numériques"
            },
            "author": "Benjamin Polge",
            "title": "Actualité : Google et Mozilla plancheraient sur des navigateurs iOS sans le moteur WebKit d'Apple",
            "description": "Mozilla et Google travailleraient actuellement sur des versions de leur navigateur pour iOS excluant le moteur WebKit d'Apple.",
            "url": "https://www.lesnumeriques.com/telephone-portable/google-et-mozilla-plancheraient-sur-des-navigateurs-ios-sans-le-moteur-webkit-d-apple-n206473.html",
            "urlToImage": "https://cdn.lesnumeriques.com/optim/news/20/206473/9f9c02b1-google-et-mozilla-travaillent-sur-des-navigateurs-ios-sans-le-moteur-webkit-d-apple__1200_630__overflow.jpg",
            "publishedAt": "2023-02-09T20:00:00Z",
            "content": "Firefox et Google bientôt disponibles sans WebKit sur iOS ?\r\n© Getty Images / Aleksandr Koltyrin\r\nDe réelles alternatives à Safari verront-elles bientôt le jour sur iOS ? Mozilla et Google seraient e… [+2232 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Hugo Bernard",
            "title": "Pourquoi Google prépare un tout nouveau Chrome pour iPhone et iPad",
            "description": "Les développeurs de Chromium, le noyau de Chrome, développeraient un navigateur web expérimental pour iOS qui ne serait pas basé sur WebKit comme Apple l'impose. Il serait basé sur le moteur Blink, créé par Google lui-même. De quoi se préparer à l'ouverture à…",
            "url": "https://www.frandroid.com/marques/google/1604809_pourquoi-google-prepare-un-tout-nouveau-chrome-pour-iphone-et-ipad",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/chrome-ios.jpg",
            "publishedAt": "2023-02-06T09:53:04Z",
            "content": "Les développeurs de Chromium, le noyau de Chrome, développeraient un navigateur web expérimental pour iOS qui ne serait pas basé sur WebKit comme Apple l'impose. Il serait basé sur le moteur Blink, c… [+3500 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Les Numériques"
            },
            "author": "Henri Lahera",
            "title": "Actualité : iOS 17 : les premières fuites laissent entrevoir des changements subtils",
            "description": "Alors qu’Apple vient tout juste de déployer iOS 16.3, les premières indiscrétions concernant la prochaine mise à jour pointent déjà le bout de leur nez.",
            "url": "https://www.lesnumeriques.com/telephone-portable/ios-17-les-premieres-fuites-laissent-entrevoir-des-changements-subtils-n205223.html",
            "urlToImage": "https://cdn.lesnumeriques.com/optim/news/20/205223/5dae8976-ios-17-les-premieres-fuites-laissent-entrevoir-des-changements-subtils__1200_630__0-81-1280-753_wtmk.jpeg",
            "publishedAt": "2023-01-26T12:08:00Z",
            "content": "Le déploiement diOS 16.3 a déjà commencé, et nous avons déjà passé en revue les nouveautés introduites par cette récente mise à jour. En plus des habituels correctifs logiciels, cette version permet … [+2548 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Presse-citron"
            },
            "author": "RPB",
            "title": "Siri (iPhone, Homepod) : 70+ commandes vocales incontournables",
            "description": "Vous avez un iPhone, iPad, Homepod ou autre produit Apple et vous demandez tout ce que vous pourriez demander de faire à Siri ? Depuis iOS 16 l'assistant vocal des iPhone peut même redémarrer le smartphone sur demande. Voici une liste des commandes vocales Si…",
            "url": "https://www.presse-citron.net/siri-iphone-homepod-70-commandes-vocales-incontournables/",
            "urlToImage": "https://www.presse-citron.net/app/uploads/2021/06/Siri-Apple-2021.jpg",
            "publishedAt": "2023-01-26T18:00:52Z",
            "content": "Beaucoup d’utilisateurs de produits Apple négligent Siri ou connaissent mal les commandes vocales qui pourraient pourtant leur permettre d’utiliser leurs appareils plus vite. Car l’assistant vocal Ap… [+6986 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Arthur Nicolle",
            "title": "Dans quel ordre jouer à Professeur Layton en attendant le nouveau jeu ?",
            "description": "Le plus grand gentleman britannique revient enfin après presque 10 ans d'absence, l'occasion de se replonger dans ce monde d'énigmes. \nDans quel ordre jouer à Professeur Layton en attendant le nouveau jeu ?",
            "url": "https://www.journaldugeek.com/dossier/dans-quel-ordre-jouer-a-professeur-layton-en-attendant-le-nouveau-jeu/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/template-jdg-2023-02-09t100342-306.jpg",
            "publishedAt": "2023-02-10T16:30:50Z",
            "content": "Le plus grand gentleman britannique revient enfin après presque 10 ans d'absence, l'occasion de se replonger dans ce monde d'énigmes.Tel un véritable gentleman qui n’accapare pas l’attention sans rai… [+4433 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Les Numériques"
            },
            "author": "Benjamin Polge",
            "title": "Actualité : Nouveaux emojis, notifications des applications web... Ce qui va changer avec iOS 16.4",
            "description": "Même s'il ne pas révolutionner votre iPhone, iOS 16.4 apporte son lot de nouveautés. De nouveaux emojis, de nouvelles langues pour le clavier, et l'arrivée des notifications web sont notamment au programme.",
            "url": "https://www.lesnumeriques.com/telephone-portable/nouveaux-emojis-notifications-des-applications-web-ce-qui-va-changer-avec-ios-16-4-n207153.html",
            "urlToImage": "https://cdn.lesnumeriques.com/optim/news/20/207153/18f04368-nouveaux-emoji-notifications-des-applications-web-ce-qui-va-changer-avec-ios-16-4__1200_630__overflow.jpg",
            "publishedAt": "2023-02-17T08:26:00Z",
            "content": "Les développeurs peuvent désormais accéder à la dernière version d'iOS 16.4 et d'iPadOS 16.4 en version bêta. La dernière mouture d'Apple corrige plusieurs bugs et signe l'arrivée de nouvelles foncti… [+2211 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Mélanie Capelli",
            "title": "Grâce aux soldes, l’iPhone 12 devient le bon choix pour passer sur iOS à prix réduit",
            "description": "Avec deux d’existence, l’iPhone 12 fait désormais partie de l’ancienne génération des smartphones haut de gamme d'Apple. Il reste tout de même encore aujourd’hui recommandable, surtout avec une promotion. On le trouve en ce moment à 669 euros au lieu de 909 e…",
            "url": "https://www.frandroid.com/bons-plans/1600737_grace-aux-soldes-liphone-12-devient-le-bon-choix-pour-passer-sur-ios-a-prix-reduit",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/01/apple-iphone-12-64-go-soldes-dhiver-2023.jpg",
            "publishedAt": "2023-01-31T15:15:56Z",
            "content": "Avec deux dexistence, liPhone 12 fait désormais partie de lancienne génération des smartphones haut de gamme d'Apple. Il reste tout de même encore aujourdhui recommandable, surtout avec une promotion… [+5846 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Tristan",
            "title": "iPhone : les 5 fonctionnalités qui arriveront en 2023",
            "description": "L'iPhone devrait encore bénéficier de plusieurs nouvelles fonctionnalités avant la sortie d'iOS 17 en septembre. \niPhone : les 5 fonctionnalités qui arriveront en 2023",
            "url": "https://www.journaldugeek.com/?p=50392284",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2022/10/apple-iphone-14-pro-ecran-test.jpg",
            "publishedAt": "2023-02-01T13:30:36Z",
            "content": "L'iPhone devrait encore bénéficier de plusieurs nouvelles fonctionnalités avant la sortie d'iOS 17 en septembre.En juin dernier Apple a présenté iOS 16 lors de la WWDC. La grande majorité des nouveau… [+2858 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Arthur Nicolle",
            "title": "Epic Games lance une appli pour faciliter le partage de vidéos",
            "description": "Pour frimer avec ses meilleurs clips de gameplay, plus besoin de passer par quatre chemins pour les partager sur les réseaux. \nEpic Games lance une appli pour faciliter le partage de vidéos",
            "url": "https://www.journaldugeek.com/2023/02/10/epic-games-lance-une-appli-pour-faciliter-le-partage-de-videos/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/copie-de-ajouter-un-titre-2023-02-10t094352-654.jpg",
            "publishedAt": "2023-02-10T11:30:00Z",
            "content": "Pour frimer avec ses meilleurs clips de gameplay, plus besoin de passer par quatre chemins pour les partager sur les réseaux.Plus les jeux en ligne se développent, plus le lien entre le monde vidéolu… [+2410 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Hugo Bernard",
            "title": "iOS pourrait devenir « un clone d’Android » pour Apple : tout ne tient qu’à un fil",
            "description": "Alors que l'autorité britannique pour la concurrence propose des mesures à propos d'iOS dans le cadre d'une enquête, Apple pense que ces changements transformeraient son système d'exploitation en un « clone d'Android ». La CMA veut, entre autres, supprimer l'…",
            "url": "https://www.frandroid.com/marques/apple/1611547_ios-pourrait-devenir-un-clone-dandroid-pour-apple-tout-ne-tient-qua-un-fil",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2020/08/laurenz-heymann-waygsck20h8-unsplash-scaled-e1598055248825.jpg",
            "publishedAt": "2023-02-14T15:09:18Z",
            "content": "Alors que l'autorité britannique pour la concurrence propose des mesures à propos d'iOS dans le cadre d'une enquête, Apple pense que ces changements transformeraient son système d'exploitation en un … [+4642 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "01net.com"
            },
            "author": "Geoffroy Ondet",
            "title": "Gmail : comment activer le suivi de livraison des colis dans votre boîte de réception",
            "description": "Google est en train de déployer une fonctionnalité permettant de suivre l’envoi de vos colis dans sa messagerie. Vous pouvez l’activer dès aujourd’hui sur Android et iOS.",
            "url": "https://www.01net.com/astuces/gmail-comment-activer-le-suivi-de-livraison-des-colis-dans-votre-boite-de-reception.html",
            "urlToImage": "https://www.01net.com/app/uploads/2023/01/Gmail.jpg",
            "publishedAt": "2023-01-30T15:47:26Z",
            "content": "Google est en train de déployer une fonctionnalité permettant de suivre lenvoi de vos colis dans sa messagerie. Vous pouvez lactiver dès aujourdhui sur Android et iOS.Il y a quelques mois, Google ann… [+1939 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Olivier",
            "title": "Pas de Fortnite pour les joueurs de moins de 18 ans avec les versions App Store et Play Store du jeu",
            "description": "À partir du lundi 30 janvier, les utilisateurs de moins de 18 ans ne pourront plus jouer à Fortnite… s'ils se servent encore des versions qui étaient distribués sur l'App Store d'Apple ou le Play Store de Google. Rien ne change pour les autres.\nPas de Fortnit…",
            "url": "https://www.journaldugeek.com/2023/01/29/pas-de-fortnite-pour-les-joueurs-de-moins-de-18-ans-avec-les-versions-app-store-et-play-store-du-jeu/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/01/sans-titre-5-58.jpg",
            "publishedAt": "2023-01-29T14:00:24Z",
            "content": "À partir du lundi 30 janvier, les utilisateurs de moins de 18 ans ne pourront plus jouer à Fortnite s'ils se servent encore des versions qui étaient distribués sur l'App Store d'Apple ou le Play Stor… [+2014 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Gregori Pujol",
            "title": "I-Percut : cette housse connectée pour sac de frappe mesurent votre activité",
            "description": "I-Percut est la première housse connectée de sac de frappe qui réinvente les entraînements de boxe de tous les amateurs et professionnels !\nI-Percut : cette housse connectée pour sac de frappe mesurent votre activité",
            "url": "https://www.journaldugeek.com/?p=50392406",
            "urlToImage": null,
            "publishedAt": "2023-02-01T13:49:34Z",
            "content": "I-Percut est la première housse connectée de sac de frappe qui réinvente les entraînements de boxe de tous les amateurs et professionnels !Créée début 2022 par Maryline et Olivier Huc, la startup Tou… [+2662 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Thomas Estimbre",
            "title": "Android 14 veut transformer votre smartphone en webcam",
            "description": "La future mise à jour d’Android apporterait une fonctionnalité inspirée de l’iPhone. Elle transformerait votre smartphone en webcam.\nAndroid 14 veut transformer votre smartphone en webcam",
            "url": "https://www.journaldugeek.com/2023/02/04/android-14-veut-transformer-votre-smartphone-en-webcam/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2022/06/apple-wwdc22-macos-ventura-continuity-camera.jpg",
            "publishedAt": "2023-02-04T09:00:45Z",
            "content": "La future mise à jour dAndroid apporterait une fonctionnalité inspirée de liPhone. Elle transformerait votre smartphone en webcam.Avec la pandémie de Covid-19, des millions de personnes se sont souda… [+2488 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Thomas Estimbre",
            "title": "Voici comment Google Chrome va mieux protéger vos mots de passe",
            "description": "La dernière version de Google Chrome renforce la sécurité du remplissage automatique des mots de passe. Comme sur mobile, vous allez pouvoir utiliser l’authentification biométrique pour plus de sécurité.\nVoici comment Google Chrome va mieux protéger vos mots …",
            "url": "https://www.journaldugeek.com/2023/02/09/voici-comment-google-chrome-va-mieux-proteger-vos-mots-de-passe/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/google-chrome-macbook-pro.jpg",
            "publishedAt": "2023-02-09T07:00:00Z",
            "content": "La dernière version de Google Chrome renforce la sécurité du remplissage automatique des mots de passe. Comme sur mobile, vous allez pouvoir utiliser lauthentification biométrique pour plus de sécuri… [+2358 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Gregori Pujol",
            "title": "I-Percut : cette housse connectée pour sac de frappe mesure votre activité",
            "description": "I-Percut est la première housse connectée de sac de frappe qui réinvente les entraînements de boxe de tous les amateurs et professionnels !\nI-Percut : cette housse connectée pour sac de frappe mesure votre activité",
            "url": "https://www.journaldugeek.com/2023/02/01/i-percut-cette-housse-connectee-pour-sac-de-frappe-mesurent-votre-activite/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/boxe.jpg",
            "publishedAt": "2023-02-01T13:49:34Z",
            "content": "I-Percut est la première housse connectée de sac de frappe qui réinvente les entraînements de boxe de tous les amateurs et professionnels !Créée début 2022 par Maryline et Olivier Huc, la startup Tou… [+2662 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "01net.com"
            },
            "author": "Florian Bayard",
            "title": "iOS 17 : et si Apple rénovait toute l’interface en mettant l’accent sur l’IA ?",
            "description": "En attendant une annonce officielle d'iOS 17, un graphiste a mis au point un concept imaginant l'interface de la mise à jour. On y découvre trois grandes nouveautés, dont une nouvelle version de Siri boostée par l'intelligence artificielle de ChatGPT.",
            "url": "https://www.01net.com/actualites/ios-17-apple-renovait-toute-interface-mettant-accent-ia.html",
            "urlToImage": "https://www.01net.com/app/uploads/2023/02/ios-17.jpg",
            "publishedAt": "2023-02-16T10:30:12Z",
            "content": "En attendant une annonce officielle d’iOS 17, un graphiste a mis au point un concept imaginant l’interface de la mise à jour. On y découvre trois grandes nouveautés, dont une nouvelle version de Siri… [+4466 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "01net.com"
            },
            "author": "Geoffroy Ondet",
            "title": "Chrome : comment verrouiller vos onglets en navigation privée sur iOS et Android",
            "description": "Empêchez quiconque d’ouvrir vos onglets de Chrome en navigation privée sur votre smartphone en exigeant une authentification biométrique.",
            "url": "https://www.01net.com/astuces/chrome-comment-verrouiller-vos-onglets-en-navigation-privee-sur-ios-et-android.html",
            "urlToImage": "https://www.01net.com/app/uploads/2022/11/Google-Chrome.jpg",
            "publishedAt": "2023-01-31T12:43:21Z",
            "content": "Empêchez quiconque douvrir vos onglets de Chrome en navigation privée sur votre smartphone en exigeant une authentification biométrique.Verrouiller laccès aux onglets en navigation privée dans Chrome… [+36482 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "01net.com"
            },
            "author": "Geoffroy Ondet",
            "title": "iOS : 5 astuces qui vont vous changer la vie dans Notes",
            "description": "L’application de prise de notes présente nativement sur tous les iPhone est bien plus qu’un simple bloc-notes numérique. Et si vous pensiez tout connaître d’elle, vous vous trompiez sûrement. Voici cinq astuces méconnues qui vont vous changer la vie.",
            "url": "https://www.01net.com/astuces/ios-5-astuces-qui-vont-vous-changer-la-vie-dans-notes.html",
            "urlToImage": "https://www.01net.com/app/uploads/2023/02/iOS-Notes.jpg",
            "publishedAt": "2023-02-05T10:43:59Z",
            "content": "Lapplication de prise de notes présente nativement sur tous les iPhone est bien plus quun simple bloc-notes numérique. Et si vous pensiez tout connaître delle, vous vous trompiez sûrement. Voici cinq… [+6511 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "01net.com"
            },
            "author": "Geoffroy Ondet",
            "title": "Comment Google pourrait être en train de préparer le premier navigateur Web iOS sans Webkit",
            "description": "L’équipe de développeurs en charge de Chromium vient de commencer à développer une version expérimentale d’un navigateur Web pour iOS basé sur Blink, son propre moteur de rendu. Google pourrait ainsi préparer le terrain à une éventuelle ouverture d’iOS et de …",
            "url": "https://www.01net.com/actualites/comment-google-pourrait-etre-en-train-de-se-preparer-le-premier-navigateur-web-ios-sans-webkit.html",
            "urlToImage": "https://www.01net.com/app/uploads/2023/01/Chrome-2023.jpg",
            "publishedAt": "2023-02-06T08:22:11Z",
            "content": "Léquipe de développeurs en charge de Chromium vient de commencer à développer une version expérimentale dun navigateur Web pour iOS basé sur Blink, son propre moteur de rendu. Google pourrait ainsi p… [+2739 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "/auteur/447348-samir-rahmoune.html",
            "title": "Bing avec ChatGPT, c'est pour bientôt sur Android et iOS",
            "description": "Le déploiement sur smartphone de la nouvelle version du moteur de recherche Bing accompagné de ChatGPT ne devrait plus tarder.",
            "url": "https://www.clubic.com/pro/entreprises/microsoft/actualite-457335-bing-avec-chatgpt-c-est-pour-bientot-sur-android-et-ios.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2081673/raw",
            "publishedAt": "2023-02-14T14:05:00Z",
            "content": "Un e-mail envoyé à plusieurs médias, dont Windows Latest, montre que Microsoft veut là aussi aller très vite pour une mise à disposition pour le public de son nouveau produit à la mode. « L'expérienc… [+539 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "Rémi Bouvet",
            "title": "Voici les 31 nouveaux émojis embarqués dans iOS 16.4",
            "description": "La génération Emoji 15, constituée de 31 recrues, s’affiche sur la version bêta d’iOS 16.4. Les designs des nouveaux émojis ne devraient plus changer désormais.",
            "url": "https://www.clubic.com/pro/entreprises/apple/actualite-457863-voici-les-31-nouveaux-emojis-embarques-dans-ios-16-4.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2082507/raw",
            "publishedAt": "2023-02-18T19:30:00Z",
            "content": "La génération Emoji 15, constituée de 31 recrues, saffiche sur la version bêta diOS 16.4. Les designs des nouveaux émojis ne devraient plus changer désormais.\r\nLa grande famille des émojis ne cesse d… [+2131 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Thomas Estimbre",
            "title": "Twitter : Elon Musk vous rend service avec la double authentification payante par SMS",
            "description": "Twitter va faire payer la double authentification par SMS et c’est une bonne nouvelle. On vous explique pourquoi.\nTwitter : Elon Musk vous rend service avec la double authentification payante par SMS",
            "url": "https://www.journaldugeek.com/2023/02/20/twitter-elon-musk-vous-rend-service-avec-la-double-authentification-payante-par-sms/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2021/07/template-jdg-13.jpg",
            "publishedAt": "2023-02-20T18:30:41Z",
            "content": "Twitter va faire payer la double authentification par SMS et cest une bonne nouvelle. On vous explique pourquoi.Le Twitter version Elon Musk continue de faire couler beaucoup dencre. Le comportement … [+5184 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "01net.com"
            },
            "author": "Geoffroy Ondet",
            "title": "WhatsApp déploie enfin une fonction très attendue des utilisateurs sous iOS",
            "description": "L’application de messagerie instantanée ne coupera désormais plus la vidéo pendant un appel si vous utilisez une autre application en même temps et vous permettra même de garder un œil sur votre interlocuteur.",
            "url": "https://www.01net.com/actualites/whatsapp-deploie-enfin-une-fonction-tres-attendue-des-utilisateurs-sous-ios.html",
            "urlToImage": "https://www.01net.com/app/uploads/2022/10/WhatsApp.jpg",
            "publishedAt": "2023-02-20T15:32:06Z",
            "content": "Lapplication de messagerie instantanée ne coupera désormais plus la vidéo pendant un appel si vous utilisez une autre application en même temps et vous permettra même de garder un il sur votre interl… [+2713 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "01net.com"
            },
            "author": "Geoffroy Ondet",
            "title": "iOS : comment configurer le contrôle parental sur l’iPhone de vos enfants",
            "description": "Configurez le partage familial et accédez aux options de contrôle parental depuis votre iPhone pour superviser l’utilisation que font vos enfants de leur iPhone ou de leur iPad.",
            "url": "https://www.01net.com/astuces/ios-comment-configurer-le-controle-parental-sur-liphone-de-vos-enfants.html",
            "urlToImage": "https://www.01net.com/app/uploads/2023/02/iPhone-controle-parental.jpg",
            "publishedAt": "2023-02-19T12:40:51Z",
            "content": "Configurez le partage familial et accédez aux options de contrôle parental depuis votre iPhone pour superviser lutilisation que font vos enfants de leur iPhone ou de leur iPad.Ça y est. Votre progéni… [+7168 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Les Numériques"
            },
            "author": "Rick",
            "title": "Actualité : Soldes / Bon plan – Les écouteurs & intras filaires 1More Triple Driver \"4 étoiles\" à 47,52 € (-29%)",
            "description": "Les écouteurs & intras filaires 1More Triple Driver passent sous les 50 € chez Amazon Marketplace soit une baisse d'environ 29% sur le prix habituellement constaté. C'est actuellement l'un des meilleurs produit de notre comparatif.",
            "url": "https://www.lesnumeriques.com/ecouteurs-intras-filaires/soldes-bon-plan-les-ecouteurs-intras-filaires-1more-triple-driver-4-etoiles-a-47-52-29-n205269.html",
            "urlToImage": "https://cdn.lesnumeriques.com/optim/produits/2507/40455/1more-triple-driver_e6f757dce67ef2fd__1200_630__overflow.jpg",
            "publishedAt": "2023-01-27T05:43:29Z",
            "content": "Après les Quad Driver, premiers intra-auriculaires de la marque 1More à entrer dans notre comparatif, voici les Triple Driver. Outre le label Hi-Res Audio apposé sur leur flanc, les deux modèles sont… [+1321 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Chris Klippel",
            "title": "DJI FPV : offrez-vous ce drone à prix cassé sur Amazon (-27%)",
            "description": "En ce moment, Amazon propose une jolie réduciton sur le drone DJI FPV permettant de filmer en vue première personne.\nDJI FPV : offrez-vous ce drone à prix cassé sur Amazon (-27%)",
            "url": "https://www.journaldugeek.com/2023/02/07/dji-fpv-offrez-vous-ce-drone-a-prix-casse-sur-amazon-27/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/drone-dji-fpv-combo.jpg",
            "publishedAt": "2023-02-07T16:45:20Z",
            "content": "En ce moment, Amazon propose une jolie réduciton sur le drone DJI FPV permettant de filmer en vue première personne.En ce moment, Amazon sacrifie le prix du drone DJI FPV Combo vous permettant de viv… [+3485 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Presse-citron"
            },
            "author": "Setra",
            "title": "C’est bientôt la fin du pistage publicitaire sur Android",
            "description": "Vous recevrez peut-être une notification de Google, si vous êtes sélectionné pour tester sa nouvelle fonctionnalité contre le pistage publicitaire.",
            "url": "https://www.presse-citron.net/cest-bientot-la-fin-du-pistage-publicitaire-sur-android/",
            "urlToImage": "https://www.presse-citron.net/app/uploads/2022/05/android-13-dossier-nouveautes.jpg",
            "publishedAt": "2023-02-15T16:00:28Z",
            "content": "<ul><li>Google teste Privacy Sandbox, son arme contre le pistage publicitaire, sur Android</li><li>Des utilisateurs dAndroid 13 recevront une notification sils sont concernés par ce test.</li><li>Et … [+4569 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Yazid Amer",
            "title": "Comment configurer et utiliser SOS d’urgence par satellite sur iPhone ?",
            "description": "iOS propose depuis l’iPhone 14 une fonction SOS d’urgence par satellite, qui contactera les secours même si vous n’avez aucune couverture réseau ! Elle est maintenant disponible en France et nous allons vous détailler comment la configurer pour rendre le plus…",
            "url": "https://www.frandroid.com/marques/apple/1598765_comment-configurer-et-utiliser-sos-durgence-par-satellite-sur-iphone",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/comment-configurer-et-utiliser-sos-durgence-par-satellite-sur-iphone-intro.jpg",
            "publishedAt": "2023-02-18T15:17:47Z",
            "content": "iOS propose depuis liPhone 14 une fonction SOS durgence par satellite, qui contactera les secours même si vous navez aucune couverture réseau! Elle est maintenant disponible en France et nous allons … [+3565 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Grégoire Huvelin",
            "title": "Samsung copie Apple avec cette fonctionnalité aussi pratique que rigolote",
            "description": "La mise à jour logicielle One UI 5.1 apporte dans sa besace une nouvelle fonctionnalité qui en rappelle une autre : la capacité à supprimer l’arrière-plan d’une image - ou à détourer un sujet dit plus simplement - que l’on a découvert avec iOS 16. Alors que O…",
            "url": "https://www.frandroid.com/marques/samsung/1611353_avec-cette-fonction-photo-bien-utile-et-tres-rigolote-one-ui-5-1-sinspire-ouvertement-dios",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/samsung-galaxy-s23-ultra-photo-test-9-scaled.jpg",
            "publishedAt": "2023-02-14T10:18:29Z",
            "content": "La mise à jour logicielle One UI 5.1 apporte dans sa besace une nouvelle fonctionnalité qui en rappelle une autre : la capacité à supprimer larrière-plan dune image ou à détourer un sujet dit plus si… [+2778 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "Robin Lamorlette",
            "title": "Le meilleur jeu du monde (et de tous les temps) va arriver sur iOS, 30 ans après",
            "description": "Trente ans après sa sortie, le mythique Myst arrive enfin sous sa forme remasterisée dans une version iOS pour iPhone et iPad.",
            "url": "https://www.clubic.com/pro/entreprises/apple/actualite-456297-le-meilleur-jeu-du-monde-et-de-tous-les-temps-va-arriver-sur-ios-30-ans-apres.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2079633/raw",
            "publishedAt": "2023-02-06T12:30:00Z",
            "content": "En 30 ans d'existence, Myst s'est sans conteste installé comme un monument des jeux d'aventure point &amp; click faisant la part belle aux énigmes et aux casse-tête, le tout dans une ambiance proprem… [+791 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "Robin Lamorlette",
            "title": "Ce nouveau jeu DOOM arrive sur Android et iOS et... ce n'est peut-être pas ce à quoi vous vous attendiez",
            "description": "Bethesda s'essaie à un nouveau jeu mobile pour Android et iOS, et c'est cette fois le DOOM Slayer qui s'y colle.",
            "url": "https://www.clubic.com/os-mobile/android/actualite-458265-ce-nouveau-jeu-doom-arrive-sur-android-et-ios-et-ce-n-est-peut-etre-pas-ce-a-quoi-vous-vous-attendiez.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2083281/raw",
            "publishedAt": "2023-02-22T12:15:00Z",
            "content": "Pour justifier cela, l'histoire nous indique qu'une poussée d'énergie a donné vie aux poupées et les a transportées dans une dimension parallèle. Mini DOOM Slayer doit ainsi détruire tous les démons … [+673 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Grégoire Huvelin",
            "title": "La gomme magique arrive partout, le design de l’iPhone 15 et la BYD Han – Tech’spresso",
            "description": "Vous n’avez pas eu le temps de suivre l’actualité hier ? Voici ce qui a marqué le vendredi 23 février : la gomme magique de Google Photos va s'inviter sur plein de nouveaux smartphones, le design de l'iPhone 15 a fuité et une rivale de la Tesla Model 3 se pai…",
            "url": "https://www.frandroid.com/actualites-generales/1621333_la-gomme-magique-arrive-partout-le-design-de-liphone-15-et-la-byd-han-techspresso",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2022/03/capture-decran-2022-03-18-a-165051.jpg",
            "publishedAt": "2023-02-25T07:01:19Z",
            "content": "Vous navez pas eu le temps de suivre lactualité hier? Voici ce qui a marqué le vendredi 23 février : la gomme magique de Google Photos va s'inviter sur plein de nouveaux smartphones, le design de l'i… [+1675 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Olivier",
            "title": "La manette Stadia bientôt compatible avec la Switch grâce à cet adaptateur",
            "description": "Malgré la fermeture de Stadia, la manette dédiée à la défunte plateforme de streaming de jeux de Google connait une deuxième vie grâce à l'activation de la puce Bluetooth. Même la Switch va être compatible !\nLa manette Stadia bientôt compatible avec la Switch…",
            "url": "https://www.journaldugeek.com/2023/02/05/la-manette-stadia-bientot-compatible-avec-la-switch-grace-a-cet-adaptateur/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/mode-bluetooth-stadia.webp",
            "publishedAt": "2023-02-05T14:00:04Z",
            "content": "Malgré la fermeture de Stadia, la manette dédiée à la défunte plateforme de streaming de jeux de Google connait une deuxième vie grâce à l'activation de la puce Bluetooth. Même la Switch va être comp… [+1880 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "Robin Lamorlette",
            "title": "Un nouveau jeu Street Fighter arrive sur Android et iOS mais... il y a un \"mais\"",
            "description": "En attendant Street Figher 6, Capcom et Crunchyroll commencent à déployer un jeu mobile free-to-play intitulé Street Fighter: Duel.",
            "url": "https://www.clubic.com/mag/jeux-video/actualite-456069-un-nouveau-jeu-street-fighter-arrive-sur-android-mais-il-y-a-un-mais.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2079240/raw",
            "publishedAt": "2023-02-03T09:30:00Z",
            "content": "Sur le papier, la proposition se montre somme toute intéressante. « Mais », vous l'aurez compris : lorsque l'on parle de jeux free-to-play, et plus encore sur mobile, ceux-ci ont davantage à cur de p… [+887 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "Antoine Roche",
            "title": "YouTube : sur iOS et Android, cette nouvelle fonctionnalité va révolutionner les lives",
            "description": "Uniquement sur ses versions mobiles pour le moment, YouTube lance un nouvel outil qui devrait intéresser celles et ceux qui souhaiteraient faire des lives accompagnés.",
            "url": "https://www.clubic.com/television-tv/video-streaming/youtube/actualite-456099-youtube-sur-ios-et-android-cette-nouvelle-fonctionnalite-va-revolutionner-les-lives.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2050491/raw",
            "publishedAt": "2023-02-03T11:05:00Z",
            "content": "Uniquement sur ses versions mobiles pour le moment, YouTube lance un nouvel outil qui devrait intéresser celles et ceux qui souhaiteraient faire des lives accompagnés.\r\nLe portage sur desktop est pou… [+1788 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Les Numériques"
            },
            "author": "Rick",
            "title": "Actualité : Bon plan – Les écouteurs & intras filaires 1More Triple Driver \"4 étoiles\" à 46,33 € (-26%)",
            "description": "Les écouteurs & intras filaires 1More Triple Driver passent sous les 50 € chez Amazon Marketplace soit une baisse d'environ 26% sur le prix habituellement constaté. C'est actuellement l'un des meilleurs produit de notre comparatif.",
            "url": "https://www.lesnumeriques.com/ecouteurs-intras-filaires/bon-plan-les-ecouteurs-intras-filaires-1more-triple-driver-4-etoiles-a-46-33-26-n207275.html",
            "urlToImage": "https://cdn.lesnumeriques.com/optim/produits/2507/40455/1more-triple-driver_e6f757dce67ef2fd__1200_630__overflow.jpg",
            "publishedAt": "2023-02-19T06:31:08Z",
            "content": "Après les Quad Driver, premiers intra-auriculaires de la marque 1More à entrer dans notre comparatif, voici les Triple Driver. Outre le label Hi-Res Audio apposé sur leur flanc, les deux modèles sont… [+1976 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Grégoire Huvelin",
            "title": "Tesla Semi, mode Incognito et Galaxy S23 – Tech’spresso",
            "description": "Vous n’avez pas eu le temps de suivre l’actualité hier ? Voici ce qui a marqué le vendredi 27 janvier : à bord du Tesla Semi, la navigation privée avec Chrome s'améliore sur Android et les Galaxy S23 très résistants. Pour ne manquer aucune actualité, pensez à…",
            "url": "https://www.frandroid.com/actualites-generales/1599237_tesla-semi-mode-incognito-et-galaxy-s23-techspresso",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/01/tesla-semi-6-1.jpeg",
            "publishedAt": "2023-01-28T07:05:32Z",
            "content": "Vous navez pas eu le temps de suivre lactualité hier? Voici ce qui a marqué le vendredi 27 janvier : à bord du Tesla Semi, la navigation privée avec Chrome s'améliore sur Android et les Galaxy S23 tr… [+1697 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "Alexandre Boero",
            "title": "ChatGPT : faites attention aux applications clones qui circulent sur iOS et PlayStore en s'attaquant à vos données",
            "description": "Les applications clones de ChatGPT sont en train de se répandre sur Android et iOS, pour voler les données des utilisateurs. Des dizaines de milliers de téléchargements ont déjà été recensés.",
            "url": "https://www.clubic.com/antivirus-securite-informatique/actualite-456039-chatgpt-faites-attention-aux-applications-clones-qui-circulent-sur-ios-et-playstore-en-s-attaquant-a-vos-donnees.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2079213/raw",
            "publishedAt": "2023-02-03T07:30:00Z",
            "content": "Les applications clones de ChatGPT sont en train de se répandre sur Android et iOS, pour voler les données des utilisateurs. Des dizaines de milliers de téléchargements ont déjà été recensés.\r\nCes de… [+3981 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "Nathan Le Gohlisse",
            "title": "iPhone : la détection des accidents, ça marche ! Cet exemple est impressionnant",
            "description": "La détection des accidents déployée sur les iPhone 14 avec iOS 16 a fait beaucoup parler d'elle pour ses ratés. Elle peut néanmoins aussi aider les secours, comme le démontre cet exemple australien.",
            "url": "https://www.clubic.com/pro/entreprises/apple/actualite-455706-iphone-la-detection-des-accidents-ca-marche-cet-exemple-est-impressionnant.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2044311/raw",
            "publishedAt": "2023-01-31T16:20:00Z",
            "content": "Comme le rapporte Wccftech, le groupe de 5 personnes accidentées, âgées de 14 à 20 ans, a pu être transporté en un temps record à l'hôpital grâce à l'appel automatique des secours permis par la fonct… [+575 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Les Numériques"
            },
            "author": "Rick",
            "title": "Actualité : Soldes / Bon plan – Les écouteurs & intras filaires 1More Triple Driver \"4 étoiles\" à 47,52 € (-27%)",
            "description": "Les écouteurs & intras filaires 1More Triple Driver passent sous les 50 € chez Amazon Marketplace soit une baisse d'environ 27% sur le prix habituellement constaté. C'est actuellement l'un des meilleurs produit de notre comparatif.",
            "url": "https://www.lesnumeriques.com/ecouteurs-intras-filaires/soldes-bon-plan-les-ecouteurs-intras-filaires-1more-triple-driver-4-etoiles-a-47-52-27-n205165.html",
            "urlToImage": "https://cdn.lesnumeriques.com/optim/produits/2507/40455/1more-triple-driver_e6f757dce67ef2fd__1200_630__overflow.jpg",
            "publishedAt": "2023-01-26T05:43:21Z",
            "content": "Après les Quad Driver, premiers intra-auriculaires de la marque 1More à entrer dans notre comparatif, voici les Triple Driver. Outre le label Hi-Res Audio apposé sur leur flanc, les deux modèles sont… [+1976 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "Mathilde Rochefort",
            "title": "WhatsApp : enfin, le PiP sur iPhone ! Voilà comment l'utiliser",
            "description": "WhatsApp déploie enfin le mode picture-in-picture (PiP) sur iOS. Vous serez désormais en mesure d'ouvrir d'autres applications pendant vos appels vidéo sur la messagerie instantanée, sans que ceux-ci ne soient coupés.",
            "url": "https://www.clubic.com/application-mobile/whatsapp/actualite-457974-whatsapp-enfin-le-pip-sur-iphone-voila-comment-l-utiliser.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2082666/raw",
            "publishedAt": "2023-02-20T11:45:00Z",
            "content": "WhatsApp déploie enfin le mode picture-in-picture (PiP) sur iOS. Vous serez désormais en mesure d'ouvrir d'autres applications pendant vos appels vidéo sur la messagerie instantanée, sans que ceux-ci… [+2360 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Journal du Geek",
            "title": "Non seulement cette banque est gratuite, mais en plus elle vous paie",
            "description": "Les conditions requises pour ouvrir un compte en banque chez Hell bank! sont plus souples que jamais. Et en prime, vous gagnez de l'argent en vous inscrivant.\nNon seulement cette banque est gratuite, mais en plus elle vous paie",
            "url": "https://www.journaldugeek.com/?p=50395310",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/banque.jpg",
            "publishedAt": "2023-02-16T18:30:34Z",
            "content": "Les conditions requises pour ouvrir un compte en banque chez Hell bank! sont plus souples que jamais. Et en prime, vous gagnez de l'argent en vous inscrivant.Vous n’avez plus que quelques jours pour … [+5500 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Arielle Lovasoa",
            "title": "Les Apple AirPods Pro sont aujourd’hui plus de 100 € moins chers qu’à leur lancement",
            "description": "Si Bouygues Telecom est surtout connu pour être un opérateur, on trouve parfois de bonnes affaires sur son site Internet. Actuellement, les Apple AirPods Pro bénéficient d'une ODR qui permet d'obtenir ces écouteurs sans fil à réduction de bruit pour seulement…",
            "url": "https://www.frandroid.com/bons-plans/1607783_les-apple-airpods-pro-sont-aujourdhui-plus-de-100-e-moins-chers-qua-leur-lancement",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2021/11/airpods-pro-scaled.jpg",
            "publishedAt": "2023-02-08T15:23:35Z",
            "content": "Si Bouygues Telecom est surtout connu pour être un opérateur, on trouve parfois de bonnes affaires sur son site Internet. Actuellement, les Apple AirPods Pro bénéficient d'une ODR qui permet d'obteni… [+3328 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Journal du Geek",
            "title": "Bitdefender : pourquoi son antivirus est si redouté par les cybercriminels ?",
            "description": "Pour naviguer sur internet sereinement, rien de tel qu'un bon antivirus. Si vous en cherchez un bon marché et performant, vous pouvez profiter des offres exceptionnelles que propose en ce moment Bitdefender, un acteur de renommée mondiale dans le domaine de l…",
            "url": "https://www.journaldugeek.com/bon-plan/bitdefender-pourquoi-son-antivirus-est-si-redoute-par-les-cybercriminels/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/anonymous-2.jpg",
            "publishedAt": "2023-02-22T15:46:01Z",
            "content": "Pour naviguer sur internet sereinement, rien de tel qu'un bon antivirus. Si vous en cherchez un bon marché et performant, vous pouvez profiter des offres exceptionnelles que propose en ce moment Bitd… [+5039 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Gregori Pujol",
            "title": "Feelloo : un tracker GPS sans abonnement pour ne pas perdre votre chat",
            "description": "Feelloo est un tracker GPS pour les chat qui a l'avantage de ne aps avoir d'abonnement à certaines conditions.\nFeelloo : un tracker GPS sans abonnement pour ne pas perdre votre chat",
            "url": "https://www.journaldugeek.com/2023/02/10/feelloo-un-tracker-gps-sans-abonnement-pour-ne-pas-perdre-votre-chat/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/feelloo4.jpg",
            "publishedAt": "2023-02-10T16:14:45Z",
            "content": "Feelloo est un tracker GPS pour les chat qui a l'avantage de ne aps avoir d'abonnement à certaines conditions.Créé par Ubiscale, une start-up rennaise, Feelloo se présente sous la forme d’un pendenti… [+1867 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Vincent Sergère",
            "title": "Panne Tesla : les serveurs touchés partout dans le monde, on le fait le point sur la situation",
            "description": "Les conducteurs de voitures électriques Tesla sont bien embêtés en ce moment : une grande panne semble toucher une immense majorité des serveurs au niveau mondial. La conséquence est simple, mais fâcheuse : il est impossible d'accéder à la voiture à distance …",
            "url": "https://www.frandroid.com/marques/tesla/1611899_panne-tesla-les-serveurs-touches-partout-dans-le-monde-on-le-fait-le-point-sur-la-situation",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/tesla-panne-app.jpg",
            "publishedAt": "2023-02-14T15:38:52Z",
            "content": "Les conducteurs de voitures électriques Tesla sont bien embêtés en ce moment : une grande panne semble toucher une immense majorité des serveurs au niveau mondial. La conséquence est simple, mais fâc… [+2387 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Korben.info"
            },
            "author": "Korben",
            "title": "Slowly – L’app qui réinvente la correspondance",
            "description": "La vie c’est pas forcément fun tout le temps, il faut le reconnaitre. Et je sais que derrière nos écrans, nous sommes nombreux à nous sentir un peu seuls. La plupart des gens sont dans le superficiel, ce qui est normal puisque tout le monde se méfie de tout l…",
            "url": "https://korben.info/slowly-trouver-un-correspondant.html",
            "urlToImage": "https://korben.info/app/uploads/2023/01/slowly.webp",
            "publishedAt": "2023-02-15T08:00:00Z",
            "content": "La vie c’est pas forcément fun tout le temps, il faut le reconnaitre. Et je sais que derrière nos écrans, nous sommes nombreux à nous sentir un peu seuls. La plupart des gens sont dans le superficiel… [+2002 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Journal du Geek",
            "title": "Cet antivirus européen déjoue toutes les cyberattaques, même les plus tenaces",
            "description": "Profitez des derniers instants des soldes pour vous offrir les services de Bitdefender, l'un des meilleurs antivirus du marché. Pour l'occasion, on a droit à des réductions de folies pouvant aller jusqu'à -62% !\nCet antivirus européen déjoue toutes les cybera…",
            "url": "https://www.journaldugeek.com/bon-plan/cet-antivirus-europeen-dejoue-toutes-les-cyberattaques-meme-les-plus-tenaces/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/anonymous.jpg",
            "publishedAt": "2023-02-02T17:45:33Z",
            "content": "Profitez des derniers instants des soldes pour vous offrir les services de Bitdefender, l'un des meilleurs antivirus du marché. Pour l'occasion, on a droit à des réductions de folies pouvant aller ju… [+5286 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Journal du Geek",
            "title": "Invulnérable, cet antivirus européen est le meilleur bouclier contre les cybercriminels",
            "description": "Réputé mondialement, cet antivirus européen est la meilleure solution pour protéger votre ordinateur. D'autant plus qu'il profite en ce moment d'une remise dingue pouvant atteindre -62%.\nInvulnérable, cet antivirus européen est le meilleur bouclier contre les…",
            "url": "https://www.journaldugeek.com/bon-plan/invulnerable-antivirus-europeen-meilleur-bouclier-contre-cybercriminels/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/masque-homme.jpg",
            "publishedAt": "2023-02-09T19:46:01Z",
            "content": "Réputé mondialement, cet antivirus européen est la meilleure solution pour protéger votre ordinateur. D'autant plus qu'il profite en ce moment d'une remise dingue pouvant atteindre -62%.Plus on passe… [+5445 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Olivier",
            "title": "Activez ce format vidéo pour avoir les meilleurs résultats sur iPhone",
            "description": "L'iPhone est un des meilleurs smartphones pour filmer de la vidéo. Des films de cinéma ont même été tournés avec le téléphone d'Apple ! Si vous avez envie de vous lancer dans votre propre aventure hollywoodienne, il faudra toutefois activer une option.\nActive…",
            "url": "https://www.journaldugeek.com/?p=50391064",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/01/sans-titre-6-1.jpg",
            "publishedAt": "2023-02-04T11:00:38Z",
            "content": "L'iPhone est un des meilleurs smartphones pour filmer de la vidéo. Des films de cinéma ont même été tournés avec le téléphone d'Apple ! Si vous avez envie de vous lancer dans votre propre aventure ho… [+1850 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Arthur Nicolle",
            "title": "Ce jeu Hot Wheels transforme votre salon en un circuit endiablé",
            "description": "Après Mario Kart : Home Circuit, voici venue la variante Hot Wheels qui donne vie aux petites voitures en métal de notre enfance.\nCe jeu Hot Wheels transforme votre salon en un circuit endiablé",
            "url": "https://www.journaldugeek.com/2023/02/08/ce-jeu-hot-wheels-transforme-votre-salon-en-un-circuit-endiable/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/copie-de-ajouter-un-titre-32.jpg",
            "publishedAt": "2023-02-08T10:00:22Z",
            "content": "Après Mario Kart : Home Circuit, voici venue la variante Hot Wheels qui donne vie aux petites voitures en métal de notre enfance.Avis aux fans de courses automobiles et de jouets : les circuits Hot W… [+2417 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Les Numériques"
            },
            "author": "Maxence Fabrion",
            "title": "Actualité : Spotify teste des playlists réservées aux détenteurs de NFT",
            "description": "BRÈVE // Les NFT vont-ils s'imposer sur les plateformes de musique en streaming ? Spotify tâte en tout cas de plus en plus le terrain sur le marché de l'art numérique.",
            "url": "https://www.lesnumeriques.com/pro/spotify-teste-des-playlists-reservees-aux-detenteurs-de-nft-n207468.html",
            "urlToImage": "https://cdn.lesnumeriques.com/optim/news/20/207468/b118f966-spotify-teste-des-playlists-reservees-aux-detenteurs-de-nft__1200_630__0-26-1920-1034.jpg",
            "publishedAt": "2023-02-24T07:23:00Z",
            "content": "Spotify multiplie les initiatives autour des NFT pour entrer dans l'ère du Web3.\r\n© Getty Chesnot\r\nSpotify poursuit sa montée en puissance dans le Web3. Après avoir permis lan passé à quelques artist… [+1249 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "01net.com"
            },
            "author": "Geoffroy Ondet",
            "title": "WhatsApp : vous pourrez bientôt corriger vos messages",
            "description": "L’application de messagerie instantanée est en train de tester la possibilité d’éditer des messages. Il sera donc bientôt possible de corriger une faute d’orthographe dans un message envoyé un peu trop rapidement.",
            "url": "https://www.01net.com/actualites/whatsapp-vous-pourrez-bientot-corriger-vos-messages.html",
            "urlToImage": "https://www.01net.com/app/uploads/2022/10/WhatsApp.jpg",
            "publishedAt": "2023-02-23T07:53:52Z",
            "content": "Lapplication de messagerie instantanée est en train de tester la possibilité déditer des messages. Il sera donc bientôt possible de corriger une faute dorthographe dans un message envoyé un peu trop … [+3035 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Presse-citron"
            },
            "author": "Jean-Yves Alric",
            "title": "Call of Duty : Warzone a une date de sortie sur iPhone, comment réserver ?",
            "description": "L’adaptation de la célèbre franchise d’Activision, Call of Duty : Warzone, se révèle sur iPhone et iPad.",
            "url": "https://www.presse-citron.net/call-of-duty-warzone-a-une-date-de-sortie-sur-iphone-comment-reserver/",
            "urlToImage": "https://www.presse-citron.net/app/uploads/2023/02/call-of-duty-warzone.jpg",
            "publishedAt": "2023-02-22T09:30:20Z",
            "content": "<ul><li>La date de sortie de Call of Duty : Warzone sur iPhone et iPad est enfin connue</li><li>Les développeurs promettent une version mobile très bien adaptée</li><li>On vous explique comment réser… [+2311 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Presse-citron"
            },
            "author": "Manon Carpentier",
            "title": "iPhone : lire vos messages avec la voix des vos potes, c’est bientôt possible",
            "description": "Apple planche sur une nouvelle fonctionnalité intrigante. Elle permettrait de lire vos messages reçus avec la voix de l’expéditeur.",
            "url": "https://www.presse-citron.net/iphone-messages-voix-de-vos-potes-bientot-possible/",
            "urlToImage": "https://www.presse-citron.net/app/uploads/2022/09/iphone-14-pro-max-dynamic-island.jpg",
            "publishedAt": "2023-02-17T15:30:42Z",
            "content": "La firme de Cupertino cherche à offrir une expérience utilisateur pertinente à ses utilisateurs. Pour ce faire, Apple dévoile régulièrement de nouvelles fonctionnalités. Par écrit ou en vocal, les ut… [+2357 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "Mathieu Grumiaux",
            "title": "Microsoft propulse son nouveau Bing avec ChatGPT sur iOS, Android et sur certains de ses plus célèbres outils",
            "description": "Microsoft ne perd pas de temps et poursuit l'intégration de son chatbot à plusieurs de ses logiciels phares.",
            "url": "https://www.clubic.com/moteur-de-recherche/bing/actualite-458364-microsoft-propulse-son-nouveau-bing-avec-chatgpt-sur-ios-android-et-sur-certains-de-ses-plus-celebres-outils.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2083497/raw",
            "publishedAt": "2023-02-23T10:10:00Z",
            "content": "L'application Bing a été mise à jour pour inclure l'assistant conversationnel. L'interface a été modifiée, et un bouton Bing a fait son apparition en bas de l'écran. En tapant dessus, une fenêtre de … [+1144 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Blogdumoderateur.com"
            },
            "author": "Appoline Reisacher",
            "title": "iPhone : 5 nouveautés attendues avec iOS 16.4",
            "description": "iOS 16.4 devrait être disponible au mois de mars ou d'avril 2023.",
            "url": "https://www.blogdumoderateur.com/iphone-nouveautes-ios-16-4/",
            "urlToImage": "https://f.hellowork.com/blogdumoderateur/2023/02/iphone-ios-16-4-nouveautes-1200x628.jpg",
            "publishedAt": "2023-02-21T10:37:10Z",
            "content": "1. L’arrivée de nouveaux emojis\r\nEnfin ! Avec iOS 16.4, Apple va prendre en charge Unicode 15.0, pour proposer 31 nouveaux emojis. Au programme : un nouveau smiley, 3 curs colorés (bleu clair, gris e… [+2552 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Mélanie Capelli",
            "title": "Deux smartphones compacts premium sont en promotion, mais que choisir entre Apple et Android ?",
            "description": "Si vous êtes dans l’optique de changer de téléphone, mais préférez les petits formats, voici deux smartphones en promotion, l'iPhone 13 mini et l'Asus Zenfone 9, qui représentent ce qui se fait mieux dans ce domaine. Cependant, entre Android et Apple, que cho…",
            "url": "https://www.frandroid.com/bons-plans/1620003_deux-smartphones-compacts-premium-sont-en-promotion-mais-que-choisir-entre-apple-et-android",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/asus-zenfone-9-vs-iphone-13-mini.jpg",
            "publishedAt": "2023-02-25T08:10:07Z",
            "content": "Si vous êtes dans loptique de changer de téléphone, mais préférez les petits formats, voici deux smartphones en promotion, l'iPhone 13 mini et l'Asus Zenfone 9, qui représentent ce qui se fait mieux … [+8865 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Omar Belkaab",
            "title": "Android 14 s’inspire d’iOS pour mieux protéger les photos dans votre galerie",
            "description": "Sur Android 14, Google préparerait une option permettant d'éviter de donner aux applications l'accès à toute la galerie. Au lieu de ça, vous pourriez faire en sorte que seules les photos sélectionnées soient accessibles par telle ou telle app. Une fonction qu…",
            "url": "https://www.frandroid.com/android/mises-a-jour-android/1609279_android-14-sinspire-dios-pour-mieux-proteger-les-photos-dans-vote-galerie",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/android-14-3.jpg",
            "publishedAt": "2023-02-10T10:32:26Z",
            "content": "Sur Android 14, Google préparerait une option permettant d'éviter de donner aux applications l'accès à toute la galerie. Au lieu de ça, vous pourriez faire en sorte que seules les photos sélectionnée… [+3098 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Arielle Lovasoa",
            "title": "Le iRobot Roomba i5+ avec station de vidage est à -40 % grâce à cette offre",
            "description": "L'iRobot Roomba i5+ a été un succès commercial à son lancement. Depuis, ce modèle reste une référence pour son efficacité et sa fiabilité. Bien entendu, cela a un prix qui n'est pas à la portée de tous. Mais, actuellement, Amazon vous offre la possibilité de …",
            "url": "https://www.frandroid.com/bons-plans/1610849_le-irobot-roomba-i5-avec-station-de-vidage-est-a-40-grace-a-cette-offre",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2022/10/irobot-roomba-i5-11.jpg",
            "publishedAt": "2023-02-13T16:59:58Z",
            "content": "L'iRobot Roomba i5+ a été un succès commercial à son lancement. Depuis, ce modèle reste une référence pour son efficacité et sa fiabilité. Bien entendu, cela a un prix qui n'est pas à la portée de to… [+3722 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "/auteur/407247-merouan-goumiri.html",
            "title": "Apple alerte sur 3 nouvelles vulnérabilités qui touchent les iPhone, Mac et iPad",
            "description": "Possesseurs d'iPhone, Mac et iPad, prudence : des vulnérabilités ont récemment été découvertes dans les systèmes d'exploitation Apple.",
            "url": "https://www.clubic.com/pro/entreprises/apple/actualite-458706-apple-alerte-sur-3-nouvelles-vulnerabilites-qui-touchent-les-iphone-mac-et-ipad.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2072232/raw",
            "publishedAt": "2023-02-25T16:30:00Z",
            "content": "Possesseurs d'iPhone, Mac et iPad, prudence : des vulnérabilités ont récemment été découvertes dans les systèmes d'exploitation Apple.\r\nAssurez-vous donc d'avoir la dernière version du système instal… [+2224 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Thomas Estimbre",
            "title": "Samsung Galaxy S23 Ultra vs iPhone 14 Pro Max : qui est le nouveau roi ?",
            "description": "Samsung vient de présenter ses nouveaux Galaxy S23, dont un impressionnant Galaxy S23 Ultra. Le nouveau modèle phare du coréen est-il meilleur que l’iPhone 14 Pro Max ? On a comparé les deux stars du moment.\nSamsung Galaxy S23 Ultra vs iPhone 14 Pro Max : qui…",
            "url": "https://www.journaldugeek.com/dossier/samsung-galaxy-s23-ultra-vs-iphone-14-pro-max-qui-est-le-nouveau-roi/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/samsung-galaxy-s23-ultra-vs-apple-iphone-14-pro-max.jpg",
            "publishedAt": "2023-02-02T15:30:32Z",
            "content": "Samsung vient de présenter ses nouveaux Galaxy S23, dont un impressionnant Galaxy S23 Ultra. Le nouveau modèle phare du coréen est-il meilleur que liPhone 14 Pro Max ? On a comparé les deux stars du … [+18122 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Arielle Lovasoa",
            "title": "Le tout dernier bracelet connecté de Xiaomi devient encore plus abordable pour les soldes",
            "description": "Si vous êtes un amateur d'activités sportives tout en voulant avoir à disposition vos performances, vous pouvez vous tourner vers les bracelets connectés, moins encombrants que les montres. Parmi les modèles endurants du marché, il y a le Xiaomi Smart Band 7,…",
            "url": "https://www.frandroid.com/bons-plans/1603311_le-tout-dernier-bracelet-connecte-de-xiaomi-devient-encore-plus-abordable-pour-les-soldes",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/xiaomi-smart-band-7.jpg",
            "publishedAt": "2023-02-02T18:38:25Z",
            "content": "Si vous êtes un amateur d'activités sportives tout en voulant avoir à disposition vos performances, vous pouvez vous tourner vers les bracelets connectés, moins encombrants que les montres. Parmi les… [+5195 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Cassim Ketfi",
            "title": "La bourde de Google Bard, Android 14 Developer Preview 1 et Netflix – Tech’spresso",
            "description": "Vous n’avez pas eu le temps de suivre l’actualité hier ? Voici ce qui a marqué le jeudi 9 février : l'IA de Google Bard fait perdre des milliards en bourse à Google, Android 14 DP 1 est là, Netflix avance sur la fin du partage gratuit de compte. Pour ne manqu…",
            "url": "https://www.frandroid.com/actualites-generales/1609131_la-bourde-de-google-bard-android-14-developer-preview-1-et-netflix-techspresso",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2022/03/android-14-developper-preview-1-1-scaled.jpg",
            "publishedAt": "2023-02-10T06:02:11Z",
            "content": "Vous navez pas eu le temps de suivre lactualité hier? Voici ce qui a marqué le jeudi 9 février : l'IA de Google Bard fait perdre des milliards en bourse à Google, Android 14 DP 1 est là, Netflix avan… [+1018 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Cassim Ketfi",
            "title": "Nos benchmarks du Galaxy S23, les deux MG4 et l’arrivée de GPT-4 – Tech’spresso",
            "description": "Vous n’avez pas eu le temps de suivre l’actualité hier ? Voici ce qui a marqué le jeudi 2 février : on a testé le Snapdragon 8 Gen 2 du Galaxy S23, MG étoffe sa gamme avec deux nouvelles MG4 et l'IA GPT-4 arriverait vite dans Bing. Pour ne manquer aucune actu…",
            "url": "https://www.frandroid.com/actualites-generales/1603599_nos-benchmarks-du-galaxy-s23-les-deux-mg4-et-larrivee-de-gpt-4-techspresso",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/samsung-galaxy-s23-ultra-vs-s22-ultra-scaled.jpg",
            "publishedAt": "2023-02-03T06:00:31Z",
            "content": "Vous navez pas eu le temps de suivre lactualité hier? Voici ce qui a marqué le jeudi 2 février : on a testé le Snapdragon 8 Gen 2 du Galaxy S23, MG étoffe sa gamme avec deux nouvelles MG4 et l'IA GPT… [+1234 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Tristan",
            "title": "Un ingénieur crée le premier iPhone Lightning et USB-C",
            "description": "L'iPhone dispose d'un port Lightning depuis 10 ans mais cela serait sur le point de changer. L'USB-C devrait faire son arrivée. \nUn ingénieur crée le premier iPhone Lightning et USB-C",
            "url": "https://www.journaldugeek.com/2023/02/13/un-ingenieur-cree-le-premier-iphone-lightning-et-usb-c/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/iphone-usb-c-lightning.jpg",
            "publishedAt": "2023-02-13T14:30:56Z",
            "content": "L'iPhone dispose d'un port Lightning depuis 10 ans mais cela serait sur le point de changer. L'USB-C devrait faire son arrivée.Créer un iPhone avec un port de charge autre qu’une solution Lightning s… [+2596 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "QuentinK",
            "title": "Cette fonctionnalité de CyberGhost VPN va forcément vous donner envie de l’essayer",
            "description": "Vous connaissez probablement les VPN. Mais connaissez-vous la fonctionnalité de CyberGhost qui rencontre un grand succès actuellement ? \nCette fonctionnalité de CyberGhost VPN va forcément vous donner envie de l’essayer",
            "url": "https://www.journaldugeek.com/2023/02/13/cette-fonctionnalite-de-cyberghost-vpn-va-forcement-vous-donner-envie-de-lessayer/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/bon-plan-cyberghost.jpg",
            "publishedAt": "2023-02-13T17:00:11Z",
            "content": "Vous connaissez probablement les VPN. Mais connaissez-vous la fonctionnalité de CyberGhost qui rencontre un grand succès actuellement ? Si de très nombreux fournisseurs de VPN existent actuellement, … [+3934 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Tristan",
            "title": "Apple a déjà gagné face à Android, c’est la faute à la génération Z",
            "description": "Le Financial Times vient de publier un nouveau rapport démontrant la popularité d'Apple auprès de la nouvelle génération. \nApple a déjà gagné face à Android, c’est la faute à la génération Z",
            "url": "https://www.journaldugeek.com/?p=50396069",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2022/09/ios-16-bouton-recherche.jpg",
            "publishedAt": "2023-02-22T17:00:10Z",
            "content": "Le Financial Times vient de publier un nouveau rapport démontrant la popularité d'Apple auprès de la nouvelle génération.Depuis lexplosion dans le courant des années 2000 des smartphones, deux modèle… [+2779 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Presse-citron"
            },
            "author": "Presse-citron",
            "title": "NSO Group assure que son spyware Pegasus est “nécessaire” et très demandé",
            "description": "Le logiciel est surtout utilisé par des gouvernements peu scrupuleux. On peut l'utiliser pour hacker à peu près n'importe quel smartphone, moyennant une grosse somme.",
            "url": "https://www.presse-citron.net/?p=536818",
            "urlToImage": "https://www.presse-citron.net/app/uploads/2023/01/pegasus.jpg",
            "publishedAt": "2023-01-29T15:00:05Z",
            "content": "Le patron de NSO Group, éditeur de Pegasus, vient de s’entretenir avec nos confrères du Wall Street Journal pour tenter de justifier sa vision, très critiquée depuis que le programme est connu du gra… [+2524 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Sebastian Danila",
            "title": "Sur Amazon et Cdiscount, les AirPods Pro 2 d’Apple sont à prix inédit",
            "description": "Vous attendiez une baisse de prix sur les écouteurs AirPods Pro 2 d'Apple ? Voilà qui est chose faite. C'est Amazon et Cdiscount qui proposent les derniers écouteurs sans fil de la Pomme à prix irrésistible. \nSur Amazon et Cdiscount, les AirPods Pro 2 d’Apple…",
            "url": "https://www.journaldugeek.com/bon-plan/sur-amazon-et-cdiscount-les-airpods-pro-2-dapple-sont-a-prix-inedit/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2022/09/apple-airpods-pro-2nd-gen.jpg",
            "publishedAt": "2023-02-15T09:15:37Z",
            "content": "Vous attendiez une baisse de prix sur les écouteurs AirPods Pro 2 d'Apple ? Voilà qui est chose faite. C'est Amazon et Cdiscount qui proposent les derniers écouteurs sans fil de la Pomme à prix irrés… [+3450 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Thomas Estimbre",
            "title": "Bigscreen lance le casque VR le plus compact du marché",
            "description": "La firme américaine Bigscreen lève le voile sur son premier casque VR. Appelé Beyond, il est présenté comme le plus petit casque du marché.\nBigscreen lance le casque VR le plus compact du marché",
            "url": "https://www.journaldugeek.com/2023/02/15/bigscreen-lance-le-casque-vr-le-plus-compact-du-marche/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/bigscreen-beyond-1.jpg",
            "publishedAt": "2023-02-15T07:00:02Z",
            "content": "La firme américaine Bigscreen lève le voile sur son premier casque VR. Appelé Beyond, il est présenté comme le plus petit casque du marché.Le premier casque de réalité virtuelle de Bigscreen est incr… [+2928 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Tristan",
            "title": "5 conseils pour optimiser son iPad en 2023",
            "description": "Avec plus de 40 millions de vente tous les ans, les iPad sont aujourd'hui les tablettes les plus populaires de la planète. \n5 conseils pour optimiser son iPad en 2023",
            "url": "https://www.journaldugeek.com/?p=50396515",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2022/10/apple-ipad-pro-lifestyle.jpg",
            "publishedAt": "2023-02-24T17:00:28Z",
            "content": "Avec plus de 40 millions de vente tous les ans, les iPad sont aujourd'hui les tablettes les plus populaires de la planète.LiPad est de loin le modèle de tablette le plus populaire au monde. Avec ses … [+3039 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Thomas Estimbre",
            "title": "Qualcomm apporte la génération d’images par IA sur Android",
            "description": "Avec la puissance du Snapdragon 8 Gen 2, Qualcomm a fait tourner Stable Diffusion sur Android. Le smartphone a généré une image sur Android en moins de 15 secondes.\nQualcomm apporte la génération d’images par IA sur Android",
            "url": "https://www.journaldugeek.com/2023/02/24/qualcomm-apporte-la-generation-dimages-par-ia-sur-android/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/qualcomm-ia-stable-diffusion-1.jpg",
            "publishedAt": "2023-02-24T13:30:05Z",
            "content": "Avec la puissance du Snapdragon 8 Gen 2, Qualcomm a fait tourner Stable Diffusion sur Android. Le smartphone a généré une image sur Android en moins de 15 secondes.La génération dimages par IA a le v… [+3936 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Les Numériques"
            },
            "author": "Rick",
            "title": "Actualité : Soldes / Bon plan – Les écouteurs & intras filaires Sennheiser IE 300 \"5 étoiles\" à 211,48 € (-23%)",
            "description": "Les écouteurs & intras filaires Sennheiser IE 300 passent sous les 250 € chez Amazon soit une baisse d'environ 23% sur le prix habituellement constaté. C'est actuellement l'un des meilleurs produit de notre comparatif.",
            "url": "https://www.lesnumeriques.com/ecouteurs-intras-filaires/soldes-bon-plan-les-ecouteurs-intras-filaires-sennheiser-ie-300-5-etoiles-a-211-48-23-n206255.html",
            "urlToImage": "https://cdn.lesnumeriques.com/optim/test/16/163429/4bb82162-intras-filaires-sennheiser-ie-300-des-performances-sonores-solides-une-fabrication-impeccable__1200_630__overflow_wtmk.jpeg",
            "publishedAt": "2023-02-06T05:43:27Z",
            "content": "Après plusieurs années dattente, la nouvelle vague dintras hi-fi de Sennheiser est enfin là, portée par les IE 300 et quelques innovations maison. Et le moins que lon puisse dire, cest que le résulta… [+1705 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Les Numériques"
            },
            "author": "Rick",
            "title": "Actualité : Soldes / Bon plan – Les écouteurs & intras filaires Sennheiser IE 300 \"5 étoiles\" à 211,48 € (-23%)",
            "description": "Les écouteurs & intras filaires Sennheiser IE 300 passent sous les 250 € chez Amazon soit une baisse d'environ 23% sur le prix habituellement constaté. C'est actuellement l'un des meilleurs produit de notre comparatif.",
            "url": "https://www.lesnumeriques.com/ecouteurs-intras-filaires/soldes-bon-plan-les-ecouteurs-intras-filaires-sennheiser-ie-300-5-etoiles-a-211-48-23-n206197.html",
            "urlToImage": "https://cdn.lesnumeriques.com/optim/test/16/163429/4bb82162-intras-filaires-sennheiser-ie-300-des-performances-sonores-solides-une-fabrication-impeccable__1200_630__overflow_wtmk.jpeg",
            "publishedAt": "2023-02-05T05:43:22Z",
            "content": "Après plusieurs années dattente, la nouvelle vague dintras hi-fi de Sennheiser est enfin là, portée par les IE 300 et quelques innovations maison. Et le moins que lon puisse dire, cest que le résulta… [+1705 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "ZDNet France"
            },
            "author": "Jack Wallen",
            "title": "3 choses que Google doit corriger pour qu'Android rattrape iOS",
            "description": "Voici ce dont Android a cruellement besoin pour concurrencer iOS sur certains marchés.",
            "url": "https://www.zdnet.fr/actualites/3-choses-que-google-doit-corriger-pour-qu-android-rattrape-ios-39953616.htm",
            "urlToImage": "https://www.zdnet.com/a/img/2023/02/02/c8255e8b-a04a-4535-81c6-563077795a35/gettyimages-1246739608.jpg",
            "publishedAt": "2023-02-07T07:00:00Z",
            "content": "Il ne fait aucun doute qu'Android est le système d'exploitation mobile dominant dans le monde, avec une part de marché de 71,72 %. Il ne semble pas qu'iOS puisse un jour dépasser le système d'exploit… [+7579 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Thomas Estimbre",
            "title": "Netflix : la suite d’un jeu culte arrive sur la plateforme",
            "description": "Annoncée en septembre dernier, la suite de Valiant Hearts arrive enfin sur Netflix. Le nouveau Valiant Hearts: Coming Home sera disponible dès le 31 janvier.\nNetflix : la suite d’un jeu culte arrive sur la plateforme",
            "url": "https://www.journaldugeek.com/2023/01/26/netflix-la-suite-dun-jeu-culte-arrive-sur-la-plateforme/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/01/valiant-hearts-coming-home.jpg",
            "publishedAt": "2023-01-26T16:00:23Z",
            "content": "Annoncée en septembre dernier, la suite de Valiant Hearts arrive enfin sur Netflix. Le nouveau Valiant Hearts: Coming Home sera disponible dès le 31 janvier.Netflix confirme larrivée de la suite de V… [+2806 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Thomas Estimbre",
            "title": "Galaxy S23 : Samsung et Adobe ciblent les pros de la retouche photo",
            "description": "Avec les Galaxy S23, Samsung veut repousser les limites de la photo. La nouvelle gamme du constructeur embarque le célèbre outil Lightroom d’Adobe pour retoucher les photos.\nGalaxy S23 : Samsung et Adobe ciblent les pros de la retouche photo",
            "url": "https://www.journaldugeek.com/2023/02/02/galaxy-s23-samsung-et-adobe-ciblent-les-pros-de-la-retouche-photo/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/02/samsung-s23-ultra-prise-main.jpg",
            "publishedAt": "2023-02-02T16:30:40Z",
            "content": "Avec les Galaxy S23, Samsung veut repousser les limites de la photo. La nouvelle gamme du constructeur embarque le célèbre outil Lightroom dAdobe pour retoucher les photos.Les nouveaux smartphones de… [+3360 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Gregori Pujol",
            "title": "L’excellente Ring Alarm est de nouveau bradée chez Amazon",
            "description": "Le kit de sécurité Ring voit son prix baisser sur Amazon. Ce système d'alarme ultra facile à installer est l'une des meilleures vente du marchand.\nL’excellente Ring Alarm est de nouveau bradée chez Amazon",
            "url": "https://www.journaldugeek.com/bon-plan/lexcellente-ring-alarm-est-de-nouveau-bradee-chez-amazon/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2022/12/ring-alarme-promotion-kit-5-pieces.jpg",
            "publishedAt": "2023-02-10T10:46:01Z",
            "content": "Le kit de sécurité Ring voit son prix baisser sur Amazon. Ce système d'alarme ultra facile à installer est l'une des meilleures vente du marchand.Parmi les nombreuses offres en cours chez Amazon, on … [+3384 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Clubic"
            },
            "author": "Stéphane Ficca",
            "title": "Vous pouvez enfin commander la montre connectée intégrant des écouteurs de Huawei en France",
            "description": "Officialisée en fin d'année dernière, l'étonnante montre 2-en-1 de Huawei arrive en France.",
            "url": "https://www.clubic.com/pro/entreprises/huawei/actualite-457830-vous-pouvez-enfin-commander-la-montre-connectee-integrant-des-ecouteurs-de-huawei-en-france.html",
            "urlToImage": "https://pic.clubic.com/v1/images/2082450/raw",
            "publishedAt": "2023-02-17T14:00:00Z",
            "content": "Compatible iOS et Android, cette nouvelle montre signée Huawei embarque une batterie de 410 mAh, tandis que chaque écouteur est alimenté par une batterie de 30 mAh. La montre s'articule pour sa part … [+352 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Gregori Pujol",
            "title": "Cette start-up veut rémunérer les français pour qu’ils décalent leur consommation d’électricité",
            "description": "La consommation d’énergie des français est au cœur de l’actualité, la start-up iséroise SURVOLTAGE a développé une application mobile gratuite, qui récompense et rémunère les français pour décaler leur consommation d’énergie hors pics de consommation.\nCette s…",
            "url": "https://www.journaldugeek.com/2023/01/27/cette-start-up-veut-remunerer-les-francais-pour-quils-decalent-leur-consommation-delectricite/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/01/survolt.jpg",
            "publishedAt": "2023-01-27T11:30:36Z",
            "content": "La consommation dénergie des français est au cur de lactualité, la start-up iséroise SURVOLTAGE a développé une application mobile gratuite, qui récompense et rémunère les français pour décaler leur … [+4005 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Journal du geek"
            },
            "author": "Elodie Santos",
            "title": "C’est maintenant ou jamais pour profiter de la suite Microsoft Office à prix cassé",
            "description": "Vous souhaitez utiliser Word, PowerPoint ou Excel sur votre ordinateur, mais vous ne voulez pas acheter la suite Microsoft Office au prix fort ? Rendez-vous sur Godeal24, qui propose des offres explosives sur de nombreux logiciels informatiques.\nC’est mainten…",
            "url": "https://www.journaldugeek.com/2023/01/30/cest-maintenant-ou-jamais-pour-profiter-de-la-suite-microsoft-office-a-prix-casse/",
            "urlToImage": "https://www.journaldugeek.com/content/uploads/2023/01/visuel-promotion-godeal-janv23.jpg",
            "publishedAt": "2023-01-30T14:45:43Z",
            "content": "Vous souhaitez utiliser Word, PowerPoint ou Excel sur votre ordinateur, mais vous ne voulez pas acheter la suite Microsoft Office au prix fort ? Rendez-vous sur Godeal24, qui propose des offres explo… [+3805 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Omar Belkaab",
            "title": "Batteries de voitures innovantes, IA révolutionnaires et comptes Netflix chamboulés – L’actu tech de la semaine",
            "description": "Cette semaine, l'univers de la Tech a été marqué par une promesse d'innovation majeure sur les batteries de voitures électriques, des démonstrations d'intelligences artificielles révolutionnaires pour le Web et des comptes Netflix plus contrôlés.La bataille d…",
            "url": "https://www.frandroid.com/actualites-generales/1610113_batteries-de-voitures-innovantes-ia-revolutionnaires-et-comptes-netflix-chamboules-lactu-tech-de-la-semaine",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/intelligence-artificielle-microsoft-chatgpt-google-bard-versus-robot-mignon.jpg",
            "publishedAt": "2023-02-12T11:07:10Z",
            "content": "Cette semaine, l'univers de la Tech a été marqué par une promesse d'innovation majeure sur les batteries de voitures électriques, des démonstrations d'intelligences artificielles révolutionnaires pou… [+1627 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Grégoire Huvelin",
            "title": "Classement du Galaxy S23 Ultra, la charge illimitée Tesla en sursis et le Redmi A2 – Tech’spresso",
            "description": "Vous n’avez pas eu le temps de suivre l’actualité hier ? Voici ce qui a marqué le vendredi 17 février : le camouflet du Galaxy S23 Ultra selon DXOMARK, Tesla veut se débarasser des Tesla profitant de la charge illimitée et Xiaomi prépare un smartphone à tout …",
            "url": "https://www.frandroid.com/actualites-generales/1615827_classement-du-galaxy-s23-ultra-la-charge-illimitee-tesla-en-sursis-et-le-redmi-a2-techspresso",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/dsc03087-scaled.jpg",
            "publishedAt": "2023-02-18T07:01:24Z",
            "content": "Vous navez pas eu le temps de suivre lactualité hier? Voici ce qui a marqué le vendredi 17 février : le camouflet du Galaxy S23 Ultra selon DXOMARK, Tesla veut se débarasser des Tesla profitant de la… [+1803 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Blogdumoderateur.com"
            },
            "author": "Estelle Raffin",
            "title": "iPhone : découvrez les nouveaux emojis disponibles avec iOS 16.4",
            "description": "Découvrez la liste des nouveaux emojis sur votre iPhone avec la mise à jour iOS 16.4.",
            "url": "https://www.blogdumoderateur.com/iphone-nouveaux-emojis-ios-16-4/",
            "urlToImage": "https://f.hellowork.com/blogdumoderateur/2023/02/iphone-emojis-ios-16-4-1200x628.jpg",
            "publishedAt": "2023-02-17T10:19:15Z",
            "content": "Bonne nouvelle ! La mise à jour iOS 16.4 prend en charge les nouveaux emojis d’Unicode 15.0. Au total : 31 nouveaux emojis ! On fait le point sur les nouveaux emojis et leurs significations.\r\n1  nouv… [+1985 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Omar Belkaab",
            "title": "Xavier Niel ne chipera finalement pas la place de M6 sur la TNT",
            "description": "Le projet de chaîne TV « SIX » porté par Xavier Niel pour une diffusion sur le canal 6 de la TNT n'a finalement pas été retenu par l'Arcom qui a préféré réattribuer le droit sur cette fréquence à M6 qui occupait déjà cette place historiquement.Xavier Niel lor…",
            "url": "https://www.frandroid.com/produits-android/tv-connectee-produits/1619175_xavier-niel-ne-chipera-finalement-pas-la-place-de-m6-sur-la-tnt",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/logo-m6-chaine-tv-ok.jpg",
            "publishedAt": "2023-02-22T17:58:32Z",
            "content": "Le projet de chaîne TV «SIX» porté par Xavier Niel pour une diffusion sur le canal 6 de la TNT n'a finalement pas été retenu par l'Arcom qui a préféré réattribuer le droit sur cette fréquence à M6 qu… [+1472 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Cassim Ketfi",
            "title": "State of Play : Sony veut (et doit) rassurer avec le PS VR 2 ce jeudi",
            "description": "Sony annonce une conférence State of Play pour la présentation de nouveaux jeux. La firme doit notamment dévoiler des jeux PlayStation VR2, mais pas que.Après le petit événement de Xbox et un Nintendo Direct, c’est au tour de Sony d’ouvrir son année avec un S…",
            "url": "https://www.frandroid.com/marques/sony/1618699_state-of-play-sony-veut-et-doit-rassurer-avec-le-ps-vr-2-ce-jeudi",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/sony-playstation-vr-2-frandroid-test-2-scaled.jpg",
            "publishedAt": "2023-02-22T14:34:12Z",
            "content": "Sony annonce une conférence State of Play pour la présentation de nouveaux jeux. La firme doit notamment dévoiler des jeux PlayStation VR2, mais pas que.\r\nSource : Chloé Pertuis et Anthony Wonner – F… [+1544 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Cassim Ketfi",
            "title": "Windows 11 : le tout nouvel explorateur de fichiers se dévoile",
            "description": "L'explorateur de fichiers de Windows 11 va avoir le droit à une refonte dans les mois à venir. Microsoft a commencé a discrètement teasé le nouveau design.On sait depuis plusieurs mois que l’explorateur de fichiers de Windows 11 va enfin abandonner son design…",
            "url": "https://www.frandroid.com/marques/microsoft/1617045_windows-11-le-tout-nouvel-explorateur-de-fichiers-se-devoile",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2021/06/capture-decran-2021-06-25-a-141409-scaled.jpg",
            "publishedAt": "2023-02-21T08:34:43Z",
            "content": "L'explorateur de fichiers de Windows 11 va avoir le droit à une refonte dans les mois à venir. Microsoft a commencé a discrètement teasé le nouveau design.\r\nWindows 11 // Source : Microsoft\r\nOn sait … [+1686 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Frandroid"
            },
            "author": "Vincent Sergère",
            "title": "Peugeot e-3008, Apple A17 & M3 et la décision de Ford pour réduire le prix des voitures électriques – Tech’spresso",
            "description": "Vous n’avez pas eu le temps de suivre l’actualité hier ? Voici ce qui a marqué le mardi 21 février 2023 : Apple A17 et M3, la décision de Ford pour réduire le prix des voitures électriques en Europe et la Peugeot e-3008. Pour ne manquer aucune actualité, pens…",
            "url": "https://www.frandroid.com/actualites-generales/1618015_peugeot-e-3008-apple-a17-m3-et-la-decision-de-ford-pour-reduire-le-prix-des-voitures-electriques-techspresso",
            "urlToImage": "https://images.frandroid.com/wp-content/uploads/2023/02/ford-mustang-mach-e-13.jpg",
            "publishedAt": "2023-02-22T06:01:51Z",
            "content": "Vous navez pas eu le temps de suivre lactualité hier? Voici ce qui a marqué le mardi 21 février 2023 : Apple A17 et M3, la décision de Ford pour réduire le prix des voitures électriques en Europe et … [+1325 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Numerama"
            },
            "author": "Maxime Claudel",
            "title": "Il y a un nouveau jeu Doom (beaucoup trop chou)",
            "description": "Bethesda va lancer un nouveau jeu Doom sur iOS et Android. Sa particularité ? Une direction artistique enfantine qui tranche avec le gore de la saga. Depuis le tout premier épisode sorti dans les années 90, Doom est une saga liée à la violence graphique. Cela…",
            "url": "https://www.numerama.com/pop-culture/1277784-il-y-a-un-nouveau-jeu-doom-beaucoup-trop-chou.html",
            "urlToImage": "https://www.numerama.com/wp-content/uploads/2023/02/capture-decran-2023-02-22-a-09-41-06.jpg",
            "publishedAt": "2023-02-22T09:08:25Z",
            "content": "Bethesda va lancer un nouveau jeu Doom sur iOS et Android. Sa particularité ? Une direction artistique enfantine qui tranche avec le gore de la saga. \r\nDepuis le tout premier épisode sorti dans les a… [+2327 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Blogdumoderateur.com"
            },
            "author": "Appoline Reisacher",
            "title": "iPhone : la mise à jour iOS 16.3.1 est disponible, et corrige de nombreux bugs",
            "description": "Vous pouvez désormais télécharger la mise à jour iOS 16.3.1 sur votre iPhone !",
            "url": "https://www.blogdumoderateur.com/iphone-ios-16-3-1-disponible/",
            "urlToImage": "https://f.hellowork.com/blogdumoderateur/2023/02/apple-ios-16-3-1-iphone-1200x628.jpg",
            "publishedAt": "2023-02-14T09:59:37Z",
            "content": "Apple déploie iOS 16.3.1\r\nApple vient de lancer une nouvelle version de son système d’exploitation sur iPhone : iOS 16.3.1. Une mise à jour mineure, qui permet toutefois de fixer de nombreux bugs et … [+1611 chars]"
        }
    ]
}
"""#.utf8)
