---
layout: page
id: blog
image: parking-lot.jpg
titre: "Belles paroles et des engagements sur les transports durables, les chiffres parlent"
date: 2020-04-15T12:00:00.000Z
tags:
  - publie
---

Le 12 décembre 2015, l'Accord de Paris sur le climat a été signée par la quasi-totalité de l'humanité, dont le Canada.

Voyons quelques données réelles:

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

### Tableau 5, displacement?
{% assign chart_id = "chart5" %}
{% assign datafile = '/data/posts/2020-04-15/average_displacement.csv' %}
{% include graphique.html %}

### Tableau 6, footprint
{% assign chart_id = "chart6" %}
{% assign datafile = '/data/posts/2020-04-15/average_footprint.csv' %}
{% include graphique.html %}

too big for their garages

### Tableau 7, vehicule registrations
{% assign chart_id = "chart7" %}
{% assign datafile = '/data/posts/2020-04-15/vehicule_registrations.csv' %}
{% include graphique.html %}

Est-ce réllement plus sécuritaire?

Le problème du co2 par km, la planète s'en fout.

Albert Albala
pour le collectif autodependance.org

Méthodologie:

* si pas de chiffre, j'ai pris le chiffre l'année précédente
* paste special transpose
* libreoffice


Ressources:

* [Fuel Economy in Major Car Markets, IEA.org, Technology and Policy Drivers 2005-2017, Mars 2019](https://www.iea.org/reports/fuel-economy-in-major-car-markets), incluant les [données brutes en format Excel](https://iea.blob.core.windows.net/assets/a48715a9-39f0-4674-80c8-1e9322c1042d/GFEIAnnexC.xlsx).
* [Most basic line chart in d3.js, pour présenter les données brutes en format graphique](https://www.d3-graph-gallery.com/graph/line_basic.html).
* Image: [Ruffa Jane Reyes, (@opak), Parking Lot, Unsplash.com](https://unsplash.com/photos/dlGhQPIstkQ), licence libre.
