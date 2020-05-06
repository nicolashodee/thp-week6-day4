# README

Hello,

Voici l'architecture de l'exercice :
* config/routes.rb : crée tous les liens possibles consultables. On pourra repérer les controller#actions qui sont importants.
* app/controllers : on retrouvera tous les contrôleurs
> 1. Contact : contrôle l'affichage de la page de contact de The Gossip Project
> 2. Gossip : contrôle l'affichage des potins (récupère le numéro du gossip à afficher)
> 3. Team : contrôle l'affichage de la team de The Gossip Project
> 4. User : Montre l'utilisateur (récupère le numéro de l'utilisateur à afficher)
> 5. Welcome : Gère la page d'accueil + la page 'Bienvenue' à untel quand on tape une url comme 'http://localhost:3000/welcome/untel'
* views : Un dossier par contrôleur puis un fichier par méthode.
> 1. contact/index : view de la page de contact de The Gossip Project
> 2. gossip/show : view de la page d'un potin donné
> 3. team/index : view de la page de la team de The Gossip Project
> 4. user/show : view d'un utilisateur donné et de ses informations personnelles
> 5. welcome/index : view de la page d'accueil avec tous les potins
> 6. welcome/show : view de la page 'Bienvenue' à untel quand on tape une url comme 'http://localhost:3000/welcome/untel'

Pour lancer le programme, il faudra lancer faire un 'bundle install' dans le dossier the-gossip-project- puis un 'rails db:create' ainsi qu'un 'rails db:migrate'. Enfin on pourra lancer le serveur avec 'rails server'
