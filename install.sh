#!/bin/bash

# Définir l'emplacement du skin
evolution_skin_directory=/usr/local/directadmin/data/skins/evolution


# Téléchargement du fichier de traduction principal
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr.po -O $evolution_skin_directory/lang/fr.po

# Téléchargement du fichier de "traduction internal"

if [ ! -d "$evolution_skin_directory/lang/fr" ]; then
    mkdir $evolution_skin_directory/lang/fr
fi

wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/authentication.txt -O $evolution_skin_directory/lang/fr/internal/authentication.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/backup.txt -O $evolution_skin_directory/lang/fr/internal/backup.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/clear_message_system_list.txt -O $evolution_skin_directory/lang/fr/internal/clear_message_system_list.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/command.txt -O $evolution_skin_directory/lang/fr/internal/command.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/command_texts.txt -O $evolution_skin_directory/lang/fr/internal/command_texts.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/cron.txt -O $evolution_skin_directory/lang/fr/internal/cron.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/database.txt -O $evolution_skin_directory/lang/fr/internal/database.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/difficult_password.txt -O $evolution_skin_directory/lang/fr/internal/difficult_password.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/domain.txt -O $evolution_skin_directory/lang/fr/internal/domain.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/email.txt -O $evolution_skin_directory/lang/fr/internal/email.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/filemanager.txt -O $evolution_skin_directory/lang/fr/internal/filemanager.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/frontpage.txt -O $evolution_skin_directory/lang/fr/internal/frontpage.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/ftp.txt -O $evolution_skin_directory/lang/fr/internal/ftp.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/ip.txt -O $evolution_skin_directory/lang/fr/internal/ip.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/mimetypes.txt -O $evolution_skin_directory/lang/fr/internal/mimetypes.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/named.txt -O $evolution_skin_directory/lang/fr/internal/named.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/pass_change.txt -O $evolution_skin_directory/lang/fr/internal/pass_change.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/perlmodules.txt -O $evolution_skin_directory/lang/fr/internal/perlmodules.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/redirect.txt -O $evolution_skin_directory/lang/fr/internal/redirect.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/security_questions.txt -O $evolution_skin_directory/lang/fr/internal/security_questions.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/serverinfo.txt -O $evolution_skin_directory/lang/fr/internal/serverinfo.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/skin.txt -O $evolution_skin_directory/lang/fr/internal/skin.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/spam.txt -O $evolution_skin_directory/lang/fr/internal/spam.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/ssl.txt -O $evolution_skin_directory/lang/fr/internal/ssl.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/suspension.txt -O $evolution_skin_directory/lang/fr/internal/suspension.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/system.txt -O $evolution_skin_directory/lang/fr/internal/system.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/table.txt -O $evolution_skin_directory/lang/fr/internal/table.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/ticket.txt -O $evolution_skin_directory/lang/fr/internal/ticket.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/twostep_auth.txt -O $evolution_skin_directory/lang/fr/internal/twostep_auth.txt
wget https://raw.githubusercontent.com/webalternative/DirectAdmin-Evolution-FR/master/fr/internal/user.txt -O $evolution_skin_directory/lang/fr/internal/user.txt
