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

VomSchlafViolinoSolo = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoVomSchlaf
		f'4.( g16 a g8) f e d
		\appoggiatura d4 c2 f,4~ \tuplet 10/8 4 { f32 g( a b c d e f g a) }
		b8.( g16 e4) e,~ e32 f( g a \tuplet 9/8 8 { b64 c d e f g a b h) }
		c8.( a16 f4) es,2\trill
		d4 d'~ d16 e!32 fis g a b c d16 \appoggiatura c32 b( a b a b g) %5
		f16( a c8~) c16 h(-. b-. a-.) g2\trill
		f4 r r2
		r4 c32( d c h c d e f e f e d e f g a c b? a g a g f e)
		f4 r r2
		r4 c32( d c h c d e f e f e d e f g a c b? a g a g f e) %10
		f4 r r2
		r4 c'\trill a\trill f\trill
		R1*4 %16
		r2 r16 g, a16.\trill h32 c16.\trill d32 e16.\trill f32
		g8 r g4\trill r g\trill
		g8.[ \grace { a16 g fis } a] h8.[ \grace { c16 h a } c] d16( h f' d h g f d)
		c4 g'\trill r g\trill %2ß
		g8.[ \grace { a16 g fis } a] h8.[ \grace { c16 h a } c] d16( h f' d h g f d)
		c4 r r2
		R1*3 %25
		e32 g fis g a g fis g c g fis g a g fis g h a g fis g a h c d c h a g f e f
		e g fis g a g fis g c g fis g a g fis g h a g fis g a h c d c h a g f e f
		e4 r r2
		g,32([ e) c'-! c]-! c( g) e'-! e-! e([ c) g'-! g]-! \once \slurDashed g( e) c'-\parenthesize-! c-\parenthesize-! h2\trill
		c4 r r2 %30
		d,4~ d16 \once \slurDashed e32( fis g a b! c) d16[ d32 c] b16 b32 a g16[ g32 f] e16 e32 d
		c4~ c16 \once \slurDashed d32( e f g a b) c16[ c32 b] a16 a32 g f16[ f32 e] d16 d32 c
		b8~ b32 c64( d e f g a) b16. b32 b16. b32 a8 r \afterGrace h4\trill { a16[ h] }
		c4 r r2
		d,4~ d16 e32 (fis g a b! c) d16[ d32 c] b16 b32 a g16[ g32 f] e16 e32 d %35
		c4~ c16 d32( e f g a b) c16[ c32 b] a16 a32 g f16[ f32 e] d16 d32 c
		h4 r r2
		R1*3 %40
		r4 r8 f' e32 g b a g f e d c b a g f e g e
		f([ c) a'-! a-!] a( f) c'-! c-! c([ a) f'-! f-!] f( c) a'-! f-! e g b a g f e d c b a g f e g e
		f4 r r2
		R1
		a32 c f a c b a g f8 r r32 b, d f b a g f e8 r %45
		r32 a, c e a g f e d8 r r32 g, b d g f e d c8 r
		R1
		r32 b c d es f g a b d, es f g a b c d16. c32 b16.\trill a32 g16.\trill f32 e16.\trill d32
		c16 d32 e f g a b c16 h b a g2\trill
		f4 r r2 %50
		r4 c32( d c h c d e f e f e d e f g a c b a g a g f e)
		f4 r r2
		r4 c32( d c h c d e f e f e d e f g a c b a g a g f e)
		f1~\trill
		f2~\cresc f8 d' c e\! %55
		e2( f4) r\fermata \bar "|." %56 finis
	}
}

VomSchlafViolinoI = {
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
		e'1\fp
		f4 r r2
		e1\fp %10
		f8 f'4 e16( f) g8( f e d)
		d4( c) r8 c4 f8
		f4( e8) d-! d4( c8) b-!
		b4( a) r r8 c
		d d,4 d'8( e) e,4 e'8 %15
		f4 a, r8 f' c a
		a4( g) r2
		e8( g) r g e( g) r g
		f( g) r g h,( g') r g
		g,( g') r g e( g) r g %20
		f( g) r g \once \slurDashed f( g) r g
		c(-. c-.) d(-. d-.) e(-. e-.) f(-. f-.)
		g8.( e16) d8.( f16) c4 h
		c r r h
		c8(-. c-.) d(-. d-.) e(-. e-.) f(-. f-.) %25
		g g, g g g g g g
		g g g g g g g g
		g c-! c-! c-! a-! a-! a-! a-!
		e e e e d d d d
		c16\pp c8 c c c16 c c8 c c c16 %30
		d d8 d d d16 d d8 d d d16
		c c8 c c c16 c c8 c c c16
		b8~\mf b32 c64( d e f g a) b16. b32 b16. b32 a8~\f a64 \once \slurDashed b64( c d e f g a) \afterGrace h4\trill { a16[ h] }
		\kneeBeam c c,,8\pp c c c16 c c8 c c c16
		d d8 d d d16 d d8 d d d16 %35
		c c8 c c c16 c c8 c c c16
		f1
		e8 c([ d e] f g a b!)
		a2 b
		a b %40
		a b
		a b
		a16-! c( b a gis a g f e f e d c d c b)
		a8 c' r b r a4 g8
		f a r f r d r e %45
		r c r d' r b r c
		a c4 c c f,8
		r d' d d d r r4
		c16\pocoF f f f f f f f e e e e e e e e
		f4 r r2 %50
		e,1\fp
		f4 r r2
		e1\fp
		f8 f'([ e d] c d c b)
		a b( a g f d c b) %55
		b2( a4) r\fermata \bar "|." %56 finis
	}
}

DuRollestViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuRollest
		c16\f c'(\> h c\! h c) e d c h a g f e d c
		r c'(\> h c\! h c) e d c h a g f e d c
		r d'(\> cis d\! cis d) f e d c h a g f e d
		r d'(\> cis d\! cis d) f e d c h a g f e d
		r g( fis g fis g) h a g h d c h d f e %5
		d g( fis g fis g) h a g h d c h a g f
		e8. g16 g8. a16 a8. f16 f8. g16
		g8. e16 e8. f16 f8. d16 d8. e16
		\tempoDuRollestB e4 r r2
		R1 %10
		c,16\f c'( h c h c) e d c h a g f e d c
		r c'( h c h c) e d c h a g f e d c
		<f d'>4 r r2
		d'4 r r2
		r16 e( d e d e) g f e d c b a g f e %15
		r e'( d e d e) g f e d c b a g f e
		<f c' f>4 r r2
		r16 f'( e f e f) a g f e d c b a g f
		r g'( fis g fis g) b a g f e d cis b a g
		<d a' f'>4 r r2 %20
		<d h'!>4 r r2
		r16 c'( h c h c) e d c h a g f e d c
		r c'( h c h c) e d c h a g f e d c
		a'8. a16 cis8. cis16 d8. d16 e8. e16
		f8. f16 g8. g16 a8. c,16 c4\trill %25
		h g2\p g4
		g g2 g4
		fis1~\sf
		fis2 r
		g4 g2 g4 %30
		g g2 g4
		fis1~\sfE
		fis2 r
		g8( h d c h a g fis)
		g fis([\mf g a] h c d e) %35
		f!4 r f,4. f'8
		e4 r e,4. e'8
		d4 r r2
		R1
		f\fp %40
		R
		e\fp
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

IchHoerteViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \tempoIchHoerte
		h8(\p d) d-! h( d) d-!
		h4 r8 r4 r8
		e( g) g-! e( g) g-!
		e4 r8 r4 r8
		R2. %5
		r16 d'(\mf c h a g) fis e'( d c h a)
		g8 g'4\sf a8 ais4\sf
		h16-! a-! g-! fis-! e-! d-! d( c32) r h16( a32) r g16( fis32) r
		g4\p h8 d( c a)
		g4.~ g4 fis8 %10
		g4 r8 r4 r8
		R2.*8 %19
		r4 r8 r4 d'8\p %20
		h4. fis
		g8( fis e d e c)
		h-! g'( a) h( g) cis-!
		d16(\cresc h) h( d) d( fis) fis( h) h( d) d( gis,)
		r8 a(\pp fis) r g( cis,) %25
		d fis,([\mf g] a h c)
		d4.\p h
		c4 r8 r4 r8
		h4.( c4 cis8
		d4 dis8 e4) c8 %30
		h4. a
		g4 r8 r4 r8
		r a,\p a r b b
		r a a r a a
		r h!( cis) r d( dis) %35
		e( fis g) a,( h cis)
		d!4 r8 r4 d'8
		d( g fis e d c!)
		h8.\trill a16 h8 c8.\trill h16 c8
		d4 r8 r4 d8~ %40
		d4( cis8) r4 c8~
		c4( h8) r4 e8\mfE
		d4 c8 h4 a8
		a4( h8) r4 d8~\pE
		d4( cis8) r4 c8~ %45
		c4( h8) r4 e8\mf
		d4 c8 h4 a8
		g4 r8 r4 r8
		r a\p a r b b
		r a a r a a %50
		r h!( cis) r d( dis)
		r e( fis) g( h, e)
		d!4.( cis4) a8
		a( fis' e d cis h)
		a( fis g a h cis) %55
		cis4( d8) r4 c8(
		h4) dis8 e4 fis8
		g4 e8 d4 cis8
		cis4( d8) r4 c8(
		h4) dis8 e4 fis8 %60
		g\mf g g g g e \noBreak
		d! d d cis cis cis
		\time 4/4 \tempoIchHoerteB d8\f d4 d d8 d8.(\trill cis32 d) \noBreak
		f8 f4 f f8 f8.(\trill e32 f)
		a16( b) c( b) a( b) g( a) f( g) es( f) d( es) c( d) %65
		b8 b[\p b b] b b b b
		b b b b b b b b
		h h h h h h h h
		c c c c c c c c
		c c c c c c d d %70
		r4 es2 es4
		es8(\mf \scriptOut d)-! c( \scriptOut b)-! a( \scriptOut g)-! f( \scriptOut es)-!
		d4 d8( f) f( b) b( d)
		c4(\p a2) b4
		f'( es) r d %75
		c( a2) b4
		f'( es2) d4
		c( g'2) b,4
		a8. f16[\pocoF f8. g16] a8.[ b16 c8. d16]\p
		es2( d4) r %80
		r2 b8.[\mf d16 f8. b16]
		g8.[\p g16 es8. es16] c8.[ c16 a8. a16]
		b8.[\mf b16 d8. d16] f8.[ f16 b8. b16]
		g,8.[ g'16 f8. es16] d8.[ c16 b8. a16]
		b4 r r2 %85
		r8 d\p d d r c c c
		r b b b r b b b
		g'4. f16( es) es8( d) d( cis)
		\appoggiatura cis d4 d r r8 d,\mf
		g( h!) h( a) a( c) c(\p h) %90
		h( d) d( c) c( e) e( d)
		d4. g8 g4( fis8) e
		e( d) d4 r2
		cis1~\sf
		cis2 r %95
		c1~\sf
		c4 e( d c)
		c( h g' dis)
		e4.( fis16 e d4) fis
		fis( g2\<) g,4\mf %100
		e'2( d4) fis,
		g4.(\p h8) h4.( d8)
		d4.( g8 fis e d c)
		h16 g'[\f fis g] a g fis g fis g a h c h d c
		h4 r8 h,\p h4.( d8) %105
		d4.( g8 fis e d c
		h) h'[\f h( g)] g( e) e( cis)
		d d,[-!\p d-! d]-! d-! d-! d( e)
		fis-! fis-! fis-! fis-! fis-! fis-! fis( e)
		d d d d d d d( e) %110
		fis fis fis fis fis fis d( e)
		fis( g a h c h a g)
		fis(\cresc g a h c h c d)
		e\mfE e4 e e e8
		fis( a) a( c) c( a) a( fis) %115
		g4.\p d8 d4 e8( c)
		h4. h8 d4( c8) a
		g g4 g8 r g4 g8
		r g g g r g g g
		r fis fis fis r fis fis fis %120
		r fis fis fis r d d d
		r d d d r g g g
		r g g g r g g g
		r fis fis fis r fis fis fis
		r d d d r d d d %125
		d \noBeam \appoggiatura a'16 g(\f fis g8) g-! h-! d-! h-! g-!
		<g c e>4 r r2
		r8 \appoggiatura d16 c( h c8) c-! e-! g-! e-! c-!
		<a' fis'>4 r r2
		r8 \appoggiatura d,16 c( h c8) c-! fis-! a-! fis-! c-! %130
		h4 g''\p r e8( c)
		h4( c) r a
		g'8-!\f ais( h) cis( d) ais( h) fis(
		g) cis,( d) ais( h) fis( g) cis,(
		d) fis-!\p fis-! fis-! fis-! fis-! fis( e) %135
		d d d d d d d( e)
		fis fis fis fis fis fis fis( e)
		d d d d d d d( e)
		fis( g a h c h a g)
		fis(\cresc g a h c h c d) %140
		e\mfE e4 e e e8
		fis( a) a( c) c( a) a( fis)
		g4.\p d8 d4 e8( c)
		h4. h8 d4( c8) a
		g d4 d8 r d4 d8 %145
		r d4 d8 r d4 d8
		r d4 d8 r d4 d8
		r d4 d8 r d4 d8
		r d4 d8 r d4 d8
		r d4 d8 r d4 d8 %150
		r d4 d8 r d4 d8
		r d4 d8 r d4 d8
		d \noBeam \appoggiatura a'16 g(\f fis g8) g-! h-! d-! h-! g-!
		<g c e>4 r r2
		r8 \appoggiatura d16 c( h c8) c-! e-! g-! e-! c-! %155
		<a' fis'>4 r r2
		r8 \appoggiatura d,16 c( h c8) c-! fis-! a-! fis-! c-!
		h4 g''\p r e8( c)
		h4( c) r a
		g h-! c-! d-! %160
		e-! d-! e-! fis-!
		g-! fis-! g-! a-!
		h8( \scriptOut a)-! g( \scriptOut fis)-! e( \scriptOut d)-! c( \scriptOut h)-!
		a(\f h c d e fis g\p e)
		e( d) h( d) d( c) h( a) %165
		g4 h-! c-! d-!
		e-! d-! e-! fis-!
		g-! fis-! g-! a-!
		h8( \scriptOut a)-! g( \scriptOut fis)-! e( \scriptOut d)-! c( \scriptOut h)-!
		a(\f h c d e fis g\p e) %170
		e( d) h( d) d( c) h( a)
		g4 r r2
		r8 e'(\rf fis g a g fis e)
		fis2 \once \tieDashed g~
		g fis %175
		g4 r r2
		r8 e(\rf fis g a g fis e)
		fis2 g~
		g fis
		g4 r r\fermata \tempoIchHoerteC r %180
		R1
		r4 r8. g,,16\f g4 r
		R1
		r4 r8. g16 g4 r
		R1*6 %190
		r2 r4 h'\mf
		h4. h8 c4. c8
		d4 h r g
		e'4. e8 e4 e
		d h r h %195
		c4.( a8 h4) h
		c4.( a8 h4) h
		c2. c4
		d d d d
		e2 d4 c %200
		h4. h8 a4. a8
		g d'([\rf e fis] g a h d,)
		c4 r h h\pp
		c2. c4
		h r d, d %205
		d2 r\fermata \bar "|." %206 finis
	}
}

WirPreisenViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoWirPreisen
		\partial 2 d2\f f g
		a h
		c h
		a r
		a2.\p g8( f) %5
		e2 r4 a,
		f'4. f8 e4. d8
		cis2 a'4\f a
		f'4. f8 e4. d8
		c4 c,2 a'8( h) %10
		c4. c8 d4. d8
		e4. gis,8\p gis4. e'8
		e4. gis,8 gis4. e'8
		a4. c,8 c4. c8
		h4. h8 h4. h8 %15
		a4.\f a'8 a4. f,8
		e4. a'8 a4. e,8\p
		dis4. dis8 dis4. dis8
		dis4. a''8\f a4. dis,,8
		e4. a'8 a4. a8 %20
		e,4. gis'8 gis4. gis8
		a2 r
		d,,1(\p
		\tempoWirPreisenB cis4) r r2
		f1( %25
		e4) r r2
		b'1
		a2 r4 a
		a( gis) r g
		g( fis) r f %30
		f( e) r d(
		\tempoWirPreisenC cis) a16 a a a a a a a a a a a
		b b b b h h h h c c c c cis cis cis cis
		d d d d d d d d d d d d d d d d
		cis cis cis cis a a a a a a a a h h h h %35
		c c c c c c c c c c c c c c c c
		h h h h g g g g g g g g a a a a
		b4 g''2\rf g4
		f16 f f f e e e e d d d d cis cis cis cis
		d d d d a a a a f f f f d d d d %40
		a'\f a a, a cis cis a a e' e cis cis a' a e e
		cis' cis a a e' e cis cis a a e e cis cis a a
		<a f' d'>4 r r2
		R1
		r8 a16 a cis cis a a e' e cis cis a' a e e %45
		cis' cis a a e' e cis cis a a e e cis cis a a
		<a f' d'>4 r r2
		R1
		r8 g16 g b! b g g cis cis b b e e cis cis
		g' g e e b' b g g e' e b b g' g e e %50
		b'8 a16 g f e d c! b8 a16 g f e d c
		b( c b c b c b c b c b c b c b c)
		b(\p c b c b c b c b c b c b c b c)
		b( c b c b c b c b c b c b e g b)
		a(\f b c d es\rf d c b) a( b c d es\rf d c b) %55
		a( b c d es\rf d c b) a( b c b a g f es)
		d4 r <b f' d'> r
		g'8( a16 b c d e! f g a b a g f e d)
		c4 r <a e' c'> r
		f8( g16 a b c d e f g a g f e d c) %60
		b4 r <g, d' b' g'> r
		b''8 a16 g f e d c b a g f e d c b
		a2 r
		f'16\p f f f f f f f f f f f f f f f
		f f f f f f f f f f f f f f f f %65
		f f f f f f f f f f f f f f f f
		f\cresc f f f f f f f f f f f f f f f
		f\f f f f f f f f f f f f f f f f
		f[ f] f\p f f f f f f f f f f f f f
		f f f f f f f f e e e e e e e e %70
		f f f f f f f f f\cresc f f f f f f f
		f f f f f f f f f f f f f f f f
		f\mf f f f f f f f f f f f f f f f
		f f f f f f f f e e e e e e e e
		f\f f c c a' a f f c' c a a f' f c c %75
		a' a e e f f h, h c c gis gis a a e e
		f f c c a' a f f c' c a a c c d d
		es es d d c c b b a a g g fis fis es es
		d c' c c c c c c c c c c c c c c
		c\mf c c c c c c c c c c c c c c c %80
		c c c c c c c c c c c c c c c c
		c c c c c c c c c c c c c c c c
		h h h h h h h h h h h h h h h h
		h h h h h h h h h h h h h h h h
		f' f f f f f f f f f f f f f f f %85
		f f f f f f f f f f f f f f f f
		e! e e e e e e e e e e e e e e e
		e e e e e e e e e e e e e e e e
		g g g g g g g g g g g g g g g g
		g, g g g g g g g g g g g g g g g %90
		f\f f a a d d a a f' f d d a' a f f
		d'8 f,4\mf f f f8
		es es4 es es es8
		d16\f d d' d h h gis gis d d h h gis gis d d
		cis8 r16 cis'( a'4) r8. a,16( a,4) %95
		r8. b'!16( a'4) r8. a,16( h,4)
		r8. c'16( a'4) r8. a,16( cis,4)
		r8. d'16( a'4) r8. e16( g,4)
		f16 f d d f f a a d d f f a a d d
		d,,\p d d d d d d d d d d d d d d d %100
		es es es es es es es es es es es es es es es es
		fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
		g g g'[\f g] d' d b b g g d d b b g g
		d\p d d d d d d d d d d d e! e e e
		f f f f f f f f f f f f f f f f %105
		g\cresc g g g g g g g gis gis gis gis gis gis gis gis
		a8 a,16[\f a] cis cis a a e' e cis cis a' a e e
		cis' cis a a e' e cis cis a' a e e cis' cis a a
		d\mf d gis, gis a a e e f f cis cis d d a a
		b b gis gis a a e e f f cis cis d d gis, gis %110
		a\f a a a cis cis a a e' e cis cis a' a e e
		cis' cis a a e' e cis cis a a e e cis cis a a
		a\p a a a c c a a fis' fis c c a' a fis fis
		c' c a a es' es c c a a fis fis es es c c
		b\mf b b b d d b b g' g d d b' b g g %115
		d' d b b g' g d d b b g g d d b b
		as4. d'8\p d4 d
		d4. d8 d4 d
		\tempoWirPreisenD es2 r
		R1 %120
		r2 f(\mf
		cis d)
		f,2.\p f4
		e2 fis
		g1 %125
		R
		r2 f'(\mf
		cis d)
		f,1\p
		e %130
		d8 d4 d d d8
		es1
		d8 d4 d d d8
		<cis e!>1
		d1~ %135
		d
		d2 r
		d r
		d1\fermata \bar "|." %139 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
