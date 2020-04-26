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

IchHoerteFlautoI = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \tempoIchHoerte
		g''2.~\p
		g~
		g~\cresc
		g
		r16 d'( c h a g) e e'( d c h a) %5
		g8\mf r r r4 r8
		R2.*13 %19
		r16 d'-!\f c-! h-! a-! g-! fis-! e-! d-!c-! h-! a-! %20
		\pao g8 r r r4 r8
		r4 r8 r4 fis'8\p
		g4 a8 h4 cis8
		d2.\cresc
		d,4.\pp cis %25
		d4 r8 r4 r8
		R2.
		r16 c'-!\f e-! d-! c-! h-! a-! g-! fis-! e-! d-! c-!
		h4.(\p c4 cis8
		d4 dis8 e4) c'!8 %30
		h16[ d c h a g] fis e d c h a
		g4 r8 r4 r8
		R2.*15 %47
		r8 d''\mf a b fis g
		a r r r4 r8
		R2.*6 %55
		r4 r8 c!4.(\sf
		h4) r8 r4 r8
		R2.
		r4 r8 c!4.(\sf
		h4) \pa dis8 e4 \pd fis8 %60
		g4.~\mf g4 e8 \noBreak
		d!4. cis
		\time 4/4 \tempoIchHoerteB d4\f r r2 \noBreak
		R1
		es1 %65
		d4 r r2
		R1*3
		r8 g,(\mf as g fis! g f d) %70
		c4 r r2
		R1*3
		r2 r4 d'\p %75
		c( a2) b4
		f( es) r2
		R1*7 %84
		r8 f'(\mf es d c b a g) %85
		d'4 r r2
		R1*8 %94
		r2 r4 e\pE %95
		a2.\sf fis4
		c r r2
		R1*2
		r4 h2\< r4\! %100
		R1
		\mvTr \slurDashed g4.(\p^\dolce h8) h4.( d8) \slurSolid
		d4.( g8 fis e d c)
		h4 r r2
		\once \slurDashed g4.( h8) h4.( d8) %105
		\once \slurDashed d4.( g8 fis e d c)
		h4 r r2
		R1
		r2 r4 d,8(\p e
		fis g a h c h a g %110
		fis4) r r d8( e
		fis g a h c h a g)
		fis(\cresc g a h c h c d)
		e2.\mfE r4
		fis,1 %115
		g4\pE r r2
		R1*10 %126
		e1~\fp
		e4 r r2
		a1~\fp
		a4 r r2 %130
		R1*5 %135
		r2 r4 d,8(\pE e
		fis g a h c h a g
		fis4) r r d8( e
		fis g a h c h a g)
		fis(\cresc g a h c h c d) %140
		e2.\mf r4
		fis,1
		g4\pE r r2
		R1*10 %153
		e1~\fp
		e4 r r2 %155
		a1~\fp
		a4 r r2
		R1*6 %163
		a8(\f h c d e fis g\p e)
		e( d) h( d) d( c) h( a) %165
		\pao g4 r r2
		R1*3
		a8(\f h c d e fis g\p e) %170
		e( d) h( d) d( c) h( a)
		\pao g4 r d'2~
		d c~
		c h
		a1 %175
		h4 r d2~
		d c~
		c h
		a1
		\pao g4 r r\fermata \tempoIchHoerteC r %180
		R1*3
		r2 r4 h\p
		c4.( a8 h4) h %185
		c4.( a8 h4) r
		R1*4 %190
		r2 r4 h\mf
		h4. h8 c4. c8
		d4 h r \pao g
		e'4. e8 e4 e
		d h r h %195
		c4.( a8 h4) h
		c4.( a8 h4) h
		c2. c4
		d d d d
		e2 d4 c %200
		h4. h8 a4. a8
		\pao g4 r r h
		c4.\> c8 h4\! r
		R1*2 %205
		R1\fermataMarkup \bar "|." %206 finis
	}
}

WirPreisenFlautoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoWirPreisen
		\partial 2 r2 R1*23 %23
		\tempoWirPreisenB R1*4 %27
		r2 r4 a''\pE
		a( gis) r g
		g( fis) r f %30
		f( e) r d
		\tempoWirPreisenC cis r r2
		R1*10 %42
		d'1~\mf
		d
		cis4 r r2 %45
		R1
		d1~
		d
		cis4 r r2
		R1 %50
		e\f
		R1*3
		es1~\f %55
		es2 r
		d1
		g
		c,
		f %60
		b,~
		b
		a
		R
		f'\f %65
		R
		f
		R1*4 %71
		f1\mf
		f4. c8 a4. f8
		c2.( d8 e)
		f4 r r2 %75
		R1*3
		fis'2\f r
		R1 %80
		c2 r
		R1
		h2 r
		R1
		f'2 r %85
		R1
		e2 r
		R1
		g2 r
		R1*2 %91
		f1\mf
		es
		d\f
		cis2 \pao a %95
		b! h
		c! cis
		d e
		d4 r r2
		d,1\p %100
		es
		fis
		g\f
		R1*2 %105
		d'1\f
		cis~
		cis4 cis cis cis
		d2 r
		R1 %110
		cis
		R
		es~\p
		es
		d~\mf %115
		d
		d4 r r2
		R1
		\tempoWirPreisenD R1*20 %138
		R1\fermataMarkup \bar "|." %139
	}
}
