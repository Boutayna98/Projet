Présentation du Projet :

Dans le cadre de l'intelligence artificielle et de la vision par ordinateur, le suivi d'objet est une tâche visuelle visant à identifier et localiser automatiquement un ou plusieurs objets d'intérêt dans des vidéos ou des séquences d'images, et à former une ou plusieurs trajectoires dans le temps. 
Le résultat du suivi est important pour la reconnaissance et l'analyse du comportement des objets. 
Le suivi des objets est une étape clé de l'analyse vidéo et est pertinent dans les tâches visuelles telles que la vidéosurveillance automatisée, l'interaction homme-ordinateur, le système de véhicule sans pilote / autonome, la compression vidéo, etc.

On utilise la base de données fournie par Andrea Santoro sur Kaggle : https://www.kaggle.com/andreasantoro/split-garbage-dataset. 
Cette base de données est divisée en données d’entraînement, de validation et de test. Elle contient des différents images de cartons, de plastique, de papier et de verre. 
Les données originales sont fournies par l’utilisateur cchangcs (https://www.kaggle.com/asdasdasasdas/garbageclassification). Toutes les données sont de même taille (512, 384) en RGB, de résolutions
horizontale et verticale 96pp. 

Ce projet est basé les modèles de Deep Learning. En premier temps, on a commencé implémenté les deux modèles 1 et 2. Le modèle 1 nommé Xception qui permet d'appliquer des convolutions séparables en profondeur. On l'a appliqué sur notre data avec plusieurs techniques de supervision de l’entraînement (Early stopping, learning curve…).
D'autre part, le modèle 2 est une amélioration du premier modèle en utilisant un planificateur de taux d'apprentissage différent , cette fois il est exponentiel, pour lisser la courbe.
Et finalement, on a implémenté le model CNN en utilisant le modèle 2 pour détecter et classifier divers objets (existant dans notre data) dans une vidéo/image qu'on lui donne (en temps réel).

Nous avons mis en place, une application flask, qui permet de sélectionner une vidéo et afficher le résultat de notre modèle. 


