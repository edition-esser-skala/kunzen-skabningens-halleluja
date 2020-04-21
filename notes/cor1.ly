% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 c'8.\f c16
		\pa c4. d8 e4 f \pd
		d2 r4\fermata \tempoBrichNaturB r %10
		r2 r4 g,8. g16
		e'4 e8. e16 d4 d8. d16
		c4 g2 g4
		e' e8. e16 d4 d8. d16
		c1 %15
		d
		e
		e
		c
		c %20
		g'4 g8. g16 \pa c,4 c8. c16 \pd
		g'4 g r2
		g4 g8. g16 \pa c,4 c8. c16 \pd
		g'4 g \pa c, e \pd
		g2 \pa c,4 e \pd %25
		g2 r
		R1*7 %33
		g,2\pE r
		g\crescE r %35
		g\f r
		g r
		g r
		R1*12 %50
		r8 g\f g g g g g g
		R1
		r2 d'
		c4. c8 e4. c8
		g8 g g g g g g g %55
		R1
		r2 d'
		c4. c8 e4. c8
		g2 r
		R1*4 %63
		d'1
		e2 r %65
		e d
		c4 r r2
		R1*4 %71
		d1
		e2 r
		e d
		c4 r r2 %75
		d1\ff
		e2 e
		d d
		c1~\decresc
		c4\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}
