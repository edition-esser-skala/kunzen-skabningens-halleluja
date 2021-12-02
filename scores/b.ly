\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vlc" "b")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Brich, Natur, in Loblied aus!" "Bryd, o Støv, i Lovsang ud!"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Violoncello" "e Basso" }
          \BrichNaturOrgano
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
        \new Staff { \DieOedeOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Vom Schlaf im Schattenwald erwacht" "Fra Skovens skyggefulde Lye"
    \addTocEntry
    \score {
      <<
        \new Staff { \VomSchlafOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Du rollest auf der Dämmrung Flor" "Du ruller bort Naturens Slør"
    \addTocEntry
    \score {
      <<
        \new Staff { \DuRollestOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Ich hörte Haingesang" "Jeg hørte Lærken slaae"
    \addTocEntry
    \score {
      <<
        \new Staff <<
          \set Staff.instrumentName = \markup \center-column { "vlc" "1, 2" }
          \partCombine \IchHoerteCelloI \IchHoerteCelloII
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Ich hörte Haingesang" "Jeg hørte Lærken slaae"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "b"
          \IchHoerteOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "6" "Wir preisen dich" "Vi love dig"
    \addTocEntry
    \score {
      <<
        \new Staff { \WirPreisenOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Selbst wenn des Lebens Engel" "Selv naar sig alle Livets Engle"
    \addTocEntry
    \score {
      <<
        \new Staff { \SelbstWennOrgano }
      >>
    }
  }
  \bookpart {
    \section "8" "Gerechter Richter!" "Thi, store Dommer!"
    \addTocEntry
    \score {
      <<
        \new Staff { \GerechterRichterOrgano }
      >>
    }
  }
  \bookpart {
    \section "9" "O Gott!" "O Gud!"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \OGottOrgano }
      >>
    }
  }
  \bookpart {
    \section "10" "Und Leben, Licht und Freud ist ewig" "Og Lys og Liv og Lyst er evig"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \UndLebenOrgano }
      >>
    }
  }
  \bookpart {
    \section "11" "Heilig! Heilig! Heilig!" "Hellig! Hellig! Hellig!"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \HeiligOrgano }
      >>
    }
  }
  \bookpart {
    \section "12" "Lob und Ehre dem Ewigen!" "Lovet være den Evige!"
    \addTocEntry
    \score {
      <<
        \new Staff { \LobUndEhreOrgano }
      >>
    }
  }
  \bookpart {
    \section "13" "Dir jubeln aller Welten Myriaden" "Dig jubler alle Kloders Myriader"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DirJubelnOrgano }
      >>
    }
  }
  \bookpart {
    \section "14" "Hoch, ins Chor der Himmels Söhne" "Høit, i Chor af Millioner"
    \addTocEntry
    \score {
      <<
        \new Staff { \HochInsChorOrgano }
      >>
    }
  }
}
