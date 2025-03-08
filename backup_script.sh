#! /bin/bash

# Author: Bruno Novaes
# Date Created: 08/03/2025
# Last Modified: 08/03/2025

# Description
# Script to backup files

# Usage
# backup_script

echo "Fazendo backup dos arquivos..."

tar -cvf ~/bash_course/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

echo "Backup finalizado."
exit 0
