% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturOboeII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 b'8.\f b16
		c4. d8 es4 \appoggiatura g8 f4
		es4( d) r\fermata \tempoBrichNaturB r %10
		r2 r4 b8. b16
		g'4 es8. es16 d4 d8. d16
		es4 r r b8. b16
		g'4 es8. es16 d4 d8. d16
		es1 %15
		b
		c
		g
		as
		b %20
		f'4 f8. f16 es4 es8. es16
		es4 d r b8. b16
		f'4 f8. f16 es4 es8. es16
		es4 d es2
		d es %25
		d r
		R1*3
		r8 f16\f f f8 f b f d f %30
		b,4 r r2
		R1*2
		b2\pE r
		c1\cresc %35
		d\f
		es
		b
		b2 r
		R1*5 %44
		r4 c2(\sf b4)\pE %45
		R1
		r2 d\sf %50
		R1
		r2 d\f
		c4. d16 c b4 a %50
		b r r2
		R1
		r2 r4 b
		es4. es8 g4. es8
		b4 r r2 %55
		R1
		r2 r4 b
		es4. es8 g4. es8
		d2 b
		c as %60
		d b
		es c
		d r
		b1
		b2 c4\pE c8 as %65
		g2\fE f
		g4 r b b
		c as f c'
		d b g d'
		es c as es' %70
		f d r2
		b1
		b2 c4.\pE as8
		g2 f
		g4 r r2 %75
		b1\ff
		es
		es2 d
		es1~\>
		es4\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}
