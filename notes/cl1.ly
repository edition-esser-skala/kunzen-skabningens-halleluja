% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DieOedeClarinettoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1*2
    r4 g''(\mf fis f)
    e4.\p e8 f4 f %20
    g e r \pao c
    a'4. a8 a4 a
    g e r g
    c,4. c8 c4 c
    f2 r4 d %25
    g2 r4 c,\mf
    a'2 g
    f e
    d4\f r r2
    d4 r r2 %30
    e4 r r2
    R1
    R\fermataMarkup \bar "|." %33 finis
	}
}
