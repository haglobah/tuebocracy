#lang pollen

◊div[#:class "flex bg-prussian"]{
  ◊div[#:class "flex flex-col justify-around mx-auto min-h-screen max-w-screen-md px-4 pt-6 md:pt-8 md:px-8 md:pt-20 lg:px-16 text-zinc-300"]{
    ◊div[#:class "my-6 mx-2 sm:mx-4 md:mx-auto"]{
      ◊h1[#:class "my-4 text-4xl text-engineering-light font-mono tracking-tighter leading-snug"]{Die Stadt macht Zeug, das keinen Sinn ergibt —}
      ◊p[#:class "sm:text-lg leading-relaxed"]{
        Wir sind (zu Recht) unglücklich.
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

    ◊div[#:class "px-auto"]{
      ◊a[#:href "#projekt-container" #:class "flex flex-col my-6 gap-2 items-center hover:text-engineering-light focus-visible:text-engineering-light duration-300"]{
        ◊; ◊span[#:class "text-2xl text-engineering-light font-mono tracking-tighter leading-snug"]{Klingt gut?}
        ◊span[#:class "text-4xl font-mono tracking-tighter leading-snug"]{Mach' was dagegen!}
        ◊svg[#:xmlns "http://www.w3.org/2000/svg" #:fill "none" #:viewBox "0 0 24 24" #:stroke-width "1" #:stroke "currentColor" #:class "size-20"]{
          ◊path[#:stroke-linecap "round" #:stroke-linejoin "round" #:d "m19.5 8.25-7.5 7.5-7.5-7.5"]
        }
      }
    }
    ◊div[#:class "mb-6 mx-2 sm:mx-4 md:mx-auto"]{
      ◊h1[#:class "mb-4 text-4xl text-engineering-light font-mono tracking-tighter leading-snug"]{
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
        ◊div[#:class "polis" #:data-conversation_id "4kyrm9b7jd"]{}
        ◊script[#:async "" #:src "https://pol.is/embed.js"]{}
      }
      ◊projekt[#:title "06.11.24"]{
      }
      ◊projekt[#:title "28.08.24"]{
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

