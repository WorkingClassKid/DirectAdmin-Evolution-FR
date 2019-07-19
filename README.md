# DirectAdmin - Skin Evolution - Traduction Française 
## DirectAdmin - Evolution Skin - French Translation
Traduction française pour le skin Evolution pour le panel adminstrateur DirectAdmin

En date du 19 Juillet 2019, la traduction est complète à 96%.

Tout le monde est libre participer et fournir des améliorations à la traduction française.

Vous pouvez soumettre vos amélioration via un Pull requests ou bien nous pouvons en discuter dans la section Issues.

Le fichier de traduction actuel est basé sur DirectAdmin: 1.573 

Le fichier dictionary.pot et fr.po est basé sur la version du skin Evolution: ec32b441ad5d6a7e42561a7153fe359c00e049ad

## Installation
Vous pouvez installer la traduction française facilement avec le script update.sh.

```bash
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/update.sh
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
