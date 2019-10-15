---
layout: realisation
type: kit
name: LedUpKidz
short_excerpt: Small 6 LED PCB to learn programming
image: /img/realisations/ledupkidz.jpg
thumb: /img/realisations/ledupkidz_thumb.jpg
---

### Wat?
LedUpKidz is een micro smd soldering kit met 6 leds ontworpen door en voor Ingegno. De led’s worden aangestuurd door een Attiny85 microcontroller,  programmeerbaar met Arduino. Maak als groep of individueel je eigen miniatuur elektronisch draagbaar gadget!

De kit wordt oa door [De Creatieve STEM](http://decreatievestem.be) gebruikt in STEM workshops, en kan besteld worden bij Ingegno.

![pcb ledupkidz](/img/realisations/ledupkidz2.jpg)

### Als Workshop
Aan de hand van een vergrootglas en een laptop worden micro-elektronica componenten aangebracht op een printplaat. Een chirurgische vaste hand is een must!

De jongeren leren programmeren met een prototype om zo hun eigen lichteffecten te maken. Daarna wordt de microchip geprogrammeerd en letterlijk gebakken op de LedUpKidz.

![programming ledupkidz](/img/realisations/ledupkidz3.jpg)

Het verloop van een workshop is als volgt.

**Vaste inhoud**

1. Algemene inleiding
2. Ontwerpregels
3. Initiatie Arduino
4. Programmeren met Blockly4Arduino [Blockly4Arduino](http://blokkencode.ingegno.be/)
5. Programma laden op de Attiny85
6. SMD solderen

**Variabele Inhoud**

1. Ontwerpcyclus aan de hand van ontwerpwedstrijd
  * Opdracht
  * Ontwerpwedstrijd
  * Foto’s nemen en bewerken
2. Demonstratie 3D-printen
3. Werken met de isomo snijder

### Wat ga je maken?
Het leukst is de LedUpKidz toepassen binnen een applicatie. Wat ga jij maken? Een hanger, een horloge, lichten op een speelgoed? Laat je gaan, en gebruik de LedUpKidz op een creatieve manier.

![ledupkidz Tie fighter](/img/realisations/ledup_tiefighter.jpg)

### Open Hardware
De LedUpKidz is een open hardware kit van Ingegno. Hier de informatie voor wie zelf een respin wil maken van dit concept.
Circuit:

![hardware circuit ledupkidz](/img/realisations/ledup_hardware2.png)

PCB:

![hardware circuit top ledupkidz](/img/realisations/ledup_hardware3.png)
![hardware circuit bottom ledupkidz](/img/realisations/ledup_hardware4.png)
![hardware circuit traces ledupkidz](/img/realisations/ledup_hardware1.png)

De microchip is een attiny85 welke via de Arduino IDE geflashed kan worden. Enige complicatie is dat de reset pin ook gebruikt wordt als een output, hiertoe moet de bootloader van de attiny na programmatie aangepast worden om de reset pin als output te gebruiken. Dit kan vanuit de command line. Vastgelopen? Dan heb je HVSP programming nodig om de chip terug bruikbaar te maken.


