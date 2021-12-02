\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #12
  top-system-spacing.minimum-distance = #12
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #12
  markup-system-spacing.minimum-distance = #12
}

\layout {
  \context {
    \ChoirStaff
    \setGroupDistance #15 #17
  }
}

\book {
  \bookpart {
    \section "1" "Brich, Natur, in Loblied aus!" "Bryd, o Støv, i Lovsang ud!"
    \addTocLabel "brichnatur"
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = "Flauto I, II"
            \set Staff.soloText = \markup \medium \remark "fl 1"
            \set Staff.soloIIText = \markup \medium \remark "fl 2"
            \partCombine \BrichNaturFlautoI \BrichNaturFlautoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \set Staff.soloIIText = \markup \medium \remark "ob 2"
            \partCombine \BrichNaturOboeI \BrichNaturOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \medium \remark "fag 1"
            \set Staff.soloIIText = \markup \medium \remark "fag 2"
            \partCombine \BrichNaturFagottoI \BrichNaturFagottoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es
            \partCombine \BrichNaturCornoI \BrichNaturCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "E" "flat"
            % \transpose c es
            \partCombine \BrichNaturClarinoI \BrichNaturClarinoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimp "E" "flat" "B" "flat"
          % \transpose c es
          \BrichNaturTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \BrichNaturViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \BrichNaturViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \BrichNaturViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit #(markup #:center-column ( "Soprano" "[Soprano I]" )) "soprano" #-20.4 #-1.8
            \new Voice = "Soprano" { \dynamicUp \BrichNaturSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \BrichNaturSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \BrichNaturSopranoLyricsDansk

          \new Staff {
            \incipit #(markup #:center-column ( "Alto" "[Soprano II]" )) "soprano" #-20.8 #-1.8
            \new Voice = "Alto" { \dynamicUp \BrichNaturAltoNotes }
          }
          \new Lyrics \lyricsto Alto \BrichNaturAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \BrichNaturAltoLyricsDansk

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \BrichNaturTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \BrichNaturTenoreLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Tenore \BrichNaturTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BrichNaturBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BrichNaturBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \BrichNaturBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "e Basso" }
            % \transpose c c,
            \BrichNaturOrgano
          }
        >>
        \new FiguredBass { \BrichNaturBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Die Öde starrt" "Alt hylled laae"
    \addTocLabel "dieoede"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "fl 1"
            \set Staff.soloIIText = \markup \medium \remark "fl 2"
            \partCombine \DieOedeFlautoI \DieOedeFlautoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \set Staff.soloIIText = \markup \medium \remark "ob 2"
            \partCombine \DieOedeOboeI \DieOedeOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "cl 1"
            \set Staff.soloIIText = \markup \medium \remark "cl 2"
            % \transpose c b
            \partCombine \DieOedeClarinettoI \DieOedeClarinettoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "fag 1"
            \set Staff.soloIIText = \markup \medium \remark "fag 2"
            \partCombine \DieOedeFagottoI \DieOedeFagottoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine \DieOedeCornoI \DieOedeCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DieOedeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DieOedeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DieOedeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DieOedeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DieOedeSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \DieOedeSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DieOedeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DieOedeAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \DieOedeAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DieOedeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DieOedeTenoreLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Tenore \DieOedeTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DieOedeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DieOedeBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \DieOedeBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \DieOedeOrgano
          }
        >>
        \new FiguredBass { \DieOedeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \paper {
      markup-system-spacing.basic-distance = #20
      markup-system-spacing.minimum-distance = #20
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
    }
    \section "3" "Vom Schlaf im Schattenwald erwacht" "Fra Skovens skyggefulde Lye"
    \addTocLabel "vomschlaf"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VomSchlafFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VomSchlafFlautoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VomSchlafFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VomSchlafFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            % \transpose c f
            \partCombine \VomSchlafCornoI \VomSchlafCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VomSchlafViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VomSchlafViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VomSchlafViola
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \VomSchlafViolinoSolo
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VomSchlafSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VomSchlafSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \VomSchlafSopranoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \VomSchlafOrgano
          }
        >>
        \new FiguredBass { \VomSchlafBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "4" "Du rollest auf der Dämmrung Flor" "Du ruller bort Naturens Slør"
    \addTocLabel "durollest"
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "fl 1"
            \partCombine \DuRollestFlautoI \DuRollestFlautoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \DuRollestOboeI \DuRollestOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "fag 1"
            \partCombine \DuRollestFagottoI \DuRollestFagottoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F/C" "" "1, 2" }
            % \transpose c f
            \partCombine \DuRollestCornoI \DuRollestCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
            \partCombine \DuRollestClarinoI \DuRollestClarinoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \DuRollestTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DuRollestViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DuRollestViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DuRollestViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DuRollestSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DuRollestSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \DuRollestSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DuRollestAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DuRollestAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \DuRollestAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DuRollestTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DuRollestTenoreLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Tenore \DuRollestTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DuRollestBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DuRollestBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \DuRollestBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \DuRollestOrgano
          }
        >>
        \new FiguredBass { \DuRollestBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "5" "Ich hörte Haingesang" "Jeg hørte Lærken slaae"
    \addTocLabel "ichhoerte"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchHoerteFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchHoerteFlautoII
            }
          >>
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchHoerteOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchHoerteOboeII
            }
          >>
          \new GrandStaff \with { \setGroupDistance #11 #12 } <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchHoerteFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchHoerteFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchHoerteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchHoerteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IchHoerteViola
          }
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "vlc" "1, 2" }
            \partCombine \IchHoerteCelloI \IchHoerteCelloII
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IchHoerteSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchHoerteSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \IchHoerteSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IchHoerteAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchHoerteAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \IchHoerteAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IchHoerteTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IchHoerteTenoreLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Tenore \IchHoerteTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchHoerteBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchHoerteBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \IchHoerteBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "B"
            % \transpose c c,
            \IchHoerteOrgano
          }
        >>
        \new FiguredBass { \IchHoerteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \bookpart {
    \section "6" "Wir preisen dich" "Vi love dig"
    \addTocLabel "wirpreisen"
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "fl 1"
            \partCombine \WirPreisenFlautoI \WirPreisenFlautoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \partCombine \WirPreisenOboeI \WirPreisenOboeII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \WirPreisenCornoI \WirPreisenCornoII
          >>
          \new Staff \with { \setStaffDistance #11 } <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \WirPreisenClarinoI \WirPreisenClarinoII
          >>
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff <<
              \set Staff.instrumentName = "1, 2"
              \partCombine \WirPreisenTromboneI \WirPreisenTromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "3"
              \WirPreisenTromboneIII
            }
          >>
        >>
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          % \transpose c d
          \WirPreisenTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WirPreisenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WirPreisenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WirPreisenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WirPreisenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WirPreisenSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \WirPreisenSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WirPreisenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WirPreisenAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \WirPreisenAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WirPreisenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WirPreisenTenoreLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Tenore \WirPreisenTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WirPreisenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WirPreisenBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \WirPreisenBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \WirPreisenOrgano
          }
        >>
        \new FiguredBass { \WirPreisenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "7" "Selbst wenn des Lebens Engel" "Selv naar sig alle Livets Engle"
    \addTocLabel "selbstwenn"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #12 } <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SelbstWennFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SelbstWennFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SelbstWennViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SelbstWennViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SelbstWennViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SelbstWennBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SelbstWennBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \SelbstWennBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \SelbstWennOrgano
          }
        >>
        \new FiguredBass { \SelbstWennBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "8" "Gerechter Richter!" "Thi, store Dommer!"
    \addTocLabel "gerechter"
    \paper {
      markup-system-spacing.basic-distance = #20
      markup-system-spacing.minimum-distance = #20
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cl" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c b,
              \GerechterRichterClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c b,
              \GerechterRichterClarinettoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c b,
              \GerechterRichterCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c b,
              \GerechterRichterCornoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GerechterRichterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GerechterRichterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GerechterRichterViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GerechterRichterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GerechterRichterSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \GerechterRichterSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GerechterRichterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GerechterRichterAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \GerechterRichterAltoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \GerechterRichterOrgano
          }
        >>
        \new FiguredBass { \GerechterRichterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "9" "O Gott!" "O Gud!"
    \addTocLabel "ogott"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OGottViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OGottViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OGottViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OGottBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OGottBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \OGottBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \OGottOrgano
          }
        >>
        \new FiguredBass { \OGottBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "10" "Und Leben, Licht und Freud ist ewig" "Og Lys og Liv og Lyst er evig"
    \addTocLabel "undleben"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cl" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c b,
              \UndLebenClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c b,
              \UndLebenClarinettoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor 1, 2" \concat { "(" #(make-one-pitch "B" "flat") " Basso)" } }
            % \transpose c b,
            \partCombine \UndLebenCornoI \UndLebenCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \UndLebenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \UndLebenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \UndLebenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \UndLebenSopranoSoloNotes }
          }
          \new Lyrics \lyricsto SopranoSolo \UndLebenSopranoSoloLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto SopranoSolo \UndLebenSopranoSoloLyricsDansk

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "solo" }
            \new Voice = "AltoSolo" { \dynamicUp \UndLebenAltoSoloNotes }
          }
          \new Lyrics \lyricsto AltoSolo \UndLebenAltoSoloLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto AltoSolo \UndLebenAltoSoloLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \UndLebenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \UndLebenSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \UndLebenSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \UndLebenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \UndLebenAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \UndLebenAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \UndLebenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \UndLebenTenoreLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Tenore \UndLebenTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \UndLebenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \UndLebenBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \UndLebenBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \UndLebenOrgano
          }
        >>
        \new FiguredBass { \UndLebenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "11" "Heilig! Heilig! Heilig!" "Hellig! Hellig! Hellig!"
    \addTocLabel "heilig"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \HeiligOboeI \HeiligOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            % \transpose c b
            \partCombine \HeiligClarinettoI \HeiligClarinettoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine \HeiligFagottoI \HeiligFagottoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine \HeiligCornoI \HeiligCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HeiligViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HeiligViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \HeiligViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S, A" "solo" }
            \new Voice = "Soli" { \dynamicUp \HeiligSoliNotes }
          }
          \new Lyrics \lyricsto Soli \HeiligSoliLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soli \HeiligSoliLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HeiligSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HeiligSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \HeiligSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HeiligAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HeiligAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \HeiligAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HeiligTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HeiligTenoreLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Tenore \HeiligTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HeiligBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HeiligBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \HeiligBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \HeiligOrgano
          }
        >>
        \new FiguredBass { \HeiligBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "12" "Lob und Ehre dem Ewigen!" "Lovet være den Evige!"
    \addTocLabel "lobundehre"
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \LobUndEhreOboeI \LobUndEhreOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            % \transpose c b
            \partCombine \LobUndEhreClarinettoI \LobUndEhreClarinettoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine \LobUndEhreFagottoI \LobUndEhreFagottoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine \LobUndEhreCornoI \LobUndEhreCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine \LobUndEhreClarinoI \LobUndEhreClarinoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimpShort "E" "flat" "B" "flat"
          % \transpose c es
          \LobUndEhreTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LobUndEhreViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LobUndEhreViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LobUndEhreViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LobUndEhreSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LobUndEhreSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \LobUndEhreSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LobUndEhreAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LobUndEhreAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \LobUndEhreAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LobUndEhreTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LobUndEhreTenoreLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Tenore \LobUndEhreTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LobUndEhreBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LobUndEhreBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \LobUndEhreBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \LobUndEhreOrgano
          }
        >>
        \new FiguredBass { \LobUndEhreBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "13" "Dir jubeln aller Welten Myriaden" "Dig jubler alle Kloders Myriader"
    \addTocLabel "dirjubeln"
    \paper {
      markup-system-spacing.basic-distance = #20
      markup-system-spacing.minimum-distance = #20
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "cl" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c b
              \DirJubelnClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c b
              \DirJubelnClarinettoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine \DirJubelnFagottoI \DirJubelnFagottoII
          >>
        >>

        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DirJubelnViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DirJubelnViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DirJubelnViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DirJubelnSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DirJubelnSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \DirJubelnSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DirJubelnAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DirJubelnAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \DirJubelnAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DirJubelnBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DirJubelnBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \DirJubelnBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "b" }
            % \transpose c c,
            \DirJubelnOrgano
          }
        >>
        \new FiguredBass { \DirJubelnBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "14" "Hoch, ins Chor der Himmels Söhne" "Høit, i Chor af Millioner"
    \addTocLabel "hochins"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HochInsChorOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HochInsChorOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine \HochInsChorCornoI \HochInsChorCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine \HochInsChorClarinoI \HochInsChorClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "E" "flat" "B" "flat"
          % \transpose c es
          \HochInsChorTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HochInsChorViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HochInsChorViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \HochInsChorViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HochInsChorSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HochInsChorSopranoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Soprano \HochInsChorSopranoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HochInsChorAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HochInsChorAltoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Alto \HochInsChorAltoLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HochInsChorTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HochInsChorTenoreLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Tenore \HochInsChorTenoreLyricsDansk

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HochInsChorBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HochInsChorBassoLyrics
          \new Lyrics \with { \danskLyrics } \lyricsto Basso \HochInsChorBassoLyricsDansk
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "vlc" "b" }
            % \transpose c c,
            \HochInsChorOrgano
          }
        >>
        \new FiguredBass { \HochInsChorBassFigures }
      >>
      \layout { }
      % \midi { \tempo 2 = 100 }
    }
  }
}
