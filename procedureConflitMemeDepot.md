# Comment créer un conflit entre deux branches d'un même dépot!

1. Créer deux branches à partir du même pointeur
    - git branch branche1
    - git branch branche2

2. Faire des modifications sur la même ligne du même fichier sur chacune des branches
    - git checkout branche1
    - *modifications fichier*
    - git add .
    - git commit -m "Test conflict meme depot 1"
    - git checkout branche2
    - *modifications fichier*
    - git add .
    - git commit -m "Test conflict meme depot 2"

3. Essayer de fusionner les deux branches
    - git merge branche1

À ce stade un conflit devrait être mis en évidence