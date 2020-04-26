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

DuRollestTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuRollest
		R1*8 %8
		\tempoDuRollestB R1*31 %39
		g'1\fp %40
		R
		c\fp
		R
		\tempoDuRollestC R1*9 %52
		\tieDashed c1\f
		c
		c %55
		c
		c
		R
		g2 c
		r d %60
		e c4 c
		g1
		g2 g
		c4 r r r8. c16
		c4 r r r8. c16 %65
		c2 r\fermata \bar "|." %66 finis
	}
}

WirPreisenTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoWirPreisen
		\partial 2 r2 R1*23 %23
		\tempoWirPreisenB R1*8 %31
		\tempoWirPreisenC R1*62 %93
		c'1\f
		\pao g4 g r g %95
		r g r g
		r g r g
		r g r g
		c1\>
		R\! %100
		c\>
		R\!
		c\>
		R\!
		c2 c %105
		c c
		g1~\f
		g4 g g g
		g2 r
		R1 %110
		g~
		g
		R1*2
		c1~\mfE %115
		c
		\pao c4 r r2
		R1
		\tempoWirPreisenD R1*20 %138
		R1\fermataMarkup \bar "|." %139
	}
}
