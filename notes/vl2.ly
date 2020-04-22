% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 r as\p as r
		r g g r
		r a a r
		r b b r
		r c c r %5
		r b b r
		r c c r
		r b2 b'8.\f b16
		as4. as8 b4 c
		f,2 <b, f' b>4\fermata \tempoBrichNaturB r %10
		r16 es g b es d c b as g f es d c b as
		g4 r r2
		r16 es' g b es d c b as g f es d c b as
		g4 r r2
		es'16 es d es g es b' g es' b g' es b' g f es %15
		f b, a b d b f' d b' f d' c b a g f
		es c, h c es c g' es c' g es' c g' es d c
		d g, fis g b g d' b g' d b' g d' b a g
		c as,! g as c as es' c as' es c' g as es c as
		b es, d es g es b' g es' b g' es b' g f es %20
		f4 b,8. f'16 es4 g,8. es'16
		es4 d16 b c d es d c b as g f es
		f4 b8. f'16 es4 g,8. es'16
		es4 d es,16 f es d es f g a
		b c b a b c d b es d es d es b g es %25
		\kneeBeam b8 f''16 f f8 f b f d f
		b,4 d2\p c8( b)
		d4 d2 es8( f)
		d( c b2) a4
		c( b) r2 %30
		d4 d,2 c8( b)
		b4 b2 c8( d)
		d( c b2) a4
		b16 b'[\cresc a b] a b d c b a g f es d c b
		r c' h c h c es d c b a g f es d c %35
		r d'\f cis d cis d f es d c b as g f es d
		r es' d es d es g f es d c b as g f es
		d8 b'4 b b b8
		b4 b r b8\p b
		b( a) c( b) d( c) es( d) %40
		d4 c2\sf b4\pE
		c4.( d16 c b4) a
		a( b) r b8( c)
		d4. b8 es( d c b)
		d4 c2\sf b4\pE %45
		c4.( d16 c b4) a
		d( b) r b\mf
		c4.( d16 c b4) a
		d( b) r d\f
		es4.( f16 es d4) c %50
		d r r b16 b b b
		as'! as as as f f f f d d d d b b b b
		as as as as f f f f d d d d b b b b
		es4. \tuplet 5/4 8 { b32( c d es f) } g4. es32( f g a)
		b4 r r r16 b32( c d es f g) %55
		as!16 as as as f f f f d d d d b b b b
		as as as as f f f f d d d d b b b b
		es4. \tuplet 5/4 8 { b32( c d es f) } g4. es32( f g a)
		b4 b'4. b,8 \afterGrace b4\trill { as16[ b] }
		c16 as b c d es f g as b c b as g f es %60
		d b c d es f g a b c d c b a g f
		es c d es f g as b c b as b as g f es
		d es f es d c b as b as g f es d c b
		as( b as b as b as b as b as b as b as b)
		g( as b c d es f g) c,4\p as' %65
		r <g es'>\f r <f d'>
		<g es'> r b16 b b b b b b b
		c c c c as as as as f f f f c' c c c
		d d d d b b b b g g g g d' d d d
		es es es es c c c c as as as as es' es es es %70
		f f f f d d d d b b b b f f f f
		d8 b16( c b c b c as b as b as b as b)
		g( as b c d es f g) c,4\p f'
		es16\f es es es es es es es d d d d d d d d
		es f g f es d c b es d c b as g f es %75
		f\ff f f f b b b b d d d d f f f f
		g g g g g g g g g g g g g g g g
		f f f f f f f f f f f f f f f f
		g8. g16 g8. es16 es8. b16 b8.\decresc g16
		g8. es'16 es8. b16 b8. g16 g8. es16 %80
		des4 des2 des4~
		des des2 b4~
		b\p b2 b4~
		b b2 b4~ \bar "||" \hideNotes b4 %84 finis
	}
}

DieOedeViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoDieOede
		b4\pE r r2
		R1
		es4 es2 es4~
		es c2 \once \tieDashed c4~
		c r r2 %5
		R1*2
		r8. e16\f e4 r8. f!16 f4
		a,1~\fp
		a %10
		<d a' f'>4\f r r2
		c'1\p
		\tempoDieOedeB b8.\f d16 d8. b'16 b4 r
		r8. g16 g8. b16 b4 r
		R1 %15
		r8. f,16 f8. a16 a8. c16 c8. es!16
		\tempoDieOedeC d8.\mf d,16 d8. d'16 d8. d,16 d8. d'16
		\key b \major es4(\p h\sf c) g
		f r r2
		R1 %20
		r4 r8. b,16\ff b4 r
		R1
		r4 r8. b16 b4 r
		R1
		r4 g\p a r %25
		r a b b'\mf
		es-! es,-! d-! d'-!
		b2 b4-! d-!
		<f, c'>-!\f r r2
		q4-! r r2 %30
		<b, f' d'>4-! r r r8. b16\ff
		b4 r r r8. b16
		b4 r r2\fermata \bar "|." %33 finis
	}
}
