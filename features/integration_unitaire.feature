#language: fr

Fonctionnalité: Intégration unitaire

Contexte:
  Soit le corpus "Vitraux - iDAI.field test" créé
  Soit les données du projet iDAI.field "test" importé dans le corpus "Vitraux - iDAI.field test"
  Soit l’item "X" ajouté au projet iDAI.field "test"
  Soit l’item "Y" du projet iDAI.field "test" renommé en "Z"

Scénario: Importation secondaire de donnée
  Soit le portfolio "vitraux" ouvert
  Soit l’utilisateur connecté
  Quand on importe les données du projet "test" sur le corpus "Vitraux - iDAI.field test"
  Alors l’item "X" est ajouté au corpus "Vitraux - iDAI.field test"
  Et l’attribut "name" de l’item "Y" et modifié à "Z"
