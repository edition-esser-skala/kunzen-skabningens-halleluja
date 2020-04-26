% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

% \paper { #(define (page-post-process layout pages) (ly:create-ref-file layout pages)) }

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "Brich, Natur, in Loblied aus!"
	% 		dansktitle = "Bryd, o Støv, i Lovsang ud!"
	% 	}
	% 	\paper { indent = 3.5\cm }
	% 	% \newlabel "brichnatur" "1" "Brich, Natur, in Loblied aus!" "Bryd, o Støv, i Lovsang ud!"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Flauto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fl I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Fl II" }
	% 					\partcombine \BrichNaturFlautoI \BrichNaturFlautoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Ob I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Ob II" }
	% 					\partcombine \BrichNaturOboeI \BrichNaturOboeII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fag I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Fag II" }
	% 					\partcombine \BrichNaturFagottoI \BrichNaturFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
	% 					% \transpose c es
	% 					\partcombine \BrichNaturCornoI \BrichNaturCornoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in Es" } }
	% 					% \transpose c es
	% 					\partcombine \BrichNaturTrombaI \BrichNaturTrombaII
	% 				>>
	% 			>>
	% 			\new Staff \with { \timpStaffDistance } {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in Es–B" } }
	% 				% \transpose c es
	% 				\BrichNaturTimpani
	% 			}
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\BrichNaturViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\BrichNaturViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\BrichNaturViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \BrichNaturSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \BrichNaturSopranoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Soprano \BrichNaturSopranoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \BrichNaturAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \BrichNaturAltoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Alto \BrichNaturAltoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \BrichNaturTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \BrichNaturTenoreLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Tenore \BrichNaturTenoreLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \BrichNaturBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \BrichNaturBassoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Basso \BrichNaturBassoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	% 					% \transpose c c,
	% 					\BrichNaturOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\BrichNaturBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2"
	% 		title = "Die Öde starrt"
	% 		dansktitle = "Alt hylled laae"
	% 	}
	% 	% \newlabel "dieoede" "2" "Die Öde starrt" "Alt hylled laae"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Flauto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fl I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Fl II" }
	% 					\partcombine \DieOedeFlautoI \DieOedeFlautoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Ob I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Ob II" }
	% 					\partcombine \DieOedeOboeI \DieOedeOboeII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Cl I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Cl II" }
	% 					% \transpose c b
	% 					\partcombine \DieOedeClarinettoI \DieOedeClarinettoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fag I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Fag II" }
	% 					\partcombine \DieOedeFagottoI \DieOedeFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
	% 					% \transpose c es
	% 					\partcombine \DieOedeCornoI \DieOedeCornoII
	% 				>>
	% 			>>
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\DieOedeViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\DieOedeViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\DieOedeViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \DieOedeSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \DieOedeSopranoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Soprano \DieOedeSopranoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \DieOedeAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \DieOedeAltoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Alto \DieOedeAltoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \DieOedeTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \DieOedeTenoreLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Tenore \DieOedeTenoreLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \DieOedeBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \DieOedeBassoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Basso \DieOedeBassoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	% 					% \transpose c c,
	% 					\DieOedeOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\DieOedeBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		% \midi { \tempo 4 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "3"
	% 		title = "Vom Schlaf im Schattenwald erwacht"
	% 		dansktitle = "Fra Skovens skyggefulde Lye"
	% 	}
	% 	\paper {
	% 		markup-system-spacing.basic-distance = #25
	% 		markup-system-spacing.minimum-distance = #25
	% 		top-system-spacing.basic-distance = #25
	% 		top-system-spacing.minimum-distance = #25
	% 	}
	% 	% \newlabel "vomschlaf" "3" "Vom Schlaf im Schattenwald erwacht" "Fra Skovens skyggefulde Lye"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Flauto I"
	% 						\VomSchlafFlautoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Flauto II"
	% 						\VomSchlafFlautoII
	% 					}
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Fagotto I"
	% 						\VomSchlafFagottoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Fagotto II"
	% 						\VomSchlafFagottoII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in F" } }
	% 					% \transpose c f
	% 					\partcombine \VomSchlafCornoI \VomSchlafCornoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\VomSchlafViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\VomSchlafViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\VomSchlafViola
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "Violino solo"
	% 				\VomSchlafViolinoSolo
	% 			}
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \VomSchlafSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \VomSchlafSopranoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Soprano \VomSchlafSopranoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	% 					% \transpose c c,
	% 					\VomSchlafOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\VomSchlafBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 65 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "4"
	% 		title = "Du rollest auf der Dämmrung Flor"
	% 		dansktitle = "Du ruller bort Naturens Slør"
	% 	}
	% 	% \newlabel "durollest" "4" "Du rollest auf der Dämmrung Flor" "Du ruller bort Naturens Slør"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Flauto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fl I" }
	% 					\partcombine \DuRollestFlautoI \DuRollestFlautoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\partcombine \DuRollestOboeI \DuRollestOboeII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fag I" }
	% 					\partcombine \DuRollestFagottoI \DuRollestFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in F" } }
	% 					% \transpose c f
	% 					\partcombine \DuRollestCornoI \DuRollestCornoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in C" } }
	% 					\partcombine \DuRollestTrombaI \DuRollestTrombaII
	% 				>>
	% 			>>
	% 			\new Staff \with { \timpStaffDistance } {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
	% 				\DuRollestTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\DuRollestViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\DuRollestViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\DuRollestViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \DuRollestSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \DuRollestSopranoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Soprano \DuRollestSopranoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \DuRollestAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \DuRollestAltoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Alto \DuRollestAltoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \DuRollestTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \DuRollestTenoreLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Tenore \DuRollestTenoreLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \DuRollestBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \DuRollestBassoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Basso \DuRollestBassoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	% 					% \transpose c c,
	% 					\DuRollestOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\DuRollestBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "5"
	% 		title = "Ich hörte Haingesang"
	% 		dansktitle = "Jeg hørte Lærken slaae"
	% 	}
	% 	% \newlabel "ichhoerte" "5" "Ich hörte Haingesang" "Jeg hørte Lærken slaae"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Flauto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fl I" }
	% 					\partcombine \IchHoerteFlautoI \IchHoerteFlautoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Ob I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Ob II" }
	% 					\partcombine \IchHoerteOboeI \IchHoerteOboeII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fag I" }
	% 					\partcombine \IchHoerteFagottoI \IchHoerteFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\IchHoerteViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\IchHoerteViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\IchHoerteViola
	% 				}
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Violoncello I, II"
	% 					\partcombine \IchHoerteCelloI \IchHoerteCelloII
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \IchHoerteSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \IchHoerteSopranoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Soprano \IchHoerteSopranoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \IchHoerteAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \IchHoerteAltoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Alto \IchHoerteAltoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \IchHoerteTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \IchHoerteTenoreLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Tenore \IchHoerteTenoreLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \IchHoerteBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \IchHoerteBassoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Basso \IchHoerteBassoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					% \transpose c c,
	% 					\IchHoerteOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\IchHoerteBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4. = 60 }
	% 	}
	% }
	\bookpart {
		\header {
			number = "6"
			title = "Wir preisen dich, wir danken dir, o Gott!"
			dansktitle = "Vi love dig, vi takke dig, o Gud!"
		}
		% \newlabel "wirpreisen" "6" "Wir preisen dich, wir danken dir, o Gott!" "Vi love dig, vi takke dig, o Gud!"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Flauto I, II"
						\set Staff.soloText = \markup { \medium \remark "Fl I" }
						\partcombine \WirPreisenFlautoI \WirPreisenFlautoII
					>>
					\new Staff <<
						\set Staff.instrumentName = "Oboe I, II"
						\set Staff.soloText = \markup { \medium \remark "Ob I" }
						\partcombine \WirPreisenOboeI \WirPreisenOboeII
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
						% \transpose c d
						\partcombine \WirPreisenCornoI \WirPreisenCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
						% \transpose c d
						\partcombine \WirPreisenTrombaI \WirPreisenTrombaII
					>>
					\new GrandStaff <<
						\new Staff <<
							\set Staff.instrumentName = "Trombone I, II"
							\partcombine \WirPreisenTromboneI \WirPreisenTromboneII
						>>
						\new Staff {
							\set Staff.instrumentName = "Trombone III"
							\WirPreisenTromboneIII
						}
					>>
				>>
				\new Staff \with { \timpStaffDistance } {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
					% \transpose c d
					\WirPreisenTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\WirPreisenViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\WirPreisenViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\WirPreisenViola
					}
				>>
				\new ChoirStaff \with {
					\override StaffGrouper.staffgroup-staff-spacing =
				    #'((basic-distance . 15)
		           (minimum-distance . 15)
		           (padding . -100)
		           (stretchability . 0))
				  \override StaffGrouper.staff-staff-spacing =
					  #'((basic-distance . 14.9)
			         (minimum-distance . 14.9)
			         (padding . -100)
			         (stretchability . 0))
					} <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \WirPreisenSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WirPreisenSopranoLyrics
					\new Lyrics \with { \danskLyrics } \lyricsto Soprano \WirPreisenSopranoLyricsDansk

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \WirPreisenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WirPreisenAltoLyrics
					\new Lyrics \with { \danskLyrics } \lyricsto Alto \WirPreisenAltoLyricsDansk

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \WirPreisenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WirPreisenTenoreLyrics
					\new Lyrics \with { \danskLyrics } \lyricsto Tenore \WirPreisenTenoreLyricsDansk

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \WirPreisenBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WirPreisenBassoLyrics
					\new Lyrics \with { \danskLyrics } \lyricsto Basso \WirPreisenBassoLyricsDansk
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
						% \transpose c c,
						\WirPreisenOrgano
					}
				>>
				\new FiguredBass {
					\WirPreisenBassFigures
				}
			>>
			\layout { }
			% \midi { \tempo 4 = 120 }
		}
	}
}
