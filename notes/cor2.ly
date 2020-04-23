% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 c'8.\f c16
		c4 r r2
		g r4\fermata \tempoBrichNaturB r %10
		r2 r4 g8. g16
		c4 c8. c16 g4 g8. g16
		c4 g2 g4
		c c8. c16 g4 g8. g16
		c,1 %15
		g'
		c
		e,
		c'
		c %20
		g4 g8. g16 c4 c8. c16
		g4 g r2
		g4 g8. g16 c4 c8. c16
		g4 g c e
		g,2 c4 e %25
		g,2 r
		R1*7 %33
		g,2\pE r
		g\crescE r %35
		g\f r
		g r
		g r
		R1*12 %50
		r8 g\f g g g g g g
		R1
		r2 g'
		c,4. c8 e4. c8
		g g g g g g g g %55
		R1
		r2 g'
		c,4. c8 e4. c8
		g2 r
		R1*4 %63
		g'1
		c2 r %65
		c g
		c,4 r r2
		R1*4 %71
		g'1
		c2 r
		c g
		c,4 r r2 %75
		g'1\ff
		c2 c
		c g
		c,1~\decresc
		c4\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}

DieOedeCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1*4 %20
		r4 r8. g16\ff g4 r
		R1
		r4 r8. g16 g4 r
		R1*9 %32
		R1\fermataMarkup \bar "|." %33 finis
	}
}

VomSchlafCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoVomSchlaf
		R1*6 %6
		r4 e'8\pE c c[ g] g e
		g,4\f r r2
		r4 e''8\pE c c[ g] g e
		g,4\f r r2 %10
		R1*6 %16
		r4 g\pE g r
		R1*6 %23
		g'4\mf c d d
		g,4 r r2
		R1*6 %31
		g,1~\ppE
		g2\mfE r
		R1*5 %38
		g1~\pp
		g~ %40
		g~
		g
		c4 r r2
		R1*6 %49
		r4 e'8\pE c c[ g] g e %50
		g,1\fp
		c8 r e' c c[ g] g e
		g,1\fp
		c4 r r2
		r2 r4 g %55
		c2. r4\fermata \bar "|." %56 finis
	}
}
