#lang pollen

◊div[#:class "flex bg-prussian"]{
  ◊div[#:class "flex flex-col justify-between mx-auto min-h-screen max-w-screen-xl px-4 pt-12 md:px-8 md:pt-20 lg:px-16 text-zinc-300"]{
    ◊div[#:class "my-6 mx-2 sm:mx-4 md:mx-auto"]{
      ◊h1[#:class "my-4 text-4xl text-engineering-light font-mono tracking-tighter leading-snug"]{Politik nervt —}
      ◊p[#:class "sm:text-lg leading-relaxed"]{
        Wir sind (zu Recht) unglücklich. Es laufen Dinge falsch:
      }
      ◊p[#:class "sm:text-lg leading-relaxed"]{
        Im Großen, aber auch im ganz Kleinen.
      }
      ◊p[#:class "mt-4 sm:text-lg leading-relaxed"]{
        Hat viele Gründe – aber unter anderem auch, dass:
      }
      ◊ul[#:class "list-disc list-inside sm:text-lg leading-relaxed"]{
        ◊li[]{das Problem nicht bekannt ist}
        ◊li[]{keine (guten) Lösungen/Lösungsideen existieren}
      }
      ◊p[#:class "my-4 sm:text-lg leading-relaxed"]{
        Wenn die Stadtverwaltung das Problem nicht kennt, und/oder keine Lösungsideen existieren, macht sie: Nichts.
      }
      ◊p[#:class "my-4 sm:text-lg leading-relaxed"]{
        Und das macht ◊span[#:class "italic"]{uns} wieder genervt von Politik.
      }
    }

    ◊div[#:class "my-6 mx-2 sm:mx-4 md:mx-auto"]{
      ◊h1[#:class "my-4 text-4xl text-engineering-light font-mono tracking-tighter leading-snug"]{
        aber ◊span[#:class "italic"]{muss} das so sein?
      }
      ◊p[#:class "my-4 sm:text-lg leading-relaxed"]{
        Well, das muss es nicht. Es gibt viele Punkte, an denen wir der Stadt guten Input geben können.
      }
      ◊p[#:class "my-4 sm:text-lg leading-relaxed"]{
        Wenn wir der Stadt guten Input geben, kann die bessere Entscheidungen treffen, die gut für mehr Tübinger:innen sind.
      }
      ◊p[#:class "my-4 sm:text-lg leading-relaxed"]{
        Und wenn wir dabei mitwirken, dass die Stadt bessere Entscheidungen trifft, fühlt sich das gut für uns an, die Stadt freut sich, und – (Trommelwirbel) ... wir haben eine bessere Stadt.
      }
      ◊p[#:class "my-4 sm:text-lg leading-relaxed"]{
        Und das führt langfristig dazu, dass wir eine Stadt haben, die wir mitgestaltet haben – wir sind glücklicher, und fühlen uns hier noch mehr zu Hause.
      }
    }

    ◊div[#:class "px-auto"]{
      ◊a[#:href "#projekt" #:class "p-2 flex flex-col gap-2 items-center hover:text-engineering-light focus-visible:text-engineering-light duration-300"]{
        ◊span[#:class "text-2xl text-engineering-light font-mono tracking-tighter leading-snug"]{Klingt gut?}
        ◊svg[#:xmlns "http://www.w3.org/2000/svg" #:fill "none" #:viewBox "0 0 24 24" #:stroke-width "1" #:stroke "currentColor" #:class "size-16"]{
          ◊path[#:stroke-linecap "round" #:stroke-linejoin "round" #:d "m19.5 8.25-7.5 7.5-7.5-7.5"]
        }
      }
    }
  }
}
◊div[#:class "bg-white"]{
  ◊div[#:id "projekt" #:class "min-h-[94vh] text-zinc-700 mx-auto h-full max-w-screen-md px-6 pt-12 md:px-12 md:pt-20 lg:px-24"]{
    ◊heading["Über uns"]
    ◊par{Hi 👋}
    ◊par{
      Wir sind Bürger:innen Tübingens.
     }
    ◊par{
      Wir haben Ahnung von Dingen, die in Tübigen passieren. Wir interessieren uns für Dinge, die in Tübingen passieren. Und wir haben Ideen dafür, wie und welche Dingen in Tübingen passieren sollten.
    }
    ◊par{
      Und das Gute an Tübingen ist: Die Stadt will das auch.
    }
    ◊par{
      Hier auf dieser Seite sammeln wir alle Projekte, bei denen die Stadt sich Input von uns wünscht – und alle Orte, an denen wir der Stadt Anregungen geben können.
    }
    ◊projekte{
      ◊projekt[#:title "Neckarthon Tübingen"]{
        ◊par{
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊orga{18:45 Doors open & Welcome}
          ◊p[#:class ""]{◊span[#:class "font-medium"]{Talk 1} (maybe you?)}
          ◊abstract{
          }
          ◊orga{Short break}
          ◊p[#:class ""]{◊span[#:class "font-medium"]{Talk 2} (maybe you?)}
          ◊abstract{
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }
      ◊projekt[#:title "06.11.24"]{
        ◊par{
          This projekt took place on the 06.11.24 at the ◊link["https://itdesign.de/"]{itdesign office}, Friedrichstraße 12.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊orga{18:45 Doors open & Welcome}
          ◊p[#:class ""]{◊link["https://marvinborner.github.io/tuela24/1"]{◊span[#:class "font-medium"]{Really Functional Data Structures}} (Marvin)}
          ◊abstract{
			      Last time, David showed us functional data structures in the form of persistent data structures. In this talk, I want to show you data structures that are defined entirely by functions themselves - no classes, structs, bitmaps, etc.! Knowing about such structures not only tickles the brain, but can also lead to a better intuition for solving problems functionally. Furthermore, one of the data structures shown can be used for space-efficient encodings of fractals and fun animations.
          }
          ◊orga{Short break}
          ◊p[#:class ""]{◊link["assets/slides/2024-11-06_markus-schlegel-decoupled-by-default.pdf"]{◊span[#:class "font-medium"]{Decoupled by Default – Funktionale Programmierung in der Softwarearchitektur}} (Markus)}
          ◊abstract{
            ◊p[#:class "my-2"]{Kopplung – das Maß der Abhängigkeiten zwischen Modulen – ist das zentrale Konzept der Softwarearchitektur. Die herkömmliche Sicht auf Kopplung ist die, dass hohe Kopplung dann entsteht, wenn man nicht aufpasst beim Programmieren: wenn man ◊span[#:class "font-medium"]{nicht} gegen explizite Schnittstellen programmiert, wenn man ◊span[#:class "font-medium"]{kein} Visitor-Pattern verwendet, wenn man ◊span[#:class "font-medium"]{nicht} Dependency Injection verwendet …
          }
          ◊p[#:class "my-2"]{
            Kopplung, so scheint es, ist das Resultat von Unterlassung. Die Kopplung wieder zu senken, erfordert dann ausdrückliche Gegenmaßnahmen.
          }
          ◊p[#:class "my-2"]{
            Dieser Vortrag zeigt eine alternative Sichtweise: Viele Arten von Kopplung entstehen aufgrund von Unzulänglichkeiten der Programmiersprache. In funktionalen Sprachen treten diese Kopplungsarten teilweise gar nicht auf oder zumindest ist die Werkseinstellung dieser Sprachen dergestalt, dass Kopplung vermieden wird. Das zeigen wir im Vortrag insbesondere mit Blick auf den Umgang mit geteiltem Zustand und Plattformabhängigkeiten. Am Ende zeigen wir, dass auch funktionale Programmierer nicht automatisch vor allen Arten unnötiger Kopplung sicher sind. Wir zeigen, wie der Ansatz des Denotational Design dort Abhilfe schaffen kann, indem die Semantik von Schnittstellen in den Vordergrund gerückt wird.
          }
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }
      ◊projekt[#:title "28.08.24"]{
        ◊par{
          This projekt took place on the 28.08.24 at the ◊link["https://itdesign.de/"]{itdesign office}, Friedrichstraße 12.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊orga{18.45 Doors open & Welcome}
          ◊p{◊link["https://haglobah.github.io/talks/2024-08-28/"]{◊span[#:class "font-medium"]{Simple development environments with Nix}} (Beat)}
          ◊abstract{
            Setting up development environments is more complex than it should be. Nix makes entering development environments as easy as running nix develop, making them simple and reproducible. This talk explores what an ideal workflow could look like and walks through a project setup with Nix, outlining its benefits and deficiencies.
          }
          ◊orga{Short break}
          ◊p{◊link["https://binderdavid.github.io/talks/VortragHAMT.pdf"]{◊span[#:class "font-medium"]{Persistent Data Structures: From Lists to Hashmaps}} (David)}
          ◊abstract{
            Functional programmers cannot use the same data structures and algorithms that imperative programmers are used to. Functional data structures make it easier to reason about what our code does, but have different performance characteristics. This talk will introduce some of the basic and advanced techniques we use when we implement functional data structures efficiently.
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }
    }

    ◊par{
      Wenn euch das Spaß gemacht hat, ◊link["https://www.projekt.com/tu-lambda/"]{teilt} es gerne! 😊
    }
        
    ◊heading["Kontakt"]
    ◊div[#:class "pb-6"]{
      ◊par{
        Funktioniert was nicht, wie es soll?
        ◊br{}
        Haben wir ein Projekt vergessen?
        ◊br{}
        Gibt's irgendwas, das wir anders machen könnten/sollen?
      }
      ◊div[#:class "flex items-center gap-4 my-4 sm:text-lg leading-relaxed"]{
        ◊span[#:class ""]{
          Schreibt uns:
        }
        ◊a[#:href "mailto:bah@posteo.de" #:class "hover:text-engineering focus-visible:text-engineering duration-300"]{
          ◊div[#:class "i-heroicons:envelope size-10"]{}
        }
      }
    }
  }        
}

