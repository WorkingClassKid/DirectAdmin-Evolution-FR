# DirectAdmin - Skin Evolution - Traduction Française 
## DirectAdmin - Evolution Skin - French Translation
Traduction française pour le skin Evolution pour le panel adminstrateur DirectAdmin

En date du 22 mars 2021, la traduction est complète à 97%.

Tout le monde est libre participer et fournir des améliorations à la traduction française.

Vous pouvez soumettre vos amélioration via un Pull requests ou bien nous pouvons en discuter dans la section Issues.

Le fichier de traduction actuel est basé sur DirectAdmin: 1.61.5


## Installation
Vous pouvez installer la traduction française facilement avec le script update.sh.

```bash
wget https://raw.githubusercontent.com/buttsbucket/DirectAdmin-Evolution-FR/master/update.sh
chmod +x update.sh
./update.sh

```

## Mise-à-jour automatique
Vous pouvez ajouter une tâche cron pour automatiquement télécharger la dernière version disponible tous les 5 jours.

```bash
0 0 */5 * * /usr/local/directadmin/data/skins/evolution/lang/fr/update.sh >> /usr/local/directadmin/data/skins/evolution/lang/fr/update_logs.txt
```
Assurez-vous d'avoir ajusté le répertoire de votre installation du skin Evolution dans la commande de la tâche cron.


### Contributions Importantes
- Philippe Robert - https://webalternative.net - philippe.robert (at) webalternative (.) net
- Idescap 
- DoryanR
