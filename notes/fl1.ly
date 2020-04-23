% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturFlautoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*9 %9
		r2 r4\fermata \tempoBrichNaturB r %10
		R1
		r16 es'\fE g b es d c b as g f es d c b as
		g4 r r2
		r16 es' g b es d c b as g f es d c b as
		g4 b'2 b4 %15
		b1
		es
		d
		c
		\pao b %20
		as4 as8. as16 g4 g8. g16
		g4 f r \pa b,8. b16 \pd
		as'4 as8. as16 g4 g8. g16
		g4 f g2
		f g %25
		f r
		R1*7 %33
		b2\pE r
		c1\cresc %35
		d\f
		es
		f4 r r2
		R1*6 %44
		r4 es2(\sf d4)\pE %45
		R1
		r2 d\sf
		R1
		r2 d\f
		c4. d16 c b4 a %50
		b r r2
		R1
		r2 r4 d
		es1
		d4 r r2 %55
		R1
		r2 r4 d
		es1
		d4 r r2
		R1*4 %63
		as1
		g2~ g8 c\p as f %65
		g4\f es' r d
		es r b b
		c as f c'
		d b g d'
		es c as es' %70
		f d b f
		r2 f
		g~ g8 c\p as f
		g4\fE es' r d
		es r r2 %75
		f,1\ff
		g2 es'
		es d
		es4 r r2
		R1*5 \bar "||" \hideNotes r4 %84 finis
	}
}

DieOedeFlautoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoDieOede
		R1*4
		r4 a''\pE( c es %5
		d c b a)
		b r r2
		R1
		r4 a(\pE g b
		a g f e) %10
		f2\f r
		R1
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1
		\key b \major R1*15 %32
		R1\fermataMarkup \bar "|." %33 finis
	}
}

VomSchlafFlautoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoVomSchlaf
		f'1~\pp
		f
		e
		f~
		f4 r r2 %5
		a2 g
		\pao f4 r r2
		e4\f r r2
		f4\p r r2
		e4\f r r2 %10
		R1*3
		r8 e(\pE f g a b h c)
		d4 r r2 %15
		R1
		r4 g, g r
		R1*6 %23
		g8.(\f e16) d8.( f16) c4 h
		c r r2 %25
		R1*7 %32
		b4\mf b' a8 r h4\trill
		c4 r r2
		R1*3 %37
		r8 c,(\p d e f g a b!)
		a2 b
		a2 b %40
		a2 b
		a2 b
		a16 c([\mf b a] gis a g\p f e f e d c d c b)
		a8 r r4 r2
		R1*4 %48
		a2\pocoF g
		\pao f4 r r2 %50
		e'1\fp
		f4 r r2
		e1\fp
		f8 r r4 r2
		r r8 d'( c b) %55
		b2( a4) r\fermata \bar "|." %56 finis
	}
}

DuRollestFlautoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuRollest
		R1*8 %8
		\tempoDuRollestB R1*17 %25
		g''8(\pE h d c h a g fis)
		g( a h a g fis e d)
		c4 r r2
		R1
		g'8( h d c h a g fis) %30
		g( d' g fis e d c h)
		c4 r r2
		R1
		g8( h d c h a g fis)
		g4 r r2 %35
		R1*4
		g1\fp %40
		R
		g\fp
		R
		\tempoDuRollestC R1*9 %52
		c1~\f
		c~
		c~ %55
		c~
		c
		a
		g
		f %60
		e2 g4 c
		c2 h4 a
		h1
		c2 r
		R1 %65
		R\fermataMarkup \bar "|." %66
	}
}
