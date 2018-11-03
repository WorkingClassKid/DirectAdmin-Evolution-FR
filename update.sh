#!/bin/bash

# Définir l'emplacement du skin
evolution_skin_directory=/usr/local/directadmin/data/skins/evolution


# Téléchargement du fichier de traduction principal
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr.po -O $evolution_skin_directory/lang/fr.po

# Téléchargement du fichier de "traduction internal"

if [ ! -d "$evolution_skin_directory/lang/fr/internal" ]; then
    mkdir $evolution_skin_directory/lang/fr/internal
fi

cd $evolution_skin_directory/lang/fr/internal
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/authentication.txt -O authentication.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/backup.txt -O backup.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/clear_message_system_list.txt -O clear_message_system_list.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/command.txt -O command.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/command_texts.txt -O command_texts.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/cron.txt -O cron.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/database.txt -O database.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/difficult_password.txt -O difficult_password.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/domain.txt -O domain.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/email.txt -O email.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/filemanager.txt -O filemanager.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/frontpage.txt -O frontpage.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/ftp.txt -O ftp.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/ip.txt -O ip.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/mimetypes.txt -O mimetypes.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/named.txt -O named.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/pass_change.txt -O pass_change.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/perlmodules.txt -O perlmodules.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/redirect.txt -O redirect.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/security_questions.txt -O security_questions.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/serverinfo.txt -O serverinfo.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/skin.txt -O skin.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/spam.txt -O spam.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/ssl.txt -O ssl.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/suspension.txt -O suspension.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/system.txt -O system.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/table.txt -O table.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/ticket.txt -O ticket.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/twostep_auth.txt -O twostep_auth.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/user.txt -O user.txt

# Installation du script de mise-à-jour de la traduction
cd $evolution_skin_directory/lang/fr
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/update.sh -O update.sh
chmod +x update.sh