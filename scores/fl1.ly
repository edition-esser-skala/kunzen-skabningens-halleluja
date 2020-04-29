% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Flauto I"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			title = "Brich, Natur, in Loblied aus!"
			dansktitle = "Bryd, o Støv, i Lovsang ud!"
		}
		\score {
			<<
				\new Staff { \BrichNaturFlautoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "Die Öde starrt"
			dansktitle = "Alt hylled laae"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \DieOedeFlautoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "Vom Schlaf im Schattenwald erwacht"
			dansktitle = "Fra Skovens skyggefulde Lye"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \VomSchlafFlautoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "Du rollest auf der Dämmrung Flor"
			dansktitle = "Du ruller bort Naturens Slør"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \DuRollestFlautoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "Ich hörte Haingesang"
			dansktitle = "Jeg hørte Lærken slaae"
		}
		\score {
			<<
				\new Staff { \IchHoerteFlautoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "Wir preisen dich, wir danken dir, o Gott!"
			dansktitle = "Vi love dig, vi takke dig, o Gud!"
		}
		% \paper { page-count = #5 }
		\score {
			<<
				\new Staff { \WirPreisenFlautoI }
			>>
		}
	}
}
