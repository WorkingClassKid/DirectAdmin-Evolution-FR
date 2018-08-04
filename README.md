# DirectAdmin - Skin Evolution - Traduction Française 
## DirectAdmin - Evolution Skin - French Translation
Traduction française pour le skin Evolution pour le panel adminstrateur DirectAdmin

En date du 3 août 2018, la traduction est complète à 32%.
De nouvelles traductions sont ajoutées chaque semaine.

Tout le monde est libre participer et fournir des améliorations à la traduction française.

Vous pouvez soumettre vos amélioration via un Pull requests ou bien nous pouvons en discuter dans la section Issues.

## Installation
Rendez-vous dans le répertoire lang de votre installation du skin Evolution (généralement /usr/local/directadmin/data/skins/evolution/lang/) et télécharger la dernière version de la traduction française à l'aide de wget avec la commande suivante:

```bash
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr.po -O fr.po

```

## Mise-à-jour automatique
Vous pouvez ajouter une tâche cron pour automatiquement télécharger la dernière version disponible tous les 5 jours.

```bash
0 0 */5 * * wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr.po -O /usr/local/directadmin/data/skins/evolution/lang/fr.po
```
Assurez-vous d'avoir ajusté le répertoire de votre installation du skin Evolution dans la commande de la tâche cron.


### Contributions Importantes
- Philippe Robert - https://webalternative.net - philippe.robert (at) webalternative (.) net
