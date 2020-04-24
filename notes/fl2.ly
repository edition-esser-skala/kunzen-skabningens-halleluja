% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturFlautoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*9 %9
		r2 r4\fermata \tempoBrichNaturB r %10
		R1*4
		r4 g''2\fE g4 %15
		f1
		g
		g
		as
		b %20
		f4 f8. f16 es4 es8. es16
		es4 d r b8. b16
		f'4 f8. f16 es4 es8. es16
		es4 d es2
		d es %25
		d r
		R1*7 %33
		b'2\pE r
		a1\cresc %35
		as\f
		g
		f4 r r2
		R1*6 %44
		r4 a2(\sf b4)\pE %45
		R1
		r2 b\sf
		R1
		r2 b\f
		es,4. f16 es d4 c %50
		d r r2
		R1
		r2 r4 as'
		g1
		f4 r r2 %55
		R1
		r2 r4 as
		g1
		f4 r r2
		R1*4 %63
		f1
		g2~ g8 c\p as f %65
		g4\f g r f
		g r b b
		c as f c'
		d b g d'
		es c as es' %70
		f d b f
		r2 f
		g~ g8 c\p as f
		g4\fE g r f
		g r r2 %75
		f1\ff
		g
		f2 f
		g4 r r2
		R1*5 \bar "||" \hideNotes r4 %84 finis
	}
}

DieOedeFlautoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoDieOede
		R1*4
		r4 fis'(\pE a c %5
		b a g fis)
		g r r2
		R1
		r4 f!(\pE e g
		f e d cis) %10
		d2\f r
		R1
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1
		\key b \major R1*15 %32
		R1\fermataMarkup \bar "|." %33 finis
	}
}

VomSchlafFlautoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoVomSchlaf
		f1~\pp
		f
		b
		c
		d4 r r2 %5
		f2. e4
		f r r2
		b,4\f r r2
		a4\p r r2
		b4\f r r2 %10
		R1*3
		r8 e(\pE f g a b h c)
		d4 r r2 %15
		R1
		r4 e, e r
		R1*6 %23
		\once \override DynamicText.X-offset = #-6 g,4\f a g g
		g r r2 %25
		R1*7 %32
		b4\mf g' f8 r f4
		e4 r r2
		R1*3 %37
		r8 c(\p d e f g a g)
		f2 e
		f e %40
		f e
		f e
		f16 a([\mf g f] e f e\p d cis d c b a b a g)
		f8 r r4 r2
		R1*4 %48
		f2\pocoF e
		f4 r r2 %50
		b1\fp
		a4 r r2
		b1\fp
		a8 r r4 r2
		r r8 b'( a g) %55
		g2( f4) r\fermata \bar "|." %56 finis
	}
}

DuRollestFlautoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuRollest
		R1*8 %8
		\tempoDuRollestB R1*35 %43
		\tempoDuRollestC R1*9 %52
		e'1~\f
		e~
		e~ %55
		e~
		e
		f~
		f2 \once \tieDashed e~
		e \once \tieDashed d~ %60
		d c4 e
		d1
		g2 f
		e r
		R1 %65
		R\fermataMarkup \bar "|." %66 finis
	}
}

IchHoerteFlautoII = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \tempoIchHoerte
		g'2.~\p
		g~
		g~\cresc
		g
		r16 d'( c h a g) r e'( d c h a) %5
		h8\mf r r r4 r8
		R2.*13 %19
		r16 h'-! a-! g-! fis-! e-! d-! c-! h-! a-! g-! fis-! %20
		g8 r r r4 r8
		R2.*2
		d'2.\cresc
		fis,4.\pp g %25
		fis4 r8 r4 r8
		R2.
		r16 a'-!\f c-! h-! a-! g-! fis-! e-! d-! c-! h-! a-!
		g4.(\p a4 ais8
		h4. c4) a'8 %30
		g8 r r r4 r8
		R2.*16 %47
		r8 d\mf a b fis g
		a r r r4 r8
		R2.*6 %55
		r4 r8 dis4.(\sf
		e4) r8 r4 r8
		R2.
		r4 r8 dis4.(\sf
		e4) r8 r4 dis'8 %60
		e4.~\mf e4 g,8 \noBreak
		fis4. e
		\time 4/4 \tempoIchHoerteB d4\f r r2 \noBreak
		r1
		a' %65
		b4 r r2
		R1*28 %94
		r2 r4 e,\pE %95
		a2.\sf fis4
		c r r2
		R1*2
		r4 g'2\< r4\! %100
		R1
		\mvTr \slurDashed g,4.(\p-\dolce h8) h4.( d8) \slurSolid
		d4.( g8 fis e d c)
		h4 r r2
		\once \slurDashed g4.( h8) h4.( d8) %105
		d4.( g8 fis e d c)
		h4 r r2
		R1*6 %113
		c'2.\mfE r4
		a,1 %115
		g4\pE r r2
		R1*10 %126
		c1~\fp
		c4 r r2
		fis1~\fp
		fis4 r r2 %130
		R1*10 %140
		c'2.\mf r4
		a,1
		g4\pE r r2
		R1*10 %153
		c1~\fp
		c4 r r2 %155
		fis1~\fp
		fis4 r r2
		R1*6 %163
		a8(\f gis a h c d e\p c)
		c( h) g( h) h( a) g( fis) %165
		g4 r r2
		R1*3
		a8(\f gis a h c d e\p c) %170
		c( h) g( h) h( a) g( fis)
		g4 r d2
		e a
		fis g~
		g fis %175
		g4 r d2
		e a
		fis g~
		g fis
		g4 r r\fermata \tempoIchHoerteC r %180
		R1*3
		r2 r4 g\p
		fis2( g4) g %185
		fis2( g4) r
		R1*4 %190
		r2 r4 g\mf
		g4. g8 a4. a8
		h4 g r g
		c4. c8 c4 c
		h g r g %195
		fis2( g4) g
		fis2( g4) g
		a2. a4
		h h h h
		c2 g4 a %200
		g4. g8 fis4. fis8
		g4 r r g
		fis4.\> fis8 g4\! r
		R1*2 %205
		R1\fermataMarkup \bar "|." %206 finis
	}
}
