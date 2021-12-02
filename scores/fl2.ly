\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Brich, Natur, in Loblied aus!" "Bryd, o Støv, i Lovsang ud!"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto II"
          \BrichNaturFlautoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Die Öde starrt" "Alt hylled laae"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DieOedeFlautoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Vom Schlaf im Schattenwald erwacht" "Fra Skovens skyggefulde Lye"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \VomSchlafFlautoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Du rollest auf der Dämmrung Flor" "Du ruller bort Naturens Slør"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DuRollestFlautoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Ich hörte Haingesang" "Jeg hørte Lærken slaae"
    \addTocEntry
    \score {
      <<
        \new Staff { \IchHoerteFlautoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Wir preisen dich" "Vi love dig"
    \addTocEntry
    \score {
      <<
        \new Staff { \WirPreisenFlautoII }
      >>
    }
  }
}
