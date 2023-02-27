
# Test technique Nolot

Test technique visant à développer une application permettant d'afficher l'ensemble des news en français depuis l'API: https://newsapi.org/docs.


![Preview](url)


## Composition de l'application

### Page d'acceuil

- La page d'accueil met à disposition la liste des gros titres.

- Chaque article est proposé avec une photo, son titre, sa date et sa source.

- Il est possible d'ouvrir chaque article en cliquant dessus, mais un appui rapide permet également d'avoir un plus grand aperçu de son image ainsi que d'ouvrir directement l'article depuis son navigateur.

- Il est également possible de rechercher des articles à partir de mots-clefs.


### Page détail d'article

Une fois un article ouvert, les options suivantes sont disponibles :

- Afficher un aperçu des informations de l'article avec les informations fournies par l'API (date de parution, titre, auteur, source, image, description, contenu).

- Visualiser l'article directement depuis l'application en glissant vers la gauche ou en sélectionnant la prévisualisation depuis le raccourci disponible dans le bas de l'écran,

- Ouvrir l'article dans son navigateur, depuis le bouton disponible dans la partie inférieure droite de l'écran.
## Informations de développement

Pour la réalisation de cette application, j'ai décidé d'utiliser le framework d'interface utilisateur déclaratif SwiftUI que j'utilise depuis sa sortie en 2019.

### Choix effectués :

#### Malgré la simplicité du projet, j'ai décidé d'apporter un peu d'originalité. 

J'ai décidé de ne pas utiliser le système de navigation "basique" dans le but d'obtenir une transition plus agréable lors de l'ouverture d'un article.

Une fois un article ouvert, une transition est disponible entre son état de visualisation rapide d'informations et son état de visualisation de l'article avec un glissement sur l'écran ou à l'aide d'un bouton de sélection du mode de vue.

Les boutons d'actions se retrouvent eux aussi dans la partie inférieure de l'écran pour des raisons d'accessibilités, dans le but d'optimiser l'utilisation avec une seule main.

### Limitations, problèmes et améliorations :

Premièrement, j'ai hésité à charger plus de résultats au fur et à mesure du défilement, mais cela n'était pas adapté au contexte, car un compte développeur ne permet d'afficher que les 100 premiers résultats d'une recherche, mais aussi, car les gros titres sont souvent composés de moins de 100 résultats.

Récemment, les "top headlines" sont composés exclusivement d'articles provenant de Google news (ne disposant pas d'image, de descriptions, etc..) ce qui est dommage pour profiter pleinement de l'application.


### Autres informations :

La réalisation de ce projet m'a pris environ 8 heures dans son intégralité.
