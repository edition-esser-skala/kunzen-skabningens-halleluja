% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 c8.\f c16
		c4 r r2
		g\trill r4\fermata \tempoBrichNaturB r %10
		r2 r4 g8. g16
		c4 c8. c16 g4 g8. g16
		c4 g r g8. g16
		c4 c8. c16 g4 g8. g16
		c1\trill %15
		g\trill
		R1*3
		r4 c8. c16 c4 r %20
		g g8. g16 c4 c8. c16
		g4 g r2
		g4 g8. g16 c4 c8. c16
		g4 g c2\trill
		g\trill c\trill %25
		g4 r r2
		R1*7 %33
		g4\p r r2
		g4\crescE r r2 %35
		g4\f g8. g16 g4 r
		r g8. g16 g4 r
		R1*15 %52
		r2 r4 g\f
		c4. c8 c4. c8
		g4 r r2 %55
		R1
		r2 r4 g
		c4. c8 c4.-\critnote c8
		g4 r r2
		R1*4 %63
		g1\trill
		c4 r r2 %65
		g4 g g g
		c r r2
		R1*4 %71
		g1\trill
		c4 r r2
		g4 g8. g16 g4 g
		c r r2 %75
		g1\ff\trill
		c4 r c r
		r2 g\trill
		c4\decrescE c c c
		c\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}
