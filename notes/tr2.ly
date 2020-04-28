% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 c8.\f c16
		c4 r r2
		g' r4\fermata \tempoBrichNaturB r %10
		r2 r4 g8. g16
		c4 c8. c16 g4 g8. g16
		c4 g2 g8. g16
		c4 c8. c16 g4 g8. g16
		c,4 c8. c16 c8 c c c %15
		g'4 g8. g16 g4 r
		r c,8. c16 c4 r
		r e8. e16 e4 r
		r c8. c16 c4 r
		r c8. c16 c4 r %20
		g' g8. g16 c4 c8. c16
		c4 g r c8. c16
		g4 g8. g16 c4 c8. c16
		c4 g c e,
		g2 c4 e, %25
		g r r2
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
		c'4 c8. c16 g4 g
		e r r2
		R1*4 %71
		g,4 g8. g16 g4 g
		c r r2
		c'4 c8. c16 g4 g8. g16
		e4 r r2 %75
		g1\ff
		c4 r c r
		c r g r
		c,\decrescE c c c
		c\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}

DuRollestTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuRollest
		R1*8 %8
		\tempoDuRollestB R1*31 %39
		g1\fp %40
		R
		c\fp
		R
		\tempoDuRollestC R1*9 %52
		c1\f
		c
		c %55
		c
		c
		R
		g2 c
		r g' %60
		c c,4 c
		g1
		g2 g
		c4 r r r8. c16
		c4 r r r8. c16 %65
		c2 r\fermata \bar "|." %66 finis
	}
}

WirPreisenTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoWirPreisen
		\partial 2 r2 R1*23 %23
		\tempoWirPreisenB R1*8 %31
		\tempoWirPreisenC R1*62 %93
		c1\f
		g'4 g, r g %95
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
		c'4 r r2
		R1
		\tempoWirPreisenD R1*20 %138
		R1\fermataMarkup \bar "|." %139
	}
}

LobUndEhreTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoLobUndEhre
		c4\f r g r
		c c r g
		c c r g
		c c r g
		c r r2 %5
		R1
		g'4 g8 g c4 c
		c g r2
		r c,4 c
		g g r2 %10
		c4 r g r
		c c r g
		c c r g
		c c r g
		c r r2 %15
		R1
		g'4 g8 g c4 c
		c g r2
		r c,4 c
		g g r2 %20
		R1*8 %28
		g1~\mfE
		g4 r r2 %30
		R1*6 %36
		g1~
		g4 r r2
		R1*2 %40
		g1~\fE
		g2 r
		d'1
		g,~\ffE
		g2. c'4 %45
		d r d r
		g, r r2
		R1*12 %59
		g,2.\fE r4 %60
		R1*6 %66
		g1~\p\crescpap
		g~
		g
		c2\ffE r %70
		R1*3
		c4 c8. c16 c4 c
		c c8. c16 c4 c %75
		g r r c
		g r r c
		g r r c
		g r r2
		c4\fE r g r %80
		c c r g
		c c r g
		c c r g
		c r r2
		R1 %85
		g'4 g c c
		c g r2
		r c,4 c
		g g r2
		c4 r g r %90
		c c r g
		c c r g
		c c r g
		c r r2
		R1 %95
		g'4 g c c
		c g r2
		r c,4 c
		g g r2
		g r %100
		r r4 g'
		c4. g8 e4 r
		R1*2
		r2 r4 c\mfE %105
		g g c c
		g g r2
		c4\fE r g r
		c c r g
		c c r g %110
		c c r g
		c r r2
		R1
		r2 g'
		e4 r r c %115
		c r r e
		e r r e
		e r r2
		R1*3 %121
		r2 r4 c
		c r r e
		e r r e
		e r r2 %125
		R1*3
		r4 c' g e
		c r r2 %130
		R1
		c'\ffE
		g
		e4 r r e
		e2 r4 c' %135
		c2 r4 c,
		c2 r4 c
		c2 r
		c r
		c r\fermata \bar "|." %140 finis
	}
}
