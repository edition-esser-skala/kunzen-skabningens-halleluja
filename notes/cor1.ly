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

DieOedeCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1*4 %20
		r4 r8. g'16\ff g4 r
		R1
		r4 r8. g16 g4 r
		R1*9 %32
		R1\fermataMarkup \bar "|." %33 finis
	}
}

VomSchlafCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoVomSchlaf
		R1*6 %6
		r4 g''8\pE e e[ c] c g
		g4\f r r2
		r4 g'8\pE e e[ c] c g
		g4\f r r2 %10
		R1*6 %16
		r4 g\pE g r
		R1*6 %23
		d'4\mf e \pa d d \pd
		d4 r r2
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
		r4 g'8\pE e e[ c] c g %50
		g1\fp
		c8 r g' e e[ c] c g
		g1\fp
		c4 r r2
		r2 r4 g %55
		c2. r4\fermata \bar "|." %56 finis
	}
}

DuRollestCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuRollest
		g'1~\f
		g
		g~
		g
		g~ %5
		g
		g4 g g g
		g g g g
		\tempoDuRollestB g r r2
		R1 %10
		g1~\f
		g
		g4 r r2
		R1*8 %21
		c1^\markup { \remark "Cor I in C" }
		e
		R1*12 %35
		d4\mfE r r2
		c4 r r2
		g4 r r2
		R1
		d'\fp %40
		R
		e\fp
		r2 r4 c\p
		\tempoDuRollestC c4. c8 c4 c
		d c r8 e, g c %45
		e4. e8 e4 e
		d c \pa r c
		c2 r4 d \pd
		d2 r4 e
		\pao e4 r r \pao c %50
		g'1
		g,
		c4.\f c8 c4. c8
		c4. c8 c4. c8
		c4. c8 c4. c8 %55
		e4. e8 e4. e8
		e4. e8 e4. e8
		c4. c8 d4. d8
		d4. d8 e4. e8
		c4. c8 d4. d8 %60
		c4. c8 e4 c
		g1
		g2 g
		c4 r r r8. c16
		c4 r r r8. c16 %65
		c2 r\fermata \bar "|." %66 finis
	}
}

WirPreisenCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoWirPreisen
		\partial 2 c'2\f c r
		g d'
		d d
		g,4 g(-. g-. g-.)
		R1 %5
		r4 g\f g g
		R1
		r4 g\f g g
		c2 \pao d
		g r %10
		g, g
		d' r
		R1*3 %15
		g1\f
		R1*3
		d1\fE %20
		d
		d2 r
		R1
		\tempoWirPreisenB R1*8 %31
		\tempoWirPreisenC R1*11 %42
		g,1~\p
		g
		g4 r r2 %45
		R1
		g~
		g
		g8 r r4 r2
		R1*29 %78
		c2\f r
		R1 %80
		c2 r
		R1*12 %93
		c1\f
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
		g~\p
		g
		c~\mf %115
		c
		\pao c4 r r2
		R1
		\tempoWirPreisenD R1*20 %138
		R1\fermataMarkup \bar "|." %139
	}
}
