---
name: "Scope ist nicht gleich Scope"
author: Peter Hruschka
tag: Agile Ergebnisse
excerpt: 'Sicherlich kennen Sie die weißen Linien am Tennisplatz rund um das Spielfeld. Sie legen fest, ob ein Ball „in“ oder „out“ ist. Das sollten Sie auch für Ihr Projekt oder Ihre Produktentwicklung wissen, ob ein Thema „in Scope“ oder „out of Scope“ ist. Beginnen wir mit zwei einfachen Definitionen: Scope ist der Bereich, in dem Sie als Product Owner freie Entscheidungen treffen dürfen. Im Kontext liegen Nutzergruppen, Nachbarabteilungen oder Nachbarsysteme. Änderungen an Schnittstellen zu diesen können Sie meist nicht alleine entscheiden, sondern müssen sie mit den dafür Zuständigen verhandeln. Dinge im Kontext liegen also außerhalb Ihres direkten Einflussbereiches.'
---
## Scope und Kontext

Sicherlich kennen Sie die weißen Linien am Tennisplatz rund um das Spielfeld. Sie legen fest, ob ein Ball „in“ oder „out“ ist. Das sollten Sie auch für Ihr Projekt oder Ihre Produktentwicklung wissen, ob ein Thema „in Scope“ oder „out of Scope“ ist. Beginnen wir mit zwei einfachen Definitionen: Scope ist der Bereich, in dem Sie als Product Owner freie Entscheidungen treffen dürfen (vgl. Abb. 1). Im Kontext liegen Nutzergruppen, Nachbarabteilungen oder Nachbarsysteme. Änderungen an Schnittstellen zu diesen können Sie meist nicht alleine entscheiden, sondern müssen sie mit den dafür Zuständigen verhandeln. Dinge im Kontext liegen also außerhalb Ihres direkten Einflussbereiches.

<figure>
  <img class="max800" src="/images/blog/Abb.-3-1.webp"/>
  <figcaption>Abb. 1: Scope und Kontext</figcaption>
</figure>

Erfahrungsgemäß tun sich viele Personen schwer damit, diese einfache Abgrenzung präzise vorzunehmen: Was gehört in unseren Scope und mit wem müssen wir verhandeln? Deshalb wollen wir im Folgenden genauer auf die Feinheiten der Scope-Festlegung eingehen.
Produktscope und Projektscope
Wenn man von Produkt oder System spricht, ist meist ein IT-Produkt oder ein IT-System gemeint. Sollte Ihre Aufgaben also darin bestehen, ein (einziges) neues IT-System zu schaffen, so sind Produktscope und Projektscope identisch. In der Praxis betreffen Projekte manchmal auch mehrere vorhandene IT-Systeme. Möglicherweise müssen Sie ein System neu entwickeln oder kräftig modifizieren, und im Rahmen dessen auch notwendige Anpassungen anderer IT-Systeme gleich mit erledigen (siehe Abb. 2).

<figure>
  <img class="max800" src="/images/blog/Abb.-3-2.webp"/>
  <figcaption>Abb. 2: Projektscope vs. Produktscope</figcaption>
</figure>

Wie Sie an der Abbildung 2 erkennen müssen Sie sowohl die Schnittstellen des neuen (oder zu modifizierenden) Systems zu den Benutzern und zu IT-System 2 festlegen, als auch die Leistungen, Funktionalität und Schnittstellen innerhalb der IT-Systeme 1, 3 und 4 identifizieren, die angepasst werden müssen. Sollten Sie als Projektverantwortlicher keine Entscheidungsgewalt über die notwendigen Änderungen an den IT-Systemen 1, 3 und 4 haben, so ist Ihr Projekterfolg vom guten Willen dieser drei Nachbarsysteme abhängig: Sie brauchen dort Änderungen, dürfen die aber nicht selbst ausführen oder anordnen, sondern müssen mit den Verantwortlichen dieser Systeme verhandeln.
Nutzen Sie in einer für die Scopefestlegung Ihres Projektes eine visuelle Gesamtübersicht („Kontextdiagramm“) des neuen oder zu modifizierenden Systems, zusammen mit den Nachbarsystemen 1 bis 4.

## Notationen für Scope und Kontext

Zur Festlegung der Grenze zwischen Scope und Kontext reicht anfangs die Betrachtung der ein- und ausgehenden Daten Ihres Systems. Die klassische Darstellungsweise dafür ist ein sogenanntes „fachliches Kontextdiagramm“, [1], wie Sie es als Beispiel für einen Bordcomputer eines PKWs in Abbildung 3 sehen. Das System soll den Fahrer mit typischen Informationen wie Durchschnittsgeschwindigkeit, Treibstoffverbrauch, Außentemperatur, etc. versorgen, wie auch Navigation ermöglichen, einen Tempomaten zur Verfügung stellen, Wartungsintervalle überwachen und den Fahrer über Radiosender und Telefonanrufe informieren.

<figure>
  <img class="max800" src="/images/blog/Abb.-3-3.webp"/>
  <figcaption>Abb. 3: Kontextdiagramm mit Ein- und Ausgaben des Systems</figcaption>
</figure>

Sie sollten in einem Kontextdiagramm ALLE Nachbarsysteme identifizieren und für jedes davon die Ein- und Ausgaben benennen. Eine Aufzählung von Funktionen (oder Features und Epics) genügt meist nicht, um den Scope des Produktes festzulegen!

Falls Sie übrigens Diagramme nicht mögen, so schlägt [1] eine ganze Menge an alternativen Notationen dafür vor, im einfachsten Fall eine Tabelle mit allen Nachbarsystemen und deren Schnittstellen. Wichtig ist, dass Sie (1.) Ihr System klar identifiziert haben, (2.) alle Nachbarn kennen und (3.) die komplette Ein- und Ausgabe auf fachlicher Ebene verstanden haben.
Falls Sie auf die grafische Variante stehen: Die UML bietet Ihnen viele Möglichkeiten, Schnittstellen genauer festzulegen. Abb. 5 zeigt zu obigem Beispiel jetzt die Verwendung von Ball- und Socket-Notation, bzw. die Einführung von Ports.

<figure>
  <img class="max600" src="/images/blog/Abb.-3-4.webp"/>
  <figcaption>Abb. 4: Notation für Schnittstellendetails</figcaption>
</figure>

Abbildung 4 können wir für noch einen Tipp nutzen: Wenn ein Produkt viele Schnittstellen aufweist, könnten Sie diese als Analyseergebnis bündeln. Abbildung 4 zeigt nur zwei Sensoren (Temp- und Durchfluss). Stellen Sie sich aber vor, dass Sie mehrere Dutzend Sensoren als Schnittstellen haben. Dann lohnt es sich, anfänglich in der Analyse nur über ein Sensorinterface zu sprechen und das erst in der Entwicklung detailliert aufzuspalten. Als weiteres Beispiel. Nehmen Sie im Telekommunikationsbereich die Schnittstellen zu Roaming Partnern. Das sind vielleicht einige Hunderte, die teilweise ganz unterschiedliche Protokolle nutzen oder unterschiedliche Formate liefern. Trotzdem kann man sie anfangs zu einem „Roaming-Partner-Interface“ zusammenfassen. Wie gesagt: Schnittstelle erkannt, Gefahr halbwegs gebannt.

## Entwicklung braucht (Schnittstellen-)Details

Für Sie als Product Owner reicht es für die Scope-Abgrenzung, die Ein- und Ausgaben von und zu den Nachbarn zu erkennen. Diese Schnittstellen explizit identifiziert zu haben, bedeutet mehr als die halbe Miete. Später beim Entwurf und der Entwicklung des Systems wird Ihr Entwicklungsteam für jede dieser externen Schnittstellen alle notwendigen Details entweder bei den Stakeholdern genauer hinterfragen oder entscheiden. [2] gibt dazu viele pragmatische Hinweise.

## Business- und Produktscope

Bisher haben wir eher über die „Mechanik“ der Festlegung der Scope-Abgrenzung gesprochen. Ein agiles i-Tüpfelchen aber hätten wir noch für Sie.
Gründliche Requirements-Methoden unterscheiden zwischen Business-Scope und Produktscope: Der Business-Scope ist der Bereich Ihres Unternehmens oder Organisation, in dem Sie im Zuge Ihrer Software- oder Systementwicklung Entscheidungen treffen oder vorschlagen dürfen, also beispielsweise Ihr Fachbereich oder Ihre Abteilung. Normalerweise ist der Business-Scope um einiges größer als der Produktscope, weil Sie vielleicht nicht alles, was in Ihren Entscheidungsbereich fällt, auch automatisieren wollen. Sie können also in Zusammenarbeit zwischen Product Owner und Entwicklungsteam festlegen, welche Teile von Geschäftsprozessen automatisiert und welche Schritte vielleicht noch längere Zeit manuell durchgeführt werden sollen. Für erfahrene User Story-Experten: Das „N“ von INVEST steht für „negotiable“. Sie sollten also zunächst Ihren Business Scope kennen und dann verhandeln, welche Teile Ihrer Geschäftsprozesse früher oder später in den Product Scope kommen.

<figure>
  <img class="max800" src="/images/blog/Abb.-3-5.webp"/>
  <figcaption>Abb. 5: Business- und Produktscope</figcaption>
</figure>

Abb.5 zeigt eine solche Situation. „User 1“ und „User 2a“, sowie „IT-System 1“ befinden sich außerhalb Ihres Business-Scopes. Dort haben Sie keinen direkten Einfluss. „User 2b“ und „User 3“, sowie „IT-System 2“ gehören in Ihren Business-Scope. Daher sollte es relativ leicht sein, diese bei der Neuentwicklung eines Produktes zu berücksichtigen. „IT-System n“ gehört Ihnen nicht alleine, sondern es sind auch andere Verantwortliche im Business-Kontext mit im Spiel.
Für „User 2a“ können Sie zum Beispiel entscheiden, dass Anfragen zunächst an „User 2b“ in Ihrer Abteilung gehen und dieser mit dem neuen Produkt diesen Request erfüllt. Später erhält „User 2a“ vielleicht direkter Zugriff zu dem neuen System.
Unsere Empfehlung ist es, in der Anforderungsanalyse die Scheuklappen grundsätzlich etwas weiter aufzumachen und an die Schnittstellen Ihres Business zu denken, statt an die möglicherweise eingeschränkten Schnittstellen eines Produktes.
Sie sehen schon: Scope und Kontextabgrenzung sind in vielen Fällen nicht trivial.

## Empfehlungen

Nehmen Sie die Festlegung von Scope und Kontext ernst. Nutzen Sie bereits frühzeitig in Ihrem Projekt oder Vorhaben ein Kontextdiagramm als Kommunikationshilfsmittel, um Feedback Ihrer Stakeholder über die wichtigen Außenschnittstellen ihres Systems einzuholen – lange bevor Sie interne Entscheidungen treffen. Legen Sie besonderes Augenmerk auf volatile oder kritische Schnittstellen, die sich oft und ohne ihr Zutun ändern können.

## Links & Literatur

[1] Hruschka, P.: Business Analysis und Requirements Engineering, 2. Auflage, Hanser-Verlag, 2019.

[2] Starke, Hruschka: arc42 in Aktion -. Praktische Tipps zur Architekturdokumentation, Hanser 2016. Viele Tipps auch online unter [docs.arc42.org](https://docs.arc42.org/home/)


