//
//  FetchHeadlinesSuccess.swift
//  TechnicalTestTests
//
//  Created by Mathieu Nolot on 26/02/2023.
//

import Foundation

let FetchHeadlinesSuccess = Data(#"""
{
    "status": "ok",
    "totalResults": 20,
    "articles": [
        {
            "source": {
                "id": "le-monde",
                "name": "Le Monde"
            },
            "author": "Le Monde",
            "title": "Guerre en Ukraine en direct : « Nous ferons tout pour remporter la victoire cette année », dit Volodymyr Zelensky, un an après le début de l'invasion russe - Le Monde",
            "description": "« Nous n’aurons jamais de repos tant que les meurtriers russes ne seront pas punis », a dit le président ukrainien, un an, jour pour jour, après le début de l’invasion russe. Des cérémonies sont prévues, vendredi, partout dans le monde.",
            "url": "https://www.lemonde.fr/international/live/2023/02/24/guerre-en-ukraine-en-direct-nous-ferons-tout-pour-remporter-la-victoire-cette-annee-dit-volodymyr-zelensky-un-an-apres-le-debut-de-l-invasion-russe_6163109_3210.html",
            "urlToImage": "https://img.lemde.fr/2023/02/24/250/0/3000/1500/1440/720/60/0/180e991_1677228409020-245491.jpg",
            "publishedAt": "2023-02-24T07:54:25Z",
            "content": "Dans un document en 12 points publié un an après le début du conflit, le gouvernement chinois a appelé la Russie et lUkraine à reprendre le dialogue. « Toutes les parties doivent soutenir la Russie e… [+2126 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Sudinfo.be"
            },
            "author": "Par sudinfo.be",
            "title": "«Elle l'a traité d'assassin»: Pierre Palmade ne veut plus voir Muriel Robin depuis cette dispute sur son lit d - Sudinfo.be",
            "description": "Pierre Palmade semble plus seul que jamais depuis son terrible accident.",
            "url": "https://www.sudinfo.be/id623093/article/2023-02-24/elle-la-traite-dassassin-pierre-palmade-ne-veut-plus-voir-muriel-robin-depuis",
            "urlToImage": "https://spgeng.rosselcdn.net/sites/default/files/dpistyles_v2/FirstImageUrl/2023/02/24/node_623093/54323040/public/2023/02/24/B9733566762Z.1_20230224082002_000%2BGBBM9IMPB.1-0.jpg?itok=c2koYTMQ1677223451",
            "publishedAt": "2023-02-24T07:20:02Z",
            "content": "Le 10 février dernier, on apprenait le terrible accident de voiture causé par Pierre Palmade à Villiers-en-Bière, en Seine-et-Marne. Lhumoriste, sous emprise de cocaïne et qui faisait la fête depuis … [+2180 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Lessentiel.lu"
            },
            "author": null,
            "title": "Un médicament inquiète: «Je n'ai fait aucun exercice, je me suis juste injecté le produit!». - L'essentiel",
            "description": "L'Ozempic, remède miracle? Le succès sur TikTok d'une pilule «minceur» antidiabétique inquiète les médecins.",
            "url": "https://www.lessentiel.lu/fr/story/je-n-ai-fait-aucun-exercice-je-me-suis-juste-injecte-le-produit-348369087504",
            "urlToImage": "https://cdn.unitycms.io/images/1ump56jJaP9A5clPXNvny-.jpg?op=focus&val=1200,675,1000,1000,0,0,500,500&sum=AEb9cWVHss8",
            "publishedAt": "2023-02-24T07:07:20Z",
            "content": "Publié24 février 2023, 08:07\r\nUn médicament inquiète: «Je n'ai fait aucun exercice, je me suis juste injecté le produit!»\r\nL'Ozempic, remède miracle? Le succès sur TikTok d'une pilule «minceur» antid… [+4283 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Envertetcontretous.fr"
            },
            "author": "https://facebook.com/Site.evect",
            "title": "Le match du week-end sera à suivre gratuitement à la TV - Evect",
            "description": "Programmée depuis fin janvier, la 25ème journée de Ligue 2 va débuter ce samedi par un match entre le GF38 et le leader havrais. À noter que la rencontre entre...",
            "url": "https://www.envertetcontretous.fr/articles/le-match-du-week-end-sera-a-suivre-gratuitement-a-la-tv--56739-1.html",
            "urlToImage": "https://www.envertetcontretous.fr/images/content/upload/2023/01/ASSE-EVECT-camera-stade-1436071219.jpg",
            "publishedAt": "2023-02-24T07:00:00Z",
            "content": "Programmée depuis fin janvier, la 25ème journée de Ligue 2 va débuter ce samedi par un match entre le GF38 et le leader havrais. À noter que la rencontre entre l’ASSE et Pau sera à suivre en intégral… [+994 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "RTBF"
            },
            "author": "AFP, édité par Africa Gordillo",
            "title": "Un vaisseau de secours russe Soyouz décolle de Baïkonour sans astronaute vers la Station spatiale internationale - RTBF",
            "description": "Un vaisseau russe Soyouz a décollé dans la nuit de jeudi à vendredi depuis le Kazakhstan en direction de la Station...",
            "url": "https://www.rtbf.be/article/un-vaisseau-de-secours-russe-soyouz-decolle-de-baikonour-sans-astronaute-vers-la-station-spatiale-internationale-11157763",
            "urlToImage": "https://ds.static.rtbf.be/article/image/1920x1080/e/f/7/c7b9fa1e7a68b5c993c3a2ce7e841031-1677221505.jpg",
            "publishedAt": "2023-02-24T06:54:16Z",
            "content": "Les deux cosmonautes russes et lastronaute américain avaient décollé fin septembre 2022 avec le Soyouz MS-22. Les vaisseaux à bord desquels les astronautes et cosmonautes arrivent dans lISS restent e… [+1182 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Www.rfi.fr"
            },
            "author": "RFI",
            "title": "La Chine détaille son plan de paix en 12 points pour la résolution de la guerre en Ukraine - RFI",
            "description": "Après un an de conflit en Ukraine, la Chine a appelé ce vendredi Moscou et Kiev à reprendre le dialogue et rejeté tout recours à l'arme nucléaire.",
            "url": "https://www.rfi.fr/fr/asie-pacifique/20230224-la-chine-d%C3%A9taille-son-plan-de-paix-en-12-point-pour-la-r%C3%A9solution-de-la-guerre-en-ukraine",
            "urlToImage": "https://s.rfi.fr/media/display/8d1f6246-b39e-11ed-9ce3-005056bf30b7/w:1280/p:16x9/AP23054462815636%20%281%29.jpg",
            "publishedAt": "2023-02-24T06:19:03Z",
            "content": "Après un an de conflit en Ukraine, la Chine a appelé ce vendredi Moscou et Kiev à reprendre le dialogue et rejeté tout recours à l'arme nucléaire. Avec notre correspondant à Pékin,Stéphane Lagarde\r\nL… [+1676 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Www.rtl.fr"
            },
            "author": "Patrick Tejero",
            "title": "Enseignante tuée : les parents du principal suspect sont \"désespérés\", témoignent les grands-parents du suspect - RTL",
            "description": "DOCUMENT RTL - Les grands-parents de l'adolescent suspecté d'avoir tué sa professeure d'espagnol ont rejoint ses parents pour leur venir en aide. Ils racontent comment ce drame a bouleversé la famille.",
            "url": "https://www.rtl.fr/actu/justice-faits-divers/enseignante-tuee-a-saint-jean-de-luz-les-parents-du-principal-suspect-sont-desesperes-temoignent-les-grands-parents-du-suspect-7900238515",
            "urlToImage": "https://images.rtl.fr/~c/2000v2000/rtl/www/1574991-le-lycee-saint-thomas-d-aquin-a-saint-jean-de-luz.jpg",
            "publishedAt": "2023-02-24T05:44:53Z",
            "content": "À Saint-Jean-de-Luz, l'adolescent de 16 ans soupçonné d'avoir mortellement poignardé sa professeure d'espagnol mercredi a été jugé responsable pénalement. Le médecin qui l'a examiné, reconnaît un éta… [+1209 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Lalibre.be"
            },
            "author": "Christophe Lamfalussy",
            "title": "L'amiral Michel Hofman : “Les deux camps se préparent à l'offensive” - lalibre.be",
            "description": "Dans le concert des experts sur la guerre, on entend peu la voix des militaires engagés activement dans les opérations de soutien à l’Ukraine. L’Amiral Michel Hofman, chef de la Défense (CHOD), le plus haut gradé belge, a accepté de répondre aux questions de …",
            "url": "https://www.lalibre.be/international/europe/guerre-ukraine-russie/2023/02/24/lamiral-michel-hofman-les-deux-camps-se-preparent-a-loffensive-LL64Q6BRXRCMBGDBCY2B7LGDZE/",
            "urlToImage": "https://www.lalibre.be/resizer/xhBocYj-tJflNkg1A3nAz6oEedE=/1200x630/filters:format(jpeg):focal(368.5x254:378.5x244):watermark(cloudfront-eu-central-1.images.arcpublishing.com/ipmgroup/BJHEN36IPZENPF43EEHTEVACCM.png,0,-0,0,100)/cloudfront-eu-central-1.images.arcpublishing.com/ipmgroup/HF6QZMZZHFG7LADMQ6TPCZC6LA.jpg",
            "publishedAt": "2023-02-24T05:34:00Z",
            "content": "Dérèglement du vortex polaire : une période de froid va s'abattre sur la Belgique, voici à quoi s'attendre pour les prochaines semaines"
        },
        {
            "source": {
                "id": "liberation",
                "name": "Libération"
            },
            "author": "Nelly Didelot",
            "title": "«L'armée russe entrée en Ukraine le 24 février a disparu» - Libération",
            "description": "Spécialiste de la doctrine militaire russe, Vincent Tourret analyse les transformations des armées des deux camps et leurs prochains défis.",
            "url": "https://www.liberation.fr/international/europe/larmee-russe-entree-en-ukraine-le-24-fevrier-a-disparu-20230224_XQB3P5S5ZNA2RFP4AKZOBVFAO4/",
            "urlToImage": "https://www.liberation.fr/resizer/kNrsa0BVqvoniqCvCyUy-6zuRa0=/1200x630/filters:format(jpg):quality(70):focal(2915x1705:2925x1715)/cloudfront-eu-central-1.images.arcpublishing.com/liberation/7N35HQ6EKNBM3J7EEUYJQVXV6Q.jpg",
            "publishedAt": "2023-02-24T05:33:08Z",
            "content": "Il y a un an, larmée russe entrait en Ukraine par trois axes pour ce quelle pensait être une Blitzkrieg de quelques jours. «Lopération spéciale» sest vite embourbée, confrontée à la résistance ukrain… [+1280 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Ouest-France"
            },
            "author": null,
            "title": "Chute du logement neuf : les constructeurs veulent un « bouclier logement » - Ouest-France",
            "description": null,
            "url": "https://www.ouest-france.fr/societe/logement/chute-du-logement-neuf-les-constructeurs-veulent-un-bouclier-logement-0a012200-b38a-11ed-84bc-d9a7b26c7afb",
            "urlToImage": null,
            "publishedAt": "2023-02-24T05:30:25Z",
            "content": null
        },
        {
            "source": {
                "id": null,
                "name": "La Tribune.fr"
            },
            "author": "Coline Vazquez",
            "title": "Énergie : pour l'Europe, la difficile sortie du piège russe - La Tribune.fr",
            "description": "Largement dépendante des hydrocarbures russes avant l'invasion de l'Ukraine, l'Europe a réduit drastiquement ses importations d'hydrocarbures russes pour se tourner vers d'autres sources d'approvisionnement. L'Union européenne peut-elle vraiment s'affranchir …",
            "url": "https://www.latribune.fr/entreprises-finance/industrie/energie-environnement/l-europe-est-elle-bien-partie-pour-s-affranchir-des-hydrocarbures-russes-951828.html",
            "urlToImage": "https://static.latribune.fr/full_width/1974370/les-livraisons-de-gaz-russe-via-nord-stream-1-devraient-reprendre-jeudi.jpg",
            "publishedAt": "2023-02-24T05:30:00Z",
            "content": "Le 8 mars 2022, deux semaines seulement après le déclenchement du conflit en Ukraine le 24 février, la Commission européenne fixait un nouveau cap stratégique majeur pour l'UE en matière d'énergie. «… [+11692 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Francetvinfo.fr"
            },
            "author": null,
            "title": "REPORTAGE. Dans l'est de l'Ukraine, le découragement gagne du terrain parmi les civils : \"Il faudrait un mirac - franceinfo",
            "description": "L'Ukraine et la Russie s'affrontent depuis 2014 dans l'est du pays. Les civils dans le Donbass ne croient plus vraiment à une victoire ukrainienne sur les Russes.",
            "url": "https://www.francetvinfo.fr/monde/europe/manifestations-en-ukraine/reportage-dans-l-est-de-l-ukraine-le-decouragement-gagne-du-terrain-parmi-les-civils-il-faudrait-un-miracle-pour-battre-l-armee-russe-dans-la-region_5675936.html",
            "urlToImage": "https://www.francetvinfo.fr/pictures/TC2tgL6CE9NHbb7DroWzXf6CiVA/1500x843/2023/02/23/63f7e4835d992_kramatorsk.jpg",
            "publishedAt": "2023-02-24T05:19:01Z",
            "content": "La guerre n'a pas un an, mais neuf ans. Cela ne fait pas de doute dans le Donbass, à l'est de l'Ukraine,  alors que la nouvelle offensive russe se poursuit. Pour l'heure, les troupes ukrainiennes par… [+2482 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Hespress.com"
            },
            "author": "Hespress FR",
            "title": "Etude : La vapoteuse aussi dangereuse que la cigarette - Hespress Français",
            "description": "Le vapotage endommage l'ADN des cellules de la bouche autant que le fait le tabagisme, montre une nouvelle étu",
            "url": "https://fr.hespress.com/303176-etude-la-vapoteuse-aussi-dangereuse-que-la-cigarette.html",
            "urlToImage": "https://fr.hespress.com/wp-content/uploads/2021/07/cigarette-electronique-e1627430423889.jpg",
            "publishedAt": "2023-02-24T03:11:00Z",
            "content": "Le vapotage endommage l’ADN des cellules de la bouche autant que le fait le tabagisme, montre une nouvelle étude menée par des chercheurs de la Faculté de médecine Keck de l’Université Southern Calif… [+1664 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "jeuxvideo.com"
            },
            "author": null,
            "title": "State of Play : le résumé complet de l'événement PS5, PS4 et PS VR 2 - jeuxvideo.com",
            "description": null,
            "url": "https://www.jeuxvideo.com/news/1716156/state-of-play-le-resume-complet-de-l-evenement-ps5-ps4-et-ps-vr-2.htm",
            "urlToImage": null,
            "publishedAt": "2023-02-24T00:33:08Z",
            "content": null
        },
        {
            "source": {
                "id": null,
                "name": "Le360.ma"
            },
            "author": null,
            "title": "Météo. Il pleuvra sur plusieurs régions, chutes de neige abondantes sur l'Atlas ce vendredi 24 février - Le360.ma",
            "description": "",
            "url": "https://fr.le360.ma/societe/meteo-il-pleuvra-sur-plusieurs-regions-chutes-de-neige-abondantes-sur-latlas-ce-vendredi-24-fevrier_YDUXQFWNZFBBNBG5F6JGPR7PQM/",
            "urlToImage": "https://fr.le360.ma/resizer/yNahpaPdFdd6Mg_TSI45VB2K5MQ=/1200x630/cloudfront-eu-central-1.images.arcpublishing.com/le360/RVUTQOKULJGALJLULQKSDRNMOU.jpg",
            "publishedAt": "2023-02-23T22:01:00Z",
            "content": null
        },
        {
            "source": {
                "id": null,
                "name": "Lionsdelatlas.ma"
            },
            "author": "Lions De l'Atlas, Lions De l'Atlas",
            "title": "Irak et Estonie au programme des Lions de l'Atlas Futsal - Lions De l'Atlas (LDA)",
            "description": "Ce jeudi 23 février 2023, la Fédération Royale Marocaine de Football (FRMF) a indiqué que les Lions de l'Atlaz Futsal, double Champions d'Afrique et double",
            "url": "https://lionsdelatlas.ma/irak-et-estonie-au-programme-des-lions-de-latlas-futsal/",
            "urlToImage": "https://lionsdelatlas.ma/wp-content/uploads/2022/06/Futsal_Lions-de-lAtlas.jpg",
            "publishedAt": "2023-02-23T21:57:07Z",
            "content": "Ce jeudi 23 février 2023, la Fédération Royale Marocaine de Football (FRMF) a indiqué que les Lions de l’Atlaz Futsal, double Champions d’Afrique et double Champions arabes, disputeront 4 matchs amic… [+354 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "LaDepeche.fr"
            },
            "author": "Robin Serradeil",
            "title": "Une enfant de 12 ans se tue en se jetant d'un balcon avec sa jumelle : les sœurs auraient été victimes de harc - LaDepeche.fr",
            "description": "Une petite fille de 12 ans a trouvé la mort après s'être jetée d'un balcon, en Espagne. Sa sœur jumelle, qui a également chuté, a été grièvement blessée. Plusieurs médias affirment que celles-ci souffraient de moqueries à l'école.",
            "url": "https://www.ladepeche.fr/2023/02/23/lespagne-sous-le-choc-apres-quune-enfant-de-12-ans-se-soit-tuee-en-se-jetant-dun-balcon-avec-sa-soeur-jumelle-11019226.php",
            "urlToImage": "https://images.ladepeche.fr/api/v1/images/view/63f7c568e7834a3c276f8d18/large/image.jpg?v=1",
            "publishedAt": "2023-02-23T19:59:00Z",
            "content": "l'essentiel\r\n Une petite fille de 12 ans a trouvé la mort après s'être jetée d'un balcon, en Espagne. Sa sur jumelle, qui a également chuté, a été grièvement blessée. Plusieurs médias affirment que c… [+1442 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Tic-maroc.com"
            },
            "author": "Rachid Amaoui",
            "title": "Huawei s'apprête à lancer les FreeBuds 5i au Maroc - Tic Maroc",
            "description": "Huawei se prépare à commercialiser sur le marché marocain les tous nouveaux écouteurs sans fil TWS (True Wireless Stereo) certifié Hi-Res, d...",
            "url": "https://www.tic-maroc.com/2023/02/huawei-sapprete-lancer-les-freebuds-5i-au-maroc.html",
            "urlToImage": "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjKtDZQ9ojgOyw03x9jHuLyPTp_7gHlbNFxkxZ4UV0USiBpJfeD4iEeCQNd3uJYnDXhjoJZDiPwWdtXrjS506Jr3iPCn0BLJGQiC5c3wJrCMHw_sKLp8AXOJJcT6uYbKUKnEGgN6fDDtPj_X2R6wCrnmyQUkoCyaBPwr_DH8xt-cH1rELajxw1KZg/w1200-h630-p-k-no-nu/huawei-FreeBuds-5i.jpg",
            "publishedAt": "2023-02-23T19:40:00Z",
            "content": "Huawei se prépare à commercialiser sur le marché marocain les tous nouveaux écouteurs sans fil TWS (True Wireless Stereo) certifié Hi-Res, dotés d'une longue autonomie et d'un système de suppression … [+4294 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Moustique.be"
            },
            "author": "Aliou Prins",
            "title": "Les «4 pas» : voici une méthode pour gérer efficacement le temps d'écran des enfants - Moustique",
            "description": "Allumez la télévision à l’heure des dessins animés, ou glissez une tablette dans les mains de votre progéniture, et il y a de grandes chances que vous",
            "url": "https://www.moustique.be/tendances/bien-etre/2023/02/23/les-4-pas-voici-une-methode-pour-gerer-efficacement-le-temps-decran-des-enfants-257233",
            "urlToImage": "https://www.moustique.be/wp-content/uploads/2023/02/63f79ca2eaab4-Belgaimage-45976683.jpg",
            "publishedAt": "2023-02-23T19:11:00Z",
            "content": "Pour lutter contre leur usage excessif, voici une astuce en quatre temps pour sapproprier les écrans sans en devenir captif.\r\nAllumez la télévision à lheure des dessins animés, ou glissez une tablett… [+2624 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Lequotidien.lu"
            },
            "author": "Le Quotidien",
            "title": "Infections respiratoires : le Covid baisse, la grippe stagne - Le Quotidien.lu",
            "description": "Dans son rapport hebdomadaire le gouvernement fait le point sur les infections respiratoires. En ple...",
            "url": "https://lequotidien.lu/a-la-une/infections-respiratoires-le-covid-baisse-la-grippe-stagne/",
            "urlToImage": "https://lequotidien.lu/wp-content/uploads/2023/02/AFP_9WM72M_preview-840x450-1.jpg",
            "publishedAt": "2023-02-23T18:07:00Z",
            "content": "Dans son rapport hebdomadaire le gouvernement fait le point sur les infections respiratoires. En plein cur de l’hiver, le Covid connaît une baisse des contaminations tandis que la grippe reste stable… [+2075 chars]"
        }
    ]
}
"""#.utf8)
