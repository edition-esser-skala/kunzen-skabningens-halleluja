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
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = \markup { \hspace #8 \rotate #90 { "T  R  O  M  B  O  N  E" } }
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
			number = "6"
			title = "Wir preisen dich, wir danken dir, o Gott!"
			dansktitle = "Vi love dig, vi takke dig, o Gud!"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \WirPreisenTromboneI }
						\new Staff \with { instrumentName = "II" } { \WirPreisenTromboneII }
						\new Staff \with { instrumentName = "III" } { \WirPreisenTromboneIII }
					>>
				>>
			>>
		}
	}
}
