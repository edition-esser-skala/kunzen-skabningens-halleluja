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

LobUndEhreTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoLobUndEhre
		c'4\f r g r
		c c r g
		c c r g
		c c r g
		c r r2 %5
		R1
		d4 d8 d e4 e
		e d r2
		r c4 c
		g g r2 %10
		c4 r g r
		c c r g
		c c r g
		c c r g
		c r r2 %15
		R1
		d4 d8 d e4 e
		e d r2
		r c4 c
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
		g2. c4 %45
		d r d r
		g, r r2
		R1*12 %59
		g2.\fE r4 %60
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
		d4 d e e
		e d r2
		r c4 c
		g g r2
		c4 r g r %90
		c c r g
		c c r g
		c c r g
		c r r2
		R1 %95
		d4 d e e
		e d r2
		r c4 c
		g g r2
		g r %100
		r r4 d'
		e4. d8 c4 r
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
		r2 \pao g
		c4 r r e, %115
		e r r g
		g r r c
		c r r2
		R1*3 %121
		r2 r4 e,
		e r r g
		g r r c
		c r r2 %125
		R1*3
		r4 c g e
		c r r2 %130
		R1
		e'\ffE
		d
		c4 r r c
		c2 r4 e %135
		e2 r4 c
		c2 r4 c
		c2 r
		c r
		c r\fermata \bar "|." %140 finis
	}
}

HochInsChorTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoHochInsChor
		c'2\f \pa e,
		g2. g4 \pd
		c2 d
		e c4 r
		e2 d %5
		\pa c2. c4 \pd
		d2 c
		d r
		c e
		\pa g,2. g4 \pd %10
		c2 d
		e c4 r
		e2 d
		\pao c2 r
		R1 %15
		d2 r
		d4 r d r
		d r r2
		d4 r d r
		d r r2 %20
		R1*4
		e4 r e r %25
		e r r2
		e4 r e r
		e r r2
		d4 r r2
		g,4 r r2 %30
		c4 r r2
		R1*19 %50
		g1~\fE
		g~\cresc
		g~\ffE
		g~
		g2.\fermata r4 %55
		R1*37 %92
		r2 r4 g\f
		c4. c8 c4 c
		d4. d8 d4 \pao g, %95
		c4. c8 c4 c
		\pao c r r2
		R1*47 %144
		r4 c, e g %145
		c4. c8 c4 c
		g2 r
		R1*7 %164
		r4 c e c %165
		g1
		c4 c e c
		g1
		c2. c8. c16
		c2. c8. c16 %170
		c2. c8. c16
		c2. c8. c16
		c2. c8. c16
		c2. c8. c16
		c4 r r2 %175
		c4 r r2
		c4 r r2
		c4 r r2
		c4 r r2\fermata \bar "|." %179 finis
	}
}
