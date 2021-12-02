\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "6" "Wir preisen dich" "Vi love dig"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = \markup \center-column { "Trombone" "I" } } { \WirPreisenTromboneI }
            \new Staff \with { instrumentName = "II" } { \WirPreisenTromboneII }
            \new Staff \with { instrumentName = "III" } { \WirPreisenTromboneIII }
          >>
        >>
      >>
    }
  }
}
