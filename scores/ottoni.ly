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
    #'((basic-distance . 25)
       (minimum-distance . 25)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #2
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = \markup { \center-column { "Timpani" "in Es–B" } }
	}
	\context {
		\GrandStaff
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 15)
				(minimum-distance . 15)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
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
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in Es" } }
						\new Staff \with { instrumentName = "I" } { \BrichNaturCornoI }
						\new Staff \with { instrumentName = "II" } { \BrichNaturCornoII }
					>>
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "in Es" } }
						\new Staff \with { instrumentName = "I" } { \BrichNaturTrombaI }
						\new Staff \with { instrumentName = "II" } { \BrichNaturTrombaII }
					>>
				>>
				\new Staff { \BrichNaturTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "Die Öde starrt"
			dansktitle = "Alt hylled laae"
		}
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in Es" } }
						\new Staff \with { instrumentName = "I" } { \DieOedeCornoI }
						\new Staff \with { instrumentName = "II" } { \DieOedeCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "Vom Schlaf im Schattenwald erwacht"
			dansktitle = "Fra Skovens skyggefulde Lye"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in F" } }
						\new Staff \with { instrumentName = "I" } { \VomSchlafCornoI }
						\new Staff \with { instrumentName = "II" } { \VomSchlafCornoII }
					>>
				>>
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
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in F/C" } }
						\new Staff \with { instrumentName = "I" } { \DuRollestCornoI }
						\new Staff \with { instrumentName = "II" } { \DuRollestCornoII }
					>>
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "in C" } }
						\new Staff \with { instrumentName = "I" } { \DuRollestTrombaI }
						\new Staff \with { instrumentName = "II" } { \DuRollestTrombaII }
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
					\DuRollestTimpani
				}
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
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in D" } }
						\new Staff \with { instrumentName = "I" } { \WirPreisenCornoI }
						\new Staff \with { instrumentName = "II" } { \WirPreisenCornoII }
					>>
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "in D" } }
						\new Staff \with { instrumentName = "I" } { \WirPreisenTrombaI }
						\new Staff \with { instrumentName = "II" } { \WirPreisenTrombaII }
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
					\WirPreisenTimpani
				}
			>>
		}
	}
	\bookpart {
		\header {
			number = "8"
			title = "Gerechter Richter!"
			dansktitle = "Thi, store Dommer!"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in B" } }
						\new Staff \with { instrumentName = "I" } { \GerechterRichterCornoI }
						\new Staff \with { instrumentName = "II" } { \GerechterRichterCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "10"
			title = "Und Leben, Licht und Freud ist ewig"
			dansktitle = "Og Lys og Liv og Lyst er evig"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in B basso" } }
						\new Staff \with { instrumentName = "I" } { \UndLebenCornoI }
						\new Staff \with { instrumentName = "II" } { \UndLebenCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "11"
			title = "Heilig! Heilig! Heilig!"
			dansktitle = "Hellig! Hellig! Hellig!"
		}
		% \paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in Es" } }
						\new Staff \with { instrumentName = "I" } { \HeiligCornoI }
						\new Staff \with { instrumentName = "II" } { \HeiligCornoII }
					>>
				>>
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
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in Es" } }
						\new Staff \with { instrumentName = "I" } { \LobUndEhreCornoI }
						\new Staff \with { instrumentName = "II" } { \LobUndEhreCornoII }
					>>
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "in Es" } }
						\new Staff \with { instrumentName = "I" } { \LobUndEhreTrombaI }
						\new Staff \with { instrumentName = "II" } { \LobUndEhreTrombaII }
					>>
				>>
				\new Staff { \LobUndEhreTimpani }
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
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in Es" } }
						\new Staff \with { instrumentName = "I" } { \HochInsChorCornoI }
						\new Staff \with { instrumentName = "II" } { \HochInsChorCornoII }
					>>
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "in Es" } }
						\new Staff \with { instrumentName = "I" } { \HochInsChorTrombaI }
						\new Staff \with { instrumentName = "II" } { \HochInsChorTrombaII }
					>>
				>>
				\new Staff { \HochInsChorTimpani }
			>>
		}
	}
}
