% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 c'8.\f c16
		c4 r r2
		d r4\fermata \tempoBrichNaturB r %10
		r2 r4 g,8. g16
		e'4 e8. e16 d4 d8. d16
		c4 g2 g8. g16
		e'4 e8. e16 d4 d8. d16
		c4 c8. c16 c8 c c c %15
		d4 d8. d16 d4 r
		r c8. c16 c4 r
		r e8. e16 e4 r
		r c8. c16 c4 r
		r c8. c16 c4 r %20
		d d8. d16 e4 e8. e16
		e4 d r \pa c8. c16 \pd
		d4 d8. d16 e4 e8. e16
		e4 d e c
		d2 e4 c %25
		d r r2
		R1*7 %33
		g,4\p r r2
		g4\crescE r r2 %35
		g4\f g8. g16 g4 r
		r g8. g16 g4 r
		g1~
		g2 r
		R1*13 %52
		r2 r4 g\f
		c4. c8 e4. c8
		g4 r r2 %55
		R1
		r2 r4 g
		c4. c8 e4. c8
		g4 r r2
		R1*4 %63
		g4 g8. g16 g8 g g g
		c4 r r2 %65
		e4 e8. e16 d4 d
		c r r2
		R1*4 %71
		g4 g8. g16 g4 g
		c r r2
		e4 e8. e16 d4 d8. d16
		c4 r r2 %75
		d1\ff
		e4 r e r
		d r d r
		c\decrescE c c c
		c\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}
