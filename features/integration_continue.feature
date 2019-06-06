#language: fr

Fonctionnalité: Intégration continue

Contexte:

  Soit le corpus “Vitraux - iDAI.field test” créé
  Soit le point de vue "bidule" rattaché au portfolio "vitraux"
  Soit la rubrique "bidule" contenue dans le point de vue "bidule"
  Soit l'item "machin" rattaché à la rubrique "bidule"

Scénario: Importation secondaire de donnée : création d’un nouvel item sur iDAI.field

  Soit le portfolio "vitraux" ouvert
  Soit l’utilisateur connecté
  Quand on crée un nouvel item "machin" avec les attributs "X" : "Y", "A" : "B" dans iDAI.field
  Alors le nouvel item s’affiche

Scénario:   Importation secondaire de donnée : modification d’un item sur iDAI.field

  Soit le portfolio "vitraux" ouvert
  Soit l’utilisateur connecté
  Soit la page de modification de l’item "Item" ouverte
  Quand on modifie l’attribut "X" de "Y" à "Z"
  Alors l’attribut "X" s’affiche à "Z"
