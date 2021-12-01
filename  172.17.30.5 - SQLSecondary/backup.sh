#!/bin/bash
mysqldump --defaults-extra-file=/home/mity/Documents/.my.cnf my_wiki > /home/mity/Documents/Backup/mydata_$( date +"%Y_%m_%d_%H_%M" ).sql
