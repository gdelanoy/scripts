#!/bin/bash

# Mounter le Tizzbird :

mount -a

# Test :


# Sauvegarde :

 rsync -vurz --delete /mnt/donnees/films/ /mnt/syno/TizzBird/films/

