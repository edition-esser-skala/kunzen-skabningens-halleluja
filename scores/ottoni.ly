\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Brich, Natur, in Loblied aus!" "Bryd, o Støv, i Lovsang ud!"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "E" "flat"
            \new Staff \with { instrumentName = "I" } { \BrichNaturClarinoI }
            \new Staff \with { instrumentName = "II" } { \BrichNaturClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "E" "flat" "B" "flat"
          \BrichNaturTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Du rollest auf der Dämmrung Flor" "Du ruller bort Naturens Slør"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff \with { instrumentName = "1" } { \DuRollestClarinoI }
            \new Staff \with { instrumentName = "2" } { \DuRollestClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \DuRollestTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "6" "Wir preisen dich" "Vi love dig"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "D" ""
            \new Staff \with { instrumentName = "1" } { \WirPreisenClarinoI }
            \new Staff \with { instrumentName = "2" } { \WirPreisenClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          \WirPreisenTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "12" "Lob und Ehre dem Ewigen!" "Lovet være den Evige!"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "E" "flat"
            \new Staff \with { instrumentName = "1" } { \LobUndEhreClarinoI }
            \new Staff \with { instrumentName = "2" } { \LobUndEhreClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "E" "flat" "B" "flat"
          \LobUndEhreTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "14" "Hoch, ins Chor der Himmels Söhne" "Høit, i Chor af Millioner"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "E" "flat"
            \new Staff \with { instrumentName = "1" } { \HochInsChorClarinoI }
            \new Staff \with { instrumentName = "2" } { \HochInsChorClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "E" "flat" "B" "flat"
          \HochInsChorTimpani
        }
      >>
    }
  }
}
