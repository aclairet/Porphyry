#language: fr

Fonctionnalité: Intégration continue et unitaire

Contexte:
  Soit le corpus "Vitraux - iDAI.field test" créé

Scénario: Importation initiale de donnée

  Soit le portfolio "vitraux" ouvert
  Soit l’utilisateur connecté
  Quand on importe les données du projet "test" sur le corpus "Vitraux - iDAI.field test"
  Alors les items du corpus s’affichent
