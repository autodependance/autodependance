---
layout: page
id: blog
image: parking-lot.jpg
titre: "Belles paroles et des engagements sur les transports durables, les chiffres parlent"
date: 2020-04-15T12:00:00.000Z
categories: blog
---

Le 12 décembre 2015, l'Accord de Paris sur le climat a été signée par la quasi-totalité de l'humanité, dont le Canada.

Étant donné que l'industrie du transport par voiture privée contribue grandement aux gaz à effet de serre, nous pouvons imaginer que, dans les années suivant la signature de l'Accord, quelques métriques soient en voie d'amélioration:

* Une planification urbain qui favorise l'utilisation de modes de transports doux;
* Une baisse du co2 par km parcouru;
* Une baisse de la puissance moyenne des véhicules;
* Une baisse du poids moyen des véhicules;
* Une baisse de la consommation moyenne des véchicules;
* Une baisse du déplacement du moteur (une mesure de la taille des moteurs);
* Une baisse du nombre de m2 occupés par chaque véhicule;
* Une baisse dans le nombre d'enregistrement de nouveaux véhicules.

Oublions une meilleure planification urbain, nous n'avons qu'à sortir des centres urbains pour voir que c'est un échec lamentable. Mais concentrons-nous sur les autres métriques.

Le discours ambiant est assez positif sur l'énergie mis sur l'atteinte des objectifs de l'Accord de Paris. Un québécois peut obtenir jusqu'à 13,000$ d'argent public pour acheter une voiture électrique, par exemple. Aussi, le Gouvernement du Canada s'étant engagé, par exemple, à une économie carboneutre en 2050. Nous pouvons nous attendre, donc, à qu'un ou deux des métriques susmentionnés soit en voie d'amélioration.

Pour en avoir le coeur net, j'ai parcouru le rapport "Fuel Economy in Major Car Markets" de l'Agence internationale de l'énergie (voir section ressources, ci-dessous).

**Or, les résultats sont exactement à l'inverse du discours**: dans la décennie avant 2015, donc:

* avant la signature de l'Accord de Paris, **tous les indicateurs étant positifs, neutres, ou en dents de scie**
* dès 2015, l'année de la signature de l'Accord de Paris, **tous les indicateurs s'empirent nettement**. Dans la section "ressources" à la fin de cet article, vous trouverez un lien vers les données brutes du rapport qui ont servi à l'élaboration de ces graphiques.

### Tableau 1, émissions de co2 par km parcouru
{% assign chart_id = "chart1" %}
{% assign datafile = '/data/posts/2020-04-15/co2emissions_per_km.csv' %}
{% include graphique.html %}

### Tableau 2, puissance moyenne des véhicules
{% assign chart_id = "chart2" %}
{% assign datafile = '/data/posts/2020-04-15/average_power.csv' %}
{% include graphique.html %}

### Tableau 3, poids moyen des véhicules
{% assign chart_id = "chart3" %}
{% assign datafile = '/data/posts/2020-04-15/average_kerb_weight.csv' %}
{% include graphique.html %}

### Tableau 4, consommaton moyenne
{% assign chart_id = "chart4" %}
{% assign datafile = '/data/posts/2020-04-15/average_fuel_consumption.csv' %}
{% include graphique.html %}

### Tableau 5, déplacement (taille) du moteur
{% assign chart_id = "chart5" %}
{% assign datafile = '/data/posts/2020-04-15/average_displacement.csv' %}
{% include graphique.html %}

### Tableau 6, espace occupé en moyenne par un véhicule
{% assign chart_id = "chart6" %}
{% assign datafile = '/data/posts/2020-04-15/average_footprint.csv' %}
{% include graphique.html %}

too big for their garages

### Tableau 7, enregistrement de véhicules
{% assign chart_id = "chart7" %}
{% assign datafile = '/data/posts/2020-04-15/vehicule_registrations.csv' %}
{% include graphique.html %}

Méthodologie
-----

J'ai utilisé les données brutes du rapport de l'Agence internationale de l'énergie. Si un chiffre n'était pas disponible pour une année donnée, j'ai utilisé le chiffre de l'année précédente. Pour générer les tableaux, j'ai créé un document CSV à partir de chaque métrique, en utilisant LibreOffice Calc et la fonction TRANSPOSE() pour obtenir les données dans un format affichables par D3.js.

Albert Albala
pour le collectif autodependance.org

Ressources
-----

* [Fuel Economy in Major Car Markets, IEA.org, Technology and Policy Drivers 2005-2017, Mars 2019](https://www.iea.org/reports/fuel-economy-in-major-car-markets), incluant les [données brutes en format Excel](https://iea.blob.core.windows.net/assets/a48715a9-39f0-4674-80c8-1e9322c1042d/GFEIAnnexC.xlsx).
* [Most basic line chart in d3.js, pour présenter les données brutes en format graphique](https://www.d3-graph-gallery.com/graph/line_basic.html).
* Image: [Ruffa Jane Reyes, (@opak), Parking Lot, Unsplash.com](https://unsplash.com/photos/dlGhQPIstkQ), licence libre.
