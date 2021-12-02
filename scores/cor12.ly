\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Brich, Natur, in Loblied aus!" "Bryd, o Støv, i Lovsang ud!"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "E" "flat"
            \new Staff \with { instrumentName = "I" } { \BrichNaturCornoI }
            \new Staff \with { instrumentName = "II" } { \BrichNaturCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Die Öde starrt" "Alt hylled laae"
    \addTocEntry
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff \with { instrumentName = "1" } { \DieOedeCornoI }
            \new Staff \with { instrumentName = "2" } { \DieOedeCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Vom Schlaf im Schattenwald erwacht" "Fra Skovens skyggefulde Lye"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff \with { instrumentName = "1" } { \VomSchlafCornoI }
            \new Staff \with { instrumentName = "2" } { \VomSchlafCornoII }
          >>
        >>
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
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F/C" ""
            \new Staff \with { instrumentName = "1" } { \DuRollestCornoI }
            \new Staff \with { instrumentName = "2" } { \DuRollestCornoII }
          >>
        >>
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
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff \with { instrumentName = "1" } { \WirPreisenCornoI }
            \new Staff \with { instrumentName = "2" } { \WirPreisenCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "8" "Gerechter Richter!" "Thi, store Dommer!"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "B" "flat"
            \new Staff \with { instrumentName = "1" } { \GerechterRichterCornoI }
            \new Staff \with { instrumentName = "2" } { \GerechterRichterCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "10" "Und Leben, Licht und Freud ist ewig" "Og Lys og Liv og Lyst er evig"
    \addTocEntry
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "cor" \concat { "(" #(make-one-pitch "B" "flat") " Basso)" } }
            \new Staff \with { instrumentName = "1" } { \UndLebenCornoI }
            \new Staff \with { instrumentName = "2" } { \UndLebenCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "11" "Heilig! Heilig! Heilig!" "Hellig! Hellig! Hellig!"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff \with { instrumentName = "1" } { \HeiligCornoI }
            \new Staff \with { instrumentName = "2" } { \HeiligCornoII }
          >>
        >>
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
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff \with { instrumentName = "1" } { \LobUndEhreCornoI }
            \new Staff \with { instrumentName = "2" } { \LobUndEhreCornoII }
          >>
        >>
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
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff \with { instrumentName = "1" } { \HochInsChorCornoI }
            \new Staff \with { instrumentName = "2" } { \HochInsChorCornoII }
          >>
        >>
      >>
    }
  }
}
