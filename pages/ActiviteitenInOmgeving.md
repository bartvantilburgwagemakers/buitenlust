---
layout: page
title: ActiviteitenInOmgeving
section: ActiviteitenInOmgeving
permalink: /ActiviteitenInOmgeving
intro_paragraph: Hieronder vindt je een lijst met activiteiten die je met je groep kunt bezoeken.
---

## Natuur

 **Natuurcentrum de Kraaijenberg**  
Fianestraat 21  
4617 RA  Bergen op Zoom  
Tel.: [0164 -23 52 10](tel:0164-235210)  
[website](http://www.brabantslandschap.nl/ontdek-de-natuur/infocentra/bezoekerscentrum-de-kraaijenberg/)  
![foto uitkijktoren](/../assets/img/bezoekerscentrum-de-Kraaijenberg_26096.jpg)

{% assign activiteiten_by_category = site.data.activiteiten | sort: "category" %}
{% for activity in activiteiten_by_category %}
{% if activity.category ==  current_activity %}
    <h2>{{ activity.category }}</h2>
    {% assign current_activity = activity.category %}
{% endif %}

  <h4>{{ activity.title }}</h4>
{% endfor %}