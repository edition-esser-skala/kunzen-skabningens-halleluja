% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { #(define (page-post-process layout pages) (ly:create-toc-file layout pages)) }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "Brich, Natur in Loblied aus!"
			dansktitle = "Bryd, o Stöv i Lovsang ud!"
		}
		\paper { indent = 3.5\cm }
		\tocSection "1" "Bryd, o Stöv, i Lovsang ud!"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Flauto I, II"
						\set Staff.soloText = \markup { \medium \remark "Fl I" }
						\set Staff.soloIIText = \markup { \medium \remark "Fl II" }
						\partcombine \BrichNaturFlautoI \BrichNaturFlautoII
					>>
					\new Staff <<
						\set Staff.instrumentName = "Oboe I, II"
						\set Staff.soloText = \markup { \medium \remark "Ob I" }
						\set Staff.soloIIText = \markup { \medium \remark "Ob II" }
						\partcombine \BrichNaturOboeI \BrichNaturOboeI
					>>
					\new Staff <<
						\set Staff.instrumentName = "Fagotto I, II"
						\set Staff.soloText = \markup { \medium \remark "Fag I" }
						\set Staff.soloIIText = \markup { \medium \remark "Fag II" }
						\partcombine \BrichNaturFagottoI \BrichNaturFagottoII
					>>
				>>
				\new StaffGroup <<
				\new Staff <<
					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
					% \transpose c es
					\partcombine \BrichNaturCornoI \BrichNaturCornoII
				>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in Es" } }
						% \transpose c es
						\partcombine \BrichNaturTrombaI \BrichNaturTrombaII
					>>
				>>
				\new Staff \with { \timpStaffDistance } {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in Es–B" } }
					% \transpose c es
					\BrichNaturTimpani
				}
				\new StaffGroup \with { \stringGroupDistance } <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\BrichNaturViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
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
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \BrichNaturSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \BrichNaturSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \BrichNaturAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BrichNaturAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \BrichNaturTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \BrichNaturTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \BrichNaturBassoNotes }
					}
					\new Lyrics \lyricsto Basso \BrichNaturBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
						% \transpose c c,
						\BrichNaturOrgano
					}
				>>
				\new FiguredBass {
					\BrichNaturBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}
