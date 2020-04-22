% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DieOedeClarinettoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1*2
    r4 g'(\mf a h)
    c1~\p %20
    c4 c r c
    c1~
    c4 c r h
    a4. a8 a4 a
    a2 r4 h %25
    h2 r4 c\mf
    c1~
    c
    c4\f r r2
    h4 r r2 %30
    c4 r r2
    R1
    R\fermataMarkup \bar "|." %33 finis
	}
}
