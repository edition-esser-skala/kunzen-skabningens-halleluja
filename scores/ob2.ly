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
		instrumentName = "Oboe II"
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
				\new Staff { \BrichNaturOboeII }
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
				\new Staff { \DieOedeOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "Du rollest auf der Dämmrung Flor"
			dansktitle = "Du ruller bort Naturens Slør"
		}
		\score {
			<<
				\new Staff { \DuRollestOboeII }
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
				\new Staff { \IchHoerteOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "Wir preisen dich, wir danken dir, o Gott!"
			dansktitle = "Vi love dig, vi takke dig, o Gud!"
		}
		\score {
			<<
				\new Staff { \WirPreisenOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "11"
			title = "Heilig! Heilig! Heilig!"
			dansktitle = "Hellig! Hellig! Hellig!"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \HeiligOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "12"
			title = "Lob und Ehre dem Ewigen!"
			dansktitle = "Lovet være den Evige!"
		}
		\score {
			<<
				\new Staff { \LobUndEhreOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "14"
			title = "Hoch, ins Chor der Himmels Söhne"
			dansktitle = "Høit, i Chor af Millioner"
		}
		\score {
			<<
				\new Staff { \HochInsChorOboeII }
			>>
		}
	}
}
