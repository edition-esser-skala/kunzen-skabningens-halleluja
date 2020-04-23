% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturFagottoII = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 g'8.\f g16
		as4. f8 g4 as
		b2 r4\fermata \tempoBrichNaturB r %10
		r2 r4 b8. b16
		es4 es8. es16 b4 b8. b16
		es,4 r r b'8. b16
		es4 es8. es16 b4 b8. b16
		es,1 %15
		d
		c
		b
		as'
		g %20
		d4 d8. d16 es4 es8. es16
		b4 b r g'8. g16
		d4 d8. d16 es4 es8. es16
		b4 b es g
		b,2 es4 g %25
		b,2 r
		R1*3
		r8 f'16\f f f8 f b f d f %30
		b,4 r r2
		R1*2
		b'2\pE r
		b1~\crescE %35
		b~\fE
		b
		b
		b4 b r2
		R1*3 %42
		r2 r4 b8\p c
		d4. b8 es( d c b)
		d4 \once \slurDashed a2(\sf b4)\pE %45
		c4.( d16 c b4) a
		d( b) r b\mfE
		c4.( d16 c b4) a
		d( b) g2\f
		es4 es f f %50
		b, r r b'
		as'! f d b
		as f d b
		es4. es8 g4. es8
		b'2 r %55
		R1
		r2 d4 b
		es4. es,8 g4. es8
		b'2 g
		as f %60
		b g
		c as
		b r
		d,1
		es2 as\p %65
		b\f b,
		es4 r b' b
		c as f c'
		d b g d'
		es c as es' %70
		f d r2
		d,1
		es2 as\p
		b\f b,
		es4 r r2 %75
		d1\ff
		es2 c'
		as b
		es,1~\>
		es4\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}

DieOedeFagottoII = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1
		\key b \major R
		r4 f(\mf f f)
		b,1~\p %20
		b4 b r b
		b'1~
		b4 b, r f'
		g4. g8 es4 es
		c2 r4 f
		d2 r4 g\mf
		es2 f
		g4( a) b2
		f4\f r r2
		f4 r r2
		b,4 r r r8. b16\ff
		b4 r r r8. b16
		b4 r r2\fermata \bar "|."
	}
}

VomSchlafFagottoII = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoVomSchlaf
		a'2\pp b
		a f
		g1
		a2 a,
		b4 r r2 %5
		c'2 c,
		f4 r r2
		c4\f r r2
		f4\p r r2
		c4\f r r2 %10
		R1*3
		r8 e(\pE f g a b h c)
		d4 r r2 %15
		R1
		r4 c, c r
		R1*6 %23
		c'4\mf f, g g,
		c r r2
		R1*6 %31
		r2 r4 c~\ppE
		c1\mf
		c4 r r2
		R1*3 %37
		r8 c'(\p h b a g f e)
		f( c) f( c) g'( c,) g'( c,)
		f( c) \slurDashed f( c) g'( c,) g'( c,) %40
		f( c) f( c) g'( c,) g'( c,)
		f( c) f( c) g'( c,) g'( c,)
		f4 r r2
		R1*5 %48
		c1\pocoFE
		f4 r r2 %50
		c1\fp
		f4 r r2
		c1\fp
		f4 r r2
		R1 %55
		f2. r4\fermata \bar "|."
	}
}
