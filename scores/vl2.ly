\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Brich, Natur, in Loblied aus!" "Bryd, o Støv, i Lovsang ud!"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \BrichNaturViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Die Öde starrt" "Alt hylled laae"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DieOedeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Vom Schlaf im Schattenwald erwacht" "Fra Skovens skyggefulde Lye"
    \addTocEntry
    \score {
      <<
        \new Staff { \VomSchlafViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Du rollest auf der Dämmrung Flor" "Du ruller bort Naturens Slør"
    \addTocEntry
    \score {
      <<
        \new Staff { \DuRollestViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Ich hörte Haingesang" "Jeg hørte Lærken slaae"
    \addTocEntry
    \score {
      <<
        \new Staff { \IchHoerteViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Wir preisen dich" "Vi love dig"
    \addTocEntry
    \paper { page-count = #5 }
    \score {
      <<
        \new Staff { \WirPreisenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Selbst wenn des Lebens Engel" "Selv naar sig alle Livets Engle"
    \addTocEntry
    \score {
      <<
        \new Staff { \SelbstWennViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Gerechter Richter!" "Thi, store Dommer!"
    \addTocEntry
    \score {
      <<
        \new Staff { \GerechterRichterViolinoII }
      >>
    }
  }
  \bookpart {
    \section "9" "O Gott!" "O Gud!"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \OGottViolinoII }
      >>
    }
  }
  \bookpart {
    \section "10" "Und Leben, Licht und Freud ist ewig" "Og Lys og Liv og Lyst er evig"
    \addTocEntry

    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \UndLebenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "11" "Heilig! Heilig! Heilig!" "Hellig! Hellig! Hellig!"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \HeiligViolinoII }
      >>
    }
  }
  \bookpart {
    \section "12" "Lob und Ehre dem Ewigen!" "Lovet være den Evige!"
    \addTocEntry
    \score {
      <<
        \new Staff { \LobUndEhreViolinoII }
      >>
    }
  }
  \bookpart {
    \section "13" "Dir jubeln aller Welten Myriaden" "Dig jubler alle Kloders Myriader"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DirJubelnViolinoII }
      >>
    }
  }
  \bookpart {
    \section "14" "Hoch, ins Chor der Himmels Söhne" "Høit, i Chor af Millioner"
    \addTocEntry
    \score {
      <<
        \new Staff { \HochInsChorViolinoII }
      >>
    }
  }
}
