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

VomSchlafViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoVomSchlaf
		a8(\pp c f c) b( d f d)
		a( c f c) a( c f c)
		b( c e c) b( c e c)
		a( c f c) \slurDashed a( c f c)
		b( d f d) b( d g d) %5
		a( c f c) g( b e b) \slurSolid
		a4 r r2
		b1\fp
		a4 r r2
		b1\fp %10
		a8( c f c) \slurDashed b( d f d)
		a( c f c) a( c f c)
		g( b e b) e( g c, e) \slurSolid
		e4( f) r2
		b8 b,4 b'8( b) b,4 b'8 %15
		c4 f, r8 a4 f8
		f4( e) r2
		c8( e) g,-! e'-! c( e) g, e'
		d( h) g h d( h) g h
		c( e) g, e' c( e) g, e' %20
		d( h) g h \once \slurDashed d( h) g h
		\once \slurDashed c(-. e-.) g(-. g-.) c(-. c-.) d(-. d-.)
		e8.( c16) a8.( f16) e4 d
		e r r g
		e8(-. e-.) g(-. g-.) c(-. c-.) d(-. d-.) %25
		e e, e e f f f f
		e e e e f f f f
		e e-! e-! e-! f-! f-! f-! f-!
		c c c c h h h h
		c16\pp c8 c c c16 c c8 c c c16 %30
		c c8 c c c16 b! b8 b b b16
		b b8 b b b16 a a8 a a a16
		a4(\mf g16.) g'32 g16. g32 f4\f f'
		e16 c,8\pp c c c16 c c8 c c c16
		c c8 c c c16 b! b8 b b b16 %35
		b b8 b b b16 a a8 a a a16
		h1
		c4 r r2
		f2 e
		f e %40
		f e
		f e
		f16-! a( g f e f e d cis d c b a b a g)
		a8 a' r g r f4 e8
		f f r c r b r b %45
		r a r a' r g r g
		f a4 a a f8
		r b b b b r r4
		a16\pocoF a a a a a a a g g g g g g g g
		a4 r r2 %50
		b,1\fp
		a4 r r2
		b1\fp
		a8 d'([ c b] a b a g)
		f d( c b a b a g) %55
		g2( a4) r\fermata \bar "|." %56 finis
	}
}

DuRollestViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuRollest
		<g e'>8\f q4 q q q8
		q q4 q q q8
		<a f'> q4 q q q8
		q q4 q q q8
		<d h'> q4 q q q8 %5
		q q4 q q d'8
		e8. e16 e8. f16 f8. d16 d8. e16
		e8. g,16 g8. a16 a8. h16 h8. c16
		\tempoDuRollestB c4 r r2
		R1 %10
		<g, e'>8\f q4 q q q8
		q q4 q q q8
		<a f'>4 r r2
		g'4 r r2
		<g, e'>8 q4 q q q8 %15
		q q4 q q q8
		<f' c' f>4 r r2
		a8 a4 a a a8
		g g4 g g g8
		<d a' f'>4 r r2 %20
		f4 r r2
		<g, e'>8 q4 q q q8
		r16 c'( h c h c) e d c h a g f e d c
		a8. a16 cis8. cis16 d8. d16 e8. e16
		f8. f16 g8. g16 a8. a16 a4 %25
		g h,2\p h4
		h h2 h4
		a1~\sf
		a2 r
		h4 h2 h4 %30
		h h2 h4
		a1~\sfE
		a2 r
		h r
		R1 %35
		d'4\mf r d,4. d'8
		c4 r c,4. c'8
		h4 r r2
		R1
		d\fp %40
		R
		c\fp
		R
		\tempoDuRollestC R1*9 %52
		r16 c(\f h c h c) e d c h a g f e d c
		r c'( h c h c) e d c h a g f e d c
		r c'( h c h c) e d c h a g f e d c %55
		r c'( h c h c) e d c h a g f e d c
		r c'( h c h c) e d c h a g f e d c
		r a'( gis a gis a) a' g f e d c h a g f
		r g( fis g fis g) g' f e d c h a g f e
		r f( e f e f) f' e d c h a g f e d %60
		r e( d e d e) e' d c h a g f e d c
		<g d' c'>4 r r2
		<g d' h'>4 r q r
		<g e' c'> r r r8. c16
		c4 r r r8. c16 %65
		c2 r\fermata \bar "|." %66 finis
	}
}
