CLS     'effacement de l'‚cran
SCREEN 7, , 1, 1        'changement du mode d'‚cran: 25x40 (y,x) texte  320x200 graphique
COLOR 9, 0    'd‚finition des couleurs de fond et de texte
LOCATE 3, 14    'placer le curseur texte … l'emplacement 3,14
PRINT "J A C O P I"     '‚crit le texte entre guillemets a l'emplacement du curseur
LINE (102, 25)-(193, 25), 1     'trace une ligne de couleur 4 depuis le pixel 102,25 jusqu'au pixel 193,25
LOCATE 5, 24
COLOR 8, 3&
PRINT "QBASIC"
LOCATE 14, 20
COLOR 1, 3
PRINT "CopyRight 2001"
LOCATE 16, 21
PRINT "ATKA Company And Jo‰l"
COLOR 15, 3
LOCATE 22, 1
PRINT "V1.0.1 Beta"
LINE (35, 150)-(35, 50)
LINE (35, 50)-(95, 50)
LINE (95, 50)-(95, 150)
LINE (20, 150)-(110, 150), 6
LOCATE 9, 8
PRINT "wc"
LINE (80, 103)-(90, 100), , BF  'BF signifie qu'au lieu de tracer une ligne on trace un rectangle color‚
LOCATE 22, 6
PRINT "Appuyez sur une touche pour entrer ..."
DO      'd‚but d'une boucle
LOOP WHILE INKEY$ = ""  'condition de fin de boucle:
                        'LOOP :fin de la boucle
                        'WHILE :methode de fin de boucle (tant que)
                        'INKEY$ = "touchepr‚ss‚e"
                        'vu que les guillemets sont vides la boucle continue tant
                        'qu'aucune touche n'est pr‚ss‚e
IF INKEY$ = CHR$(27) THEN  'si inkey$=CHR$(27)(Echap) alors
END                      'quitter le programme
END IF                  'indique la fin des instructions propres … la condition pr‚c‚dente
continuer:      'identificateur pour reprise a cet endroit avec la command GOTO
CLS
SCREEN 9, , 0   'mode graphique 640 x 350 page video Nø0
COLOR 8, 9
'DESIN DU CHIOTTE
LINE (1, 200)-(640, 200), 7
LINE (560, 200)-(560, 170), 7
LINE (600, 170)-(560, 170), 7
LINE (600, 170)-(605, 130), 7
LINE (605, 130)-(610, 130), 7
LINE (610, 130)-(610, 180), 7
LINE (610, 180)-(600, 190), 7
LINE (600, 190)-(600, 200), 7
PAINT (600, 180), 15, 7 '‚gal au pinceau de paintbrush (pixelduclic),couleur,couleur arretant la peinture
RANDOMIZE TIMER 'permet d'initialiser les donn‚es au hasard (compliqu‚)
placedejaco = INT(RND * 500) 'INT: valeur entiŠre
                             'RND:Chiffre entre 1 et 0 au hasard
                             '* : multiplication
'DESSIN DE JACO d‚cal‚ de droite a gauche suivant valeur placedejaco
LINE (placedejaco + 1, 80)-(placedejaco + 1, 150), 7
LINE (placedejaco + 35, 80)-(placedejaco + 35, 150), 7
LINE (placedejaco + 1, 80)-(placedejaco + 35, 80), 7
LINE (placedejaco + 1, 135)-(placedejaco + 35, 135), 7
PAINT (placedejaco + 3, 100), 4, 7
LINE (placedejaco + 1, 150)-(placedejaco + 10, 150), 7
LINE (placedejaco + 22, 150)-(placedejaco + 35, 150), 7
LINE (placedejaco + 22, 150)-(placedejaco + 22, 190), 7
LINE (placedejaco + 10, 150)-(placedejaco + 10, 200), 7
LINE (placedejaco + 10, 190)-(placedejaco + 30, 190), 7
PAINT (placedejaco + 11, 152), 1, 7
LINE (placedejaco + 30, 190)-(placedejaco + 30, 200), 7
PAINT (placedejaco + 29, 191), 8, 7
LINE (placedejaco + 10, 83)-(placedejaco + 10, 130), 7
LINE (placedejaco + 20, 83)-(placedejaco + 20, 130), 7
LINE (placedejaco + 10, 130)-(placedejaco + 20, 130), 7
CIRCLE (placedejaco + 16, 136), 6, 12
PAINT (placedejaco + 16, 136), 12, 12
LINE (placedejaco + 15, 80)-(placedejaco + 15, 75), 7
LINE (placedejaco + 25, 80)-(placedejaco + 25, 75), 7
CIRCLE (placedejaco + 20, 65), 13, 7
PAINT (placedejaco + 20, 65), 12, 7
PAINT (placedejaco + 20, 79), 12, 7
LINE (placedejaco + 29, 60)-(placedejaco + 27, 62), 8, BF
LINE (placedejaco + 30, 72)-(placedejaco + 25, 69), 7
LINE (placedejaco + 20, 55)-(placedejaco + 20, 48), 8
LINE (placedejaco + 22, 55)-(placedejaco + 22, 48), 8
LINE (placedejaco + 24, 55)-(placedejaco + 24, 48), 8
LINE (placedejaco + 26, 55)-(placedejaco + 26, 48), 8
LINE (placedejaco + 18, 55)-(placedejaco + 18, 48), 8
LINE (placedejaco + 16, 55)-(placedejaco + 16, 48), 8
LINE (placedejaco + 14, 55)-(placedejaco + 14, 48), 8
LINE (placedejaco + 12, 57)-(placedejaco + 12, 48), 8
LINE (placedejaco + 10, 58)-(placedejaco + 10, 49), 8
LINE (placedejaco + 8, 60)-(placedejaco + 8, 50), 8
LINE (placedejaco + 34, 64)-(placedejaco + 34, 66), 12
LINE (placedejaco + 35, 65)-(placedejaco + 35, 66), 12
DO
LOOP WHILE INKEY$ = ""
IF INKEY$ = CHR$(27) THEN
END
END IF
'DESSIN BITE DE JACO
LINE (placedejaco + 35, 140)-(placedejaco + 55, 140), 7
LINE (placedejaco + 35, 144)-(placedejaco + 55, 144), 7
LINE (placedejaco + 53, 140)-(placedejaco + 53, 144), 7
PAINT (placedejaco + 36, 142), 12, 7
LINE (placedejaco + 55, 144)-(placedejaco + 58, 142), 7
LINE (placedejaco + 58, 142)-(placedejaco + 55, 140), 7
PAINT (placedejaco + 54, 142), 4, 7
CIRCLE (placedejaco + 38, 146), 3, 7
PAINT (placedejaco + 37, 146), 12, 7
DO
LOOP WHILE INKEY$ = ""
IF INKEY$ = CHR$(27) THEN
END
END IF
'maintenant on va attaquer la partie interessante: le tir et la d‚tection
'de l'emplacement du chiotte et de la sortie de l'‚cran
xtir = placedejaco + 58 'la valeur d'abcisse du bout de la bite
ytir = 142  'hauteur de la bite
SCREEN 9, , 1  'page video Nø1
CLS
LOCATE 5, 37
PRINT "VISEE"
LINE (276, 40)-(340, 80), 7, B
LOCATE 8, 2
IF INKEY$ = CHR$(27) THEN
END
END IF
INPUT "Angle de tir: ", angle!
LOCATE 10, 2
INPUT "Pression: ", pression!
SCREEN 9, , 0
angle! = angle! + 90
pression! = pression! / 100
vard = pression! * (.9998476951563913# * angle!)
vare = pression! * (1.745240643728351D-02 * angle!) + 1
tir:
vare = vare + .5
xtir = vard + xtir
ytir = vare + ytir
IF xtir > 560 AND xtir < 600 AND ytir > 170 AND ytir < 180 THEN
LOCATE 1, 1
PRINT "Ahhh! Ca fait du bien..."
DO
LOOP WHILE INKEY$ = ""
IF INKEY$ = CHR$(27) THEN
END
END IF
GOTO continuer
END IF
IF xtir > 640 OR xtir < 0 OR ytir = 480 THEN
LOCATE 1, 1
PRINT "Putain de merde!!!J'vais me faire niquer!!! J'en ai foutu de partout!"
DO
LOOP WHILE INKEY$ = ""
IF INKEY$ = CHR$(27) THEN
END
END IF
GOTO continuer
END IF
LINE (xtir, ytir)-(xtir, ytir), 14
GOTO tir

