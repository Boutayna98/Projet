Dans le cadre de l'intelligence artificielle et de la vision par ordinateur, le suivi d'objet
est une tâche visuelle visant à identifier et localiser automatiquement un ou plusieurs
objets d'intérêt dans des vidéos ou des séquences d'images, et à former une ou
plusieurs trajectoires dans le temps. Le résultat du suivi est important pour la
reconnaissance et l'analyse du comportement des objets. Le suivi des objets est une
étape clé de l'analyse vidéo et est pertinent dans les tâches visuelles telles que la
vidéosurveillance automatisée, l'interaction homme-ordinateur, le système de
véhicule sans pilote / autonome, la compression vidéo, etc.

On utilise la base de données fournie par Andrea Santoro sur Kaggle :
https://www.kaggle.com/andreasantoro/split-garbage-dataset. Cette base de données est
divisée en données d’entraînement, de validation et de test. Les données originales sont
fournies par l’utilisateur cchangcs (https://www.kaggle.com/asdasdasasdas/garbageclassification). Toutes les données sont de même taille (512, 384) en RGB, de résolutions
horizontale et verticale 96pp. Exemples d’images, de gauche à droite : (i) Une canette en
métal, (ii) une bouteille en plastique et (iii) un carton.


Tout au long de ce projet, nous allons utilisés les modèles de Deep Learning.