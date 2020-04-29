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
		instrumentName = \markup { \center-column { "Basso" "continuo" } }
		\override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 14)
         (minimum-distance . 14)
         (padding . -100)
				 (stretchability . 0))
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
				\new Staff { \BrichNaturOrgano }
				\new FiguredBass { \BrichNaturBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "Die Öde starrt"
			dansktitle = "Alt hylled laae"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \DieOedeOrgano }
				\new FiguredBass { \DieOedeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "Vom Schlaf im Schattenwald erwacht"
			dansktitle = "Fra Skovens skyggefulde Lye"
		}
		\score {
			<<
				\new Staff { \VomSchlafOrgano }
				\new FiguredBass { 	\VomSchlafBassFigures }
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
				\new Staff { \DuRollestOrgano }
				\new FiguredBass { \DuRollestBassFigures }
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
				\new Staff { \IchHoerteOrgano }
				\new FiguredBass { \IchHoerteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "Wir preisen dich"
			dansktitle = "Vi love dig"
		}
		\score {
			<<
				\new Staff { \WirPreisenOrgano }
				\new FiguredBass { \WirPreisenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "7"
			title = "Selbst wenn des Lebens Engel"
			dansktitle = "Selv naar sig alle Livets Engle"
		}
		\score {
			<<
				\new Staff { \SelbstWennOrgano }
				\new FiguredBass { \SelbstWennBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "8"
			title = "Gerechter Richter!"
			dansktitle = "Thi, store Dommer!"
		}
		\score {
			<<
				\new Staff { \GerechterRichterOrgano }
				\new FiguredBass { \GerechterRichterBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "9"
			title = "O Gott!"
			dansktitle = "O Gud!"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \OGottOrgano }
				\new FiguredBass { \OGottBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "10"
			title = "Und Leben, Licht und Freud ist ewig"
			dansktitle = "Og Lys og Liv og Lyst er evig"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \UndLebenOrgano }
				\new FiguredBass { \UndLebenBassFigures }
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
				\new Staff { \HeiligOrgano }
				\new FiguredBass { \HeiligBassFigures }
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
				\new Staff { \LobUndEhreOrgano }
				\new FiguredBass { \LobUndEhreBassFigures }
			>>
		}
	}
  \bookpart {
		\header {
			number = "13"
			title = "Dir jubeln aller Welten Myriaden"
			dansktitle = "Dig jubler alle Kloders Myriader"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \DirJubelnOrgano }
				\new FiguredBass { \DirJubelnBassFigures }
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
				\new Staff { \HochInsChorOrgano }
				\new FiguredBass { \HochInsChorBassFigures }
			>>
		}
	}
}
