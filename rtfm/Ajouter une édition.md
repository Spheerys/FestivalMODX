# Ajouter une édition

Chaque année, il va falloir intervenir sur le site pour :
- ajouter une nouvelle année et commencer à créer les jours, les salles et les Events
- quand la programmation sera publiable, il faudra passer l'année précédente en archive

Voyons voir comment faire tout cela en détail :)

Tout ce qui suit se fait depuis le manager MODX.

## Ajouter une nouvelle édition

### Créez une nouvelle année :
- Faites un clic droit sur le document Programme, dans l'arborescence, puis "Créer une ressource".
- Dans l'onglet Ressource :
  * Modifiez de suite le modèle "Édition", puis validez le changement
- Toujours dans l'onglet Ressource :
  * Titre : l'année en cours 20**
  * Titre de menu : Programme 20**
- Tout en bas, choisissez le premier horaire de démarrage d'une conférence lors de cette édition (utile pour caler la vue Calendrier corectement)
- Enregistrez

### Créez ensuite les différents jours de l'édition :
- Faites un clic droit sur le document correspondant à l'année fraichement créée, puis  "Créer une ressource".
- Dans l'onglet Ressource :
  * Modifiez de suite le modèle "Journée", puis validez le changement
- Toujours dans l'onglet Ressource :
  * Titre : le jour complet sans l'année (ex. : Jeudi 18 juin)
  * Choisissez la date et heure de démarage du premier Event de la journée (utile pour caler la vue Calendrier corectement)
- Recommencez autant qu'il y a de jours.

### Créez les salles :
- Faites un clic droit sur le document correspondant à la journée fraichement créée, puis cette fois faites "*Créer une nouvelle Collection*".
- Dans l'onglet Ressource :
  * Modifiez de suite le modèle "Salle", puis validez le changement
- Toujours dans l'onglet Ressource :
  * Titre : le nom de la salle
- Recommencez pour toutes les salles, pour chaque jour.

### Créez les Events :

Accéder à la page de documentation [Ajouter un Event] (rtfm/Ajouter un Event.md)

## Archiver l'année précédente
Une fois la nouvelle édition à peu près en place (c'est-à-dire avec les bons jours, les salles quasi définitives et à minima un certains nombres d'Events en place), on va pouvoir la publier à la place de celle de l'année précédente.

_Tuto à venir_