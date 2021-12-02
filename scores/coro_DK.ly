\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Brich, Natur, in Loblied aus!" "Bryd, o Støv, i Lovsang ud!"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Soprano" "[Soprano I]" }
            \new Voice = "Soprano" { \dynamicUp \BrichNaturSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \BrichNaturSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Alto" "[Soprano II]" }
            \new Voice = "Alto" { \dynamicUp \BrichNaturAltoNotes }
          }
          \new Lyrics \lyricsto Alto \BrichNaturAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \BrichNaturTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \BrichNaturTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BrichNaturBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BrichNaturBassoLyricsDansk
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \BrichNaturOrgano
        }
        \new FiguredBass { \BrichNaturBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Die Öde starrt" "Alt hylled laae"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DieOedeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DieOedeSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DieOedeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DieOedeAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DieOedeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DieOedeTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DieOedeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DieOedeBassoLyricsDansk
        >>
        \new Staff { \DieOedeOrgano }
        \new FiguredBass { \DieOedeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Vom Schlaf im Schattenwald erwacht" "Fra Skovens skyggefulde Lye"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VomSchlafSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VomSchlafSopranoLyricsDansk
        >>
        \new Staff { \VomSchlafOrgano }
        \new FiguredBass {   \VomSchlafBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Du rollest auf der Dämmrung Flor" "Du ruller bort Naturens Slør"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DuRollestSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DuRollestSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DuRollestAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DuRollestAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DuRollestTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DuRollestTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DuRollestBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DuRollestBassoLyricsDansk
        >>
        \new Staff { \DuRollestOrgano }
        \new FiguredBass { \DuRollestBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Ich hörte Haingesang" "Jeg hørte Lærken slaae"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IchHoerteSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchHoerteSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IchHoerteAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchHoerteAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IchHoerteTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IchHoerteTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchHoerteBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchHoerteBassoLyricsDansk
        >>
        \new Staff { \IchHoerteOrgano }
        \new FiguredBass { \IchHoerteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Wir preisen dich" "Vi love dig"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WirPreisenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WirPreisenSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WirPreisenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WirPreisenAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WirPreisenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WirPreisenTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WirPreisenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WirPreisenBassoLyricsDansk
        >>
        \new Staff { \WirPreisenOrgano }
        \new FiguredBass { \WirPreisenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Selbst wenn des Lebens Engel" "Selv naar sig alle Livets Engle"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SelbstWennBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SelbstWennBassoLyricsDansk
        >>
        \new Staff { \SelbstWennOrgano }
        \new FiguredBass { \SelbstWennBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Gerechter Richter!" "Thi, store Dommer!"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      page-count = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GerechterRichterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GerechterRichterSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GerechterRichterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GerechterRichterAltoLyricsDansk
        >>
        \new Staff { \GerechterRichterOrgano }
        \new FiguredBass { \GerechterRichterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "O Gott!" "O Gud!"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OGottBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OGottBassoLyricsDansk
        >>
        \new Staff { \OGottOrgano }
        \new FiguredBass { \OGottBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Und Leben, Licht und Freud ist ewig" "Og Lys og Liv og Lyst er evig"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \UndLebenSopranoSoloNotes }
          }
          \new Lyrics \lyricsto SopranoSolo \UndLebenSopranoSoloLyricsDansk

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "solo" }
            \new Voice = "AltoSolo" { \dynamicUp \UndLebenAltoSoloNotes }
          }
          \new Lyrics \lyricsto AltoSolo \UndLebenAltoSoloLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \UndLebenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \UndLebenSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \UndLebenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \UndLebenAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \UndLebenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \UndLebenTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \UndLebenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \UndLebenBassoLyricsDansk
        >>
        \new Staff { \UndLebenOrgano }
        \new FiguredBass { \UndLebenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Heilig! Heilig! Heilig!" "Hellig! Hellig! Hellig!"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      systems-per-page = #2
      page-count = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S, A" "solo" }
            \new Voice = "Soli" { \dynamicUp \HeiligSoliNotes }
          }
          \new Lyrics \lyricsto Soli \HeiligSoliLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HeiligSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HeiligSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HeiligAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HeiligAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HeiligTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HeiligTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HeiligBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HeiligBassoLyricsDansk
        >>
        \new Staff { \HeiligOrgano }
        \new FiguredBass { \HeiligBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Lob und Ehre dem Ewigen!" "Lovet være den Evige!"
    \addTocEntry
    \paper { page-count = #8 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LobUndEhreSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LobUndEhreSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LobUndEhreAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LobUndEhreAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LobUndEhreTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LobUndEhreTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LobUndEhreBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LobUndEhreBassoLyricsDansk
        >>
        \new Staff { \LobUndEhreOrgano }
        \new FiguredBass { \LobUndEhreBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Dir jubeln aller Welten Myriaden" "Dig jubler alle Kloders Myriader"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DirJubelnSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DirJubelnSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DirJubelnAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DirJubelnAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DirJubelnBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DirJubelnBassoLyricsDansk
        >>
        \new Staff { \DirJubelnOrgano }
        \new FiguredBass { \DirJubelnBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Hoch, ins Chor der Himmels Söhne" "Høit, i Chor af Millioner"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HochInsChorSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HochInsChorSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HochInsChorAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HochInsChorAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HochInsChorTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HochInsChorTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HochInsChorBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HochInsChorBassoLyricsDansk
        >>
        \new Staff { \HochInsChorOrgano }
        \new FiguredBass { \HochInsChorBassFigures }
      >>
    }
  }
}
