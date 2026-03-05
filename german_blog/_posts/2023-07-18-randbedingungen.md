---
name: "Randbedingungen"
keepTitleStyle: true
author: Peter Hruschka
tag: Agile Ergebnisse
excerpt: 'Häufig werden Anforderungen in der Literatur in zwei Kategorien eingeteilt, in funktionale Anforderungen und nicht-funktionale Anforderungen. Und bei den "nicht-funktionalen Anforderungen" denkt man meist an Qualitäten wie Performanz, Sicherheit, Benutzerfreundlichkeit, etc.. Aber neben den Qualitätsanforderungen gehören zu den nicht-funktionalen Anforderungen auch die Randbedingungen.'
---
## Randbedingungen sind auch Anforderungen

Häufig werden Anforderungen in der Literatur in zwei Kategorien eingeteilt, in funktionale Anforderungen und nicht-funktionale Anforderungen. Und bei den nicht-funktionalen Anforderungen denkt man oft nur an Qualitäten wie Performanz, Sicherheit, Benutzerfreundlichkeit, etc.
Aber neben den Qualitätsanforderungen gehören zu den nicht-funktionalen Anforderungen auch die Randbedingungen.

Mein Plädoyer ist seit langem: vermeiden Sie das Wort "nicht-funktionale Anforderungen"! Und sprechen Sie direkt von drei Kategorien von Anforderungen:

* funktionale Anforderungen
* Qualitätsanforderungen und
* Randbedingungen 

Das IREB-Glossar definiert Randbedingung als "eine Anforderung, die den Lösungsraum über das hinaus einschränkt, was zur Erfüllung der gegebenen funktionalen Anforderungen und Qualitätsanforderungen notwendig ist."

Stellen Sie sich eine Randbedingungen (engl: Constraints) wie folgt vor: Egal wie Sie das Problem lösen, diese Bedingung muss erfüllt werden. Das Produkt muss innerhalb der angegebenen Randbedingungen gebaut werden. Oft sind die Randbedingungen bekannt, oder sie werden vor Beginn des Projekts festgelegt. Sie werden wahrscheinlich von der Geschäftsleitung festgelegt und sind es wert, sorgfältig geprüft zu werden - sie schränken Ihre Möglichkeiten ein und formen so das Produkt. Randbedingungen sollten - wie auch die anderen Arten von Anforderungen -  eine Beschreibung, eine Begründung und ein Abnahmekriterium haben und werden im Allgemeinen im gleichen Format wie funktionale und Qualitäts-Anforderungen geschrieben.


## Kategorien von Randbedingungen

In req42 haben wir Ihnen das Leben leicht gemacht und nur zwei Kategorien von Randbedingungen vorgegeben:

* organisatorische Randbedingungen (wie vorgeschriebene Prozesse, die einzuhalten sind, vorgeschriebene Dokumente, die erzeugt werden müssen, sowie die üblichen Verdächtigen "Zeit" und "Budget"

* technische Randbedingungen: Vorgeschriebene Technologiestacks (Programmiersprachen; Datenbanken, Frameworks und Libraries, ...)

Volere [3] war etwas expliziter und unterscheidet 8 Kategorien:
Zwei der acht sehen wir als Unterpunkte von organisatorischen Randbedingungen 

* Zeitliche Randbedingungen/Terminvorgaben
* Budgets

Dass das Management Endtermine und Budgetgrenzen vorgehen will und darf, versteht sich wohl von selbst.

Einige andere davon fallen in unserer Sprechweise unter technische Randbedingngen:

* Solution Constraints (Vorgeschriebene Technologien oder Lösungen)
* Implementation Environment of the Current System (die technologische Umgebung, in die das zu entwickelnde Produkt eingepasst werden muss)
* Partner or Colloborative Applications (Randbedingungen, die sich aus den Schnittstellen mit anderen Systemen ergeben. Nutzen Sie dazu Ihr Kontextdiagramm, um diese zu identifieren)
* Off-the-Shelf-Produkte (kommerzielle Produkte, Open-Source-Produkte oder andere OTS software, die für die Lösung verwendet werden müssen. Das kann auch vorgeschriebene Hardware-Komponenten oder Geräte einschließen)
* Anticipated Workplace Environment (alles, was Sie über die geplante Einsatzumgebung, d.h. den Arbeitsplatz, wissen sollten, am dem Ihr Produkt eingesetzt werden soll. Z.B. Der Arbeitsplatz liegt in einer lauten Fabrikshalle, so dass Audioausgaben vielleicht überhört werden)

Die achte Kategorie nennt Volere "Enterprise Constraints". Darunter versteht man Vorgaben des Unternehmens, die sich nicht unmittelbar auf das Projekt beziehen, an dem Sie gerade arbeiten, sondern die jemand aus strategischen Gründen einfach festgelegt hat. Das können einerseits technologische Vorgaben sein, wie "Wir verwenden nur Komponenten, die in Europa hergestellt werden", oder aber organisatorische Vorgaben wie "Dem CEO müssen alle Funktionen des Produkts uneingeschränkt zur Verfügung stehen."

## Auch hinter Randbedingungen stehen Stakeholder

Erfolgreiche Systementwicklung heißt, möglichst alle relevanten Stakeholder mit den entstehenden Produkten glücklich zu machen. Bei den Funktionen des Systems sind es oft die geplanten Nutzer, die man damit glücklich macht. Bei den Security-Anforderungen ist es der Chief Security Officer der Firma, der darauf besteht.
Bei den Randbedingungen kommt sehr oft Politik ins Spiel: Jemand im Unternehmen möchte bestimmte Prozesse eingehalten haben, jemand hat strategisch eine Technologieentscheidung getroffen, die Sie im Projekt nicht vollinhaltlich teilen, aber Sie müssen sich totzdem daran halten.

Wie sieht es mit dem Gesetzgeber aus? Hat der Ihnen durch Gesetze und Vorschriften Randbedingungen auferlegt, die Sie in Ihrer Lösungsgestaltung beeinträchtigen, oder sind gesetzliche Vorgaben Teil der Qualitätsanforderungen?
Das hängt sehr davon ab, ob sie Tempo 130 auf Autobahnen als Gängelung und Einschränkung Ihrer persönlichen Freiheiten empfinden oder als Beitrag zur Schonung der Umwelt, Lärmreduzierung oder Verminderung der Anzahl von Verkehrstoten.

Deshalb unser Ratschlag: Streiten Sie nie darüber ob eine Anforderungen zu den Qualitätsanforderungen oder Randbedindungen gehört. Halten Sie diese einfach fest, damit die Entwicklungsteams sie berücksichtigen können.


## Empfehlungen

Nehmen Sie Randbedingungen genau so ernst wie funktionale Anforderungen und Qualitätsanforderungen. Organisatorische und technische Randbedingungen sind Entwicklern, die schon lange in einem Unternehmen arbeiten, zwar oft klar, weil sich Vorgehensmodelle, Methoden, beliebte Technologiestacks, etc. nicht so oft ändern. Trotzdem können gravierende Fehler passieren, wenn neue Mitarbeiter oder Zulieferer ins Spiel kommen, denen niemand diese Randbedingungen erzählt hat.
Aus dem Grund stellt Ihnen das req42-Framework eine eigene "Schublade" für die Randbedingungen zur Verfügung. Ähnlich wie für die Qualitätsanforderungen  gilt auch für die Randbedinungen: Wenn Sie diese einmal in Ihrem Unternehmen, für Ihre Domäne, gefüllt haben, so können Sie wahrscheinlich lange darauf verweisen und diese Schublade wiederverwenden.

## Links & Literatur

[1] [Hruschka, P.: Business Analysis und Requirements Engineering, 3. Auflage, Hanser-Verlag, 2023.](https://www.hanser-fachbuch.de/fachbuch/artikel/9783446476929)

[2] [www.req42.de Das Framework für agiles Requirements Engineering](https://req42.de/)

[3] [www.volere.co.uk: Das klassische Requirements-Template von Suzanne und James Robertson](http://www.volere.co.uk/)

