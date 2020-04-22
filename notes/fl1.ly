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
