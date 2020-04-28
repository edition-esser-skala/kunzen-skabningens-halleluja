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
	% 			\new StaffGroup \with { \stringGroupDistance } <<
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
	% 			\new StaffGroup \with { \stringGroupDistance } <<
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
	% 			\new StaffGroup \with { \stringGroupDistance } <<
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
	% \bookpart {
	% 	\header {
	% 		number = "6"
	% 		title = "Wir preisen dich, wir danken dir, o Gott!"
	% 		dansktitle = "Vi love dig, vi takke dig, o Gud!"
	% 	}
	% 	% \newlabel "wirpreisen" "6" "Wir preisen dich, wir danken dir, o Gott!" "Vi love dig, vi takke dig, o Gud!"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Flauto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fl I" }
	% 					\partcombine \WirPreisenFlautoI \WirPreisenFlautoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Ob I" }
	% 					\partcombine \WirPreisenOboeI \WirPreisenOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
	% 					% \transpose c d
	% 					\partcombine \WirPreisenCornoI \WirPreisenCornoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
	% 					% \transpose c d
	% 					\partcombine \WirPreisenTrombaI \WirPreisenTrombaII
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff <<
	% 						\set Staff.instrumentName = "Trombone I, II"
	% 						\partcombine \WirPreisenTromboneI \WirPreisenTromboneII
	% 					>>
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone III"
	% 						\WirPreisenTromboneIII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff \with { \timpStaffDistance } {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
	% 				% \transpose c d
	% 				\WirPreisenTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\WirPreisenViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\WirPreisenViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\WirPreisenViola
	% 				}
	% 			>>
	% 			\new ChoirStaff \with {
	% 				\override StaffGrouper.staffgroup-staff-spacing =
	% 			    #'((basic-distance . 15)
	% 	           (minimum-distance . 15)
	% 	           (padding . -100)
	% 	           (stretchability . 0))
	% 			  \override StaffGrouper.staff-staff-spacing =
	% 				  #'((basic-distance . 14.9)
	% 		         (minimum-distance . 14.9)
	% 		         (padding . -100)
	% 		         (stretchability . 0))
	% 				} <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \WirPreisenSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \WirPreisenSopranoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Soprano \WirPreisenSopranoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \WirPreisenAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \WirPreisenAltoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Alto \WirPreisenAltoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \WirPreisenTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \WirPreisenTenoreLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Tenore \WirPreisenTenoreLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \WirPreisenBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \WirPreisenBassoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Basso \WirPreisenBassoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	% 					% \transpose c c,
	% 					\WirPreisenOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\WirPreisenBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		% \midi { \tempo 4 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "7"
	% 		title = "Selbst wenn des Lebens Engel alle flüchten"
	% 		dansktitle = "Selv naar sig alle Livets Engle skiule"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	% \newlabel "selbstwenn" "7" "Selbst wenn des Lebens Engel alle flüchten" "Selv naar sig alle Livets Engle skiule"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fag I" }
	% 					\partcombine \SelbstWennFagottoI \SelbstWennFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\SelbstWennViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\SelbstWennViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\SelbstWennViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \SelbstWennBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \SelbstWennBassoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Basso \SelbstWennBassoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	% 					% \transpose c c,
	% 					\SelbstWennOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\SelbstWennBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "8"
	% 		title = "Gerechter Richter!"
	% 		dansktitle = "Thi, store Dommer!"
	% 	}
	% 	\paper {
	% 		markup-system-spacing.basic-distance = #25
	% 		markup-system-spacing.minimum-distance = #25
	% 		top-system-spacing.basic-distance = #25
	% 		top-system-spacing.minimum-distance = #25
	% 		page-count = #10
	% 	}
	% 	% \newlabel "gerechter" "8" "Gerechter Richter!" "Thi, store Dommer!"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \stringGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "in B"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Clarinetto I"
	% 						% \transpose c b
	% 						\GerechterRichterClarinettoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Clarinetto II"
	% 						% \transpose c b
	% 						\GerechterRichterClarinettoII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \stringGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "in B"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Corno I"
	% 						% \transpose c b
	% 						\GerechterRichterCornoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Corno II"
	% 						% \transpose c b
	% 						\GerechterRichterCornoII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\GerechterRichterViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\GerechterRichterViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\GerechterRichterViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \GerechterRichterSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GerechterRichterSopranoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Soprano \GerechterRichterSopranoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \GerechterRichterAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GerechterRichterAltoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Alto \GerechterRichterAltoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	% 					% \transpose c c,
	% 					\GerechterRichterOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\GerechterRichterBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "9"
	% 		title = "O Gott!"
	% 		dansktitle = "O Gud!"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #30
	% 		system-system-spacing.minimum-distance = #30
	% 		systems-per-page = #2
	% 	}
	% 	% \newlabel "ogott" "9" "O Gott!" "O Gud!"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\OGottViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\OGottViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\OGottViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \OGottBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \OGottBassoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Basso \OGottBassoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	% 					% \transpose c c,
	% 					\OGottOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\OGottBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "10"
	% 		title = "Und Leben, Licht und Freud ist ewig"
	% 		dansktitle = "Og Lys og Liv og Lyst er evig"
	% 	}
	% 	% \newlabel "undleben" "10" "Und Leben, Licht und Freud ist ewig" "Og Lys og Liv og Lyst er evig"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "in B"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Clarinetto I"
	% 						% \transpose c b
	% 						\UndLebenClarinettoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Clarinetto II"
	% 						% \transpose c b
	% 						\UndLebenClarinettoII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in B Basso" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Cor I" }
	% 					% \transpose c b
	% 					\partcombine \UndLebenCornoI \UndLebenCornoII
	% 				>>
	% 			>>
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\UndLebenViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\UndLebenViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\UndLebenViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano solo"
	% 					\new Voice = "SopranoSolo" { \dynamicUp \UndLebenSopranoSoloNotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoSolo \UndLebenSopranoSoloLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto SopranoSolo \UndLebenSopranoSoloLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto solo"
	% 					\new Voice = "AltoSolo" { \dynamicUp \UndLebenAltoSoloNotes }
	% 				}
	% 				\new Lyrics \lyricsto AltoSolo \UndLebenAltoSoloLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto AltoSolo \UndLebenAltoSoloLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \UndLebenSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \UndLebenSopranoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Soprano \UndLebenSopranoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \UndLebenAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \UndLebenAltoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Alto \UndLebenAltoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \UndLebenTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \UndLebenTenoreLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Tenore \UndLebenTenoreLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \UndLebenBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \UndLebenBassoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Basso \UndLebenBassoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	% 					% \transpose c c,
	% 					\UndLebenOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\UndLebenBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "11"
	% 		title = "Heilig! Heilig! Heilig!"
	% 		dansktitle = "Hellig! Hellig! Hellig!"
	% 	}
	% 	\paper { page-count = #3 }
	% 	% \newlabel "heilig" "11" "Heilig! Heilig! Heilig!" "Hellig! Hellig! Hellig!"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\partcombine \HeiligOboeI \HeiligOboeII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
	% 					% \transpose c b
	% 					\partcombine \HeiligClarinettoI \HeiligClarinettoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\partcombine \HeiligFagottoI \HeiligFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
	% 					% \transpose c es
	% 					\partcombine \HeiligCornoI \HeiligCornoII
	% 				>>
	% 			>>
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\HeiligViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\HeiligViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\HeiligViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Soprano solo" "Alto solo" } }
	% 					\new Voice = "Soli" { \dynamicUp \HeiligSoliNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soli \HeiligSoliLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Soli \HeiligSoliLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \HeiligSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \HeiligSopranoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Soprano \HeiligSopranoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \HeiligAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \HeiligAltoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Alto \HeiligAltoLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \HeiligTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \HeiligTenoreLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Tenore \HeiligTenoreLyricsDansk
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \HeiligBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \HeiligBassoLyrics
	% 				\new Lyrics \with { \danskLyrics } \lyricsto Basso \HeiligBassoLyricsDansk
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
	% 					% \transpose c c,
	% 					\HeiligOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\HeiligBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 60 }
	% 	}
	% }
	\bookpart {
		\header {
			number = "12"
			title = "Lob und Ehre dem Ewigen!"
			dansktitle = "Lovet være den Evige!"
		}
		% \newlabel "lobundehre" "12" "Lob und Ehre dem Ewigen!" "Lovet være den Evige!"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Oboe I, II"
						\partcombine \LobUndEhreOboeI \LobUndEhreOboeII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
						% \transpose c b
						\partcombine \LobUndEhreClarinettoI \LobUndEhreClarinettoII
					>>
					\new Staff <<
						\set Staff.instrumentName = "Fagotto I, II"
						\partcombine \LobUndEhreFagottoI \LobUndEhreFagottoII
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
						% \transpose c es
						\partcombine \LobUndEhreCornoI \LobUndEhreCornoII
					>>
          \new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in Es" } }
						% \transpose c es
						\partcombine \LobUndEhreTrombaI \LobUndEhreTrombaII
					>>
				>>
        \new Staff \with { \timpStaffDistance } {
          \set Staff.instrumentName = \markup { \center-column { "Timpani" "in Es–B" } }
          % \transpose c es
          \LobUndEhreTimpani
        }
				\new StaffGroup \with { \stringGroupDistance } <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\LobUndEhreViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\LobUndEhreViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\LobUndEhreViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \LobUndEhreSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LobUndEhreSopranoLyrics
					\new Lyrics \with { \danskLyrics } \lyricsto Soprano \LobUndEhreSopranoLyricsDansk

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LobUndEhreAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LobUndEhreAltoLyrics
					\new Lyrics \with { \danskLyrics } \lyricsto Alto \LobUndEhreAltoLyricsDansk

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LobUndEhreTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LobUndEhreTenoreLyrics
					\new Lyrics \with { \danskLyrics } \lyricsto Tenore \LobUndEhreTenoreLyricsDansk

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \LobUndEhreBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LobUndEhreBassoLyrics
					\new Lyrics \with { \danskLyrics } \lyricsto Basso \LobUndEhreBassoLyricsDansk
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
						% \transpose c c,
						\LobUndEhreOrgano
					}
				>>
				\new FiguredBass {
					\LobUndEhreBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 2 = 100 }
		}
	}
}
