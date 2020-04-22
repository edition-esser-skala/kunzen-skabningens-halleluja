% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 b4\p b2. b4
		b2.( c8 d)
		es2.( \grace g8 f4)
		es( d) r es
		c4.( d16 es) f8-! f( g as) %5
		as4( b,) r g'
		g8( f) f4. fis8( g es)
		es4( d) r b'8.\f b16
		c4. d8 es4 \appoggiatura g8 f4
		es( d) <d b'>\fermata \tempoBrichNaturB r %10
		r16 es, g b es d c b as g f es d c b as
		g4 r r2
		r16 es' g b es d c b as g f es d c b as
		g4 r r2
		es'16 es d es g es b' g es' b g' es b' g f es %15
		f b, a b d b f' d b' f d' c b a g f
		es c, h c es c g' es c' g es' c g' es d c
		d g, fis g b g d' b g' d b' g d' b a g
		c as,! g as c as es' c as' es c' g as es c as
		b es, d es g es b' g es' b g' es b' g f es %20
		as4 b,8. as'16 g4 es8. g16
		g4 f16 b c d es d c b as g f es
		as4 b,8. as'16 g4 es8. g16
		g4 f es,16 f es d es f g a
		b c b a b c d b es d es d es b g es %25
		\kneeBeam b8 f''16 f f8 f b f d f
		b,4 f'2\p es8( d)
		d4 d2 es8( f)
		f( es d2) c4
		es( d) r2 %30
		f4 f,2 es8( d)
		d4 d2 es8( f)
		f( es d2) c4
		b16 b'[\cresc a b] a b d c b a g f es d c b
		r c' h c h c es d c b a g f es d c %35
		r d'\f cis d cis d f es d c b as g f es d
		r es' d es d es g f es d c b as g f es
		d8 f'4 fis8( g) g4 e8
		f4 d r d8\p d
		d( c) es( d) f( es) g( f) %40
		f4 es2\sf d4\pE
		es4.( f16 es d4) c
		c( d) r d8( es)
		f4. d8 g( f es d)
		f4 es2\sf d4\pE %45
		es4.( f16 es d4) c
		f( d) r d\mf
		es4.( f16 es d4) c
		f( d) r b'\f
		c4.( d16 c b4) a %50
		b r r b,16 b b b
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
		g( as b c d es f g) c,4\p f' %65
		r <g, es'>\f r <f d'>
		<g es'> r b16 b b b b b b b
		c c c c as as as as f f f f c' c c c
		d d d d b b b b g g g g d' d d d
		es es es es c c c c as as as as es' es es es %70
		f f f f d d d d b b b b f f f f
		d8 b16( c b c b c as b as b as b as b)
		g( as b c d es f g) c,4\p as''
		g16\f g g g g g g g f f f f f f f f
		es f g f es d c b es d c b as g f es %75
		f\ff f f f b b b b d d d d f f f f
		g g g g g g g g es' es es es es es es es
		es es es es es es es es d d d d d d d d
		es8. b16 b8. g16 g8. es16 es8.\decresc b16
		b8. g'16 g8. es16 es8. b16 b8. g16 %80
		g4 g2 as4
		g g2 f4
		e\p e2 f4
		e e2 f4 \bar "||" \hideNotes e %84 finis
	}
}

DieOedeViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoDieOede
		e4\pE r r2
		R1
		a4 a2 b4
		a a2 g4
		fis4 r r2 %5
		R1*2
		r8. cis'16\f cis4 r8. d16 d4
		a,1~\fp
		a %10
		<d a' f'>4\f r r2
		es'!1\p
		\tempoDieOedeB d8.\f b'16 b8. d16 d4 r
		r8. b16 b8. e16 e4 r
		R1 %15
		r8. a,,16 a8. c16 c8. f16 f8. a16
		\tempoDieOedeC b8.\mf b,16 b8. b'16 as8. as,16 as8. as'16
		\key b \major g2.~\p g8 b,8
		a4 r r2
		R1 %20
		r4 r8. b,16\ff b4 r
		R1
		r4 r8. b16 b4 r
		R1
		r4 es\p c r %25
		r f d b'\mf
		g'-! g,-! f-! f'-!
		es2 d4-! b'-!
		<c, b'>-!\f r r2
		<f, c' a'>4-! r r2 %30
		<f d' b'>4-! r r r8. b,16\ff
		b4 r r r8. b16
		b4 r r2\fermata \bar "|." %33 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
