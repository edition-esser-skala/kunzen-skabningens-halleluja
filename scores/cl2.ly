\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2" "Die Öde starrt" "Alt hylled laae"
    \addTocEntry
    \paper {
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Clarinetto II"
          \DieOedeClarinettoII
        }
      >>
    }
  }
  \bookpart {
    \section "8" "Gerechter Richter!" "Thi, store Dommer!"
    \addTocEntry
    \score {
      <<
        \new Staff { \GerechterRichterClarinettoII }
      >>
    }
  }
  \bookpart {
    \section "10" "Und Leben, Licht und Freud ist ewig" "Og Lys og Liv og Lyst er evig"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \UndLebenClarinettoII }
      >>
    }
  }
  \bookpart {
    \section "11" "Heilig! Heilig! Heilig!" "Hellig! Hellig! Hellig!"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \HeiligClarinettoII }
      >>
    }
  }
  \bookpart {
    \section "12" "Lob und Ehre dem Ewigen!" "Lovet være den Evige!"
    \addTocEntry
    \score {
      <<
        \new Staff { \LobUndEhreClarinettoII }
      >>
    }
  }
  \bookpart {
    \section "13" "Dir jubeln aller Welten Myriaden" "Dig jubler alle Kloders Myriader"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DirJubelnClarinettoII }
      >>
    }
  }
}
