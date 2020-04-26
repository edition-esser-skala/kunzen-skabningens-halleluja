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

IchHoerteViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \tempoIchHoerte
		g8(\p h) h-! g( h) h-!
		g4 r8 r4 r8
		c( e) e-! c( e) e-!
		c4 r8 r4 r8
		R2. %5
		r16 d'(\mf c h a g) fis e'( d c h a)
		g8 g'4\sf g8 g4\sf
		g8 h, h a c, c
		h4\p g'8 a4 fis8
		g( fis e) d( e c) %10
		h4 r8 r4 r8
		R2.*8 %19
		r4 r8 r4 d8\p %20
		g4. d
		e8( d c h c a)
		g4 fis'8 g4 g8
		fis\cresc fis fis d' d d
		r fis(\pp d) r e( g,) %25
		fis d([\mf e] fis g a)
		h4.\p e,
		a4 r8 r4 r8
		g4.( a4 ais8
		h4. c4) a8 %30
		g4. fis
		g4 r8 r4 r8
		r a,\p a r b b
		r a a r a a
		r h!( cis) r d( c) %35
		h4. a8( h cis)
		d!4 r8 r4 r8
		h'( e d c! h a)
		g8.\trill fis16 g8 a8.\trill g16 a8
		h4 r8 r4 d,8~ %40
		d4( cis8) r4 c8~
		c4( h8) r4 c'8\mfE
		h4 a8 g4 fis8
		fis4( g8) r4 d8~\pE
		d4( cis8) r4 c8~ %45
		c4( h8) r4 c'8\mf
		h4 a8 g4 fis8
		g4 r8 r4 r8
		r fis\p fis r g g
		r fis fis r fis fis %50
		r g( g) r h( h)
		r h( a g4) g8
		fis4.( e4) r8
		fis( d' cis h a g)
		fis( d e fis g g) %55
		g4( fis8) r4 dis8(
		e4) r8 r4 a8
		h4 g8 fis4 g8
		g4( fis8) r4 dis8(
		e4) dis8 e4 a8 %60
		h\mf h h h h g \noBreak
		fis fis fis e e e
		\time 4/4 \tempoIchHoerteB <fis a>8\f q4 q q q8
		<f a> q4 q q q8
		<es a> q4 q q q8 %65
		<d b'> f[\p f f] f f f f
		f f f f f f f f
		as as as as as as as as
		g g g g g g g g
		g g g g g g g g %70
		g4 c2 c4
		c8(\mf \scriptOut b)-! a( \scriptOut g)-! f( \scriptOut es)-! d( \scriptOut c)-!
		b4 b d f
		f1\p
		f %75
		f
		f
		g2 g
		a8. f16[\pocoF f8. g16] a8.[ b16 a8. b16]\p
		b2. r4 %80
		r2 f\mf
		g8.[\p g16 g8. g16] es8.[ es16 es8. es16]
		d8.[\mf d16 b'8. b16] b2
		g8.[ g'16 f8. es16] d8.[ c16 b8. a16]
		b4 r r2 %85
		r8 a\p a a r a a a
		r g g g r g g g
		g1
		fis!4 fis r r8 d\mf
		g4 g8( fis) fis( a) a(\p g) %90
		g( h) h( a) a( c) c( h)
		h4. e8 e4( d8) c
		c( h) h4 r2
		g1~\sf
		g2 r %95
		a1~\sf
		a4 fis( g a)
		a g2 g4
		c2( h4) c
		c( h2)\< g4\mf %100
		c2( h4) c,
		h8(\p d) h( d) h( d) h( d)
		h( d) h( d) c( d) c( d)
		g,16 g'[\f fis g] a g fis g fis g a h c h d c
		h8 d,(\p h d) h( d) h( d) %105
		h( d) h( d) c( d) c( d)
		h h'[\f h( g)] g( e) e( cis)
		d c[-!\p c-! c]-! c-! c-! c-! c-!
		c-! c-! c-! c-! c-! c-! c-! c-!
		c c c c c c c c %110
		c c c c c c c c
		c( h) fis'( g a g fis e)
		d(\cresc e fis g a g a h)
		c\mfE c4 c c c8
		a a4 a a a8 %115
		g2.\p c8( a)
		g4. g8 h4( a8) fis
		g d4 d8 r d4 d8
		r d d d r d d d
		r d d d r d d d %120
		r d d d r c c c
		r h h h r d d d
		r d d d r d d d
		r d d d r d d d
		r c c c r c c c %125
		h \noBeam \appoggiatura a'16 g(\f fis g8) g-! h-! d-! h-! g-!
		<g c e>4 r r2
		r8 \appoggiatura d16 c( h c8) c-! e-! g-! e-! c-!
		<a' fis'>4 r r2
		r8 \appoggiatura d,16 c( h c8) c-! fis-! a-! fis-! c-! %130
		h4 d'\p r c8( a)
		g4( a) r fis
		g8-!\f ais( h) cis( d) ais( h) fis(
		g) cis,( d) ais( h) fis'( g) cis,(
		d) c-!\p c-! c-! c-! c-! c-! c-! %135
		c c c c c c c c
		c c c c c c c c
		c c c c c c c c
		c( h) fis' g a( g fis e)
		d(\cresc e fis g a g a h) %140
		c\mfE c4 c c c8
		a a4 a a a8
		g2.\p c8( a)
		g4. g8 h4( a8) fis
		g h,4 h8 r h4 h8 %145
		r h4 h8 r h4 h8
		r c4 c8 r c4 c8
		r c4 c8 r c4 c8
		r h4 h8 r h4 h8
		r h4 h8 r h4 h8 %150
		r c4 c8 r c4 c8
		r c4 c8 r c4 c8
		h \noBeam \appoggiatura a'16 g(\f fis g8) g-! h-! d-! h-! g-!
		<g c e>4 r r2
		r8 \appoggiatura d16 c( h c8) c-! e-! g-! e-! c-! %155
		<a' fis'>4 r r2
		r8 \appoggiatura d,16 c( h c8) c-! fis-! a-! fis-! c-!
		h4 d'\p r c8( a)
		g4( a) r fis
		g g-! a-! h-! %160
		c-! h-! c-! d-!
		e-! d-! e-! fis-!
		g8( \scriptOut fis)-! e( \scriptOut d)-! c( \scriptOut h)-! a( \scriptOut g)-!
		a(\f gis a h c d e\p c)
		c( h) g( h) h( a) g( fis) %165
		g4 g-! a-! h-!
		c-! h-! c-! d-!
		e-! d-! e-! fis-!
		g8( \scriptOut fis)-! e( \scriptOut d)-! c( \scriptOut h)-! a( \scriptOut g)-!
		a(\f gis a h c d e\p c) %170
		c( h) g( h) h( a) g( fis)
		g d([\rf e fis] g fis e d)
		d2 c4 c'
		c2 h
		a2. d4 %175
		h8 d,([\rf e fis] g fis e d)
		d2 c4 c'
		c2 h
		a2. d4
		h r r\fermata \tempoIchHoerteC r %180
		R1
		r4 r8. g,16\f g4 r
		R1
		r4 r8. g16 g4 r
		R1*6 %190
		r2 r4 g'\mf
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
		g d'([\rf e fis] g a h d,)
		c4 r h g\pp
		fis2. fis4
		g r h, h %205
		h2 r\fermata \bar "|." %206 finis
	}
}

WirPreisenViolinoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoWirPreisen
		\partial 2 d2\f d e
		a gis
		a gis
		a r
		f2.\p e8( d) %5
		cis2 r4 a
		a1~
		a2 a'4\f a
		a4. a8 gis4. gis8
		a4 a,2 a'4 %10
		a4. a8 a4. a8
		gis4. h,8\p h4. gis'8
		gis4. h,8 h4. gis'8
		a4. a8 a4. a8
		a4. a8 gis4. gis8 %15
		a4.\f a8 a4. f8
		e4. c'8 c4. e,8\p
		dis4. dis8 dis4. dis8
		dis4. c'8\f c4. dis,8
		e4. c'8 c4. c8 %20
		e,4. h'8 h4. h8
		cis2 r
		b,!1(\p
		\tempoWirPreisenB a4) r r2
		d1( %25
		cis4) r r2
		g'!1
		fis2 f
		d e
		a, a %30
		b! h
		\tempoWirPreisenC a16 a a a a a a a a a a a a a a a
		b b b b h h h h c c c c cis cis cis cis
		d d d d d d d d d d d d d d d d
		cis cis cis cis a a a a a a a a h h h h %35
		c c c c c c c c c c c c c c c c
		h h h h g g g g g g g g a a a a
		b4 d'(\rf cis) e
		d16 d d d e e e e d d d d cis cis cis cis
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
		g, g g g g g g g g g g g g g g g %65
		a a a a a a a a a a a a a a a a
		b\cresc b b b b b b b b b b b b b b b
		h\f h h h h h h h h h h h h h h h
		c[ c] c\p c c c c c c c c c c c c c
		c c c c c c c c c c c c c c c c %70
		as as as as g g g g as\cresc as as as a a a a
		b b b b a a a a b b b b h h h h
		c\mf c c c c c c c c c c c c c c c
		c c c c c c c c c c c c c c c c
		f\f f c c a' a f f c' c a a f' f c c %75
		a' a e e f f h, h c c gis gis a a e e
		f f c c a' a f f c' c a a c c d d
		es es d d c c b b a a g g fis fis es es
		d a' a a a a a a a a a a a a a a
		a\mf a a a a a a a a a a a a a a a %80
		a a a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		f! f f f f f f f f f f f f f f f
		f f f f f f f f f f f f f f f f
		d' d d d d d d d d d d d d d d d %85
		d d d d d d d d d d d d d d d d
		g, g g g g g g g g g g g g g g g
		g g g g g g g g g g g g g g g g
		e' e e e e e e e e e e e e e e e
		e, e e e e e e e e e e e e e e e %90
		f\f f a a d d a a f' f d d a' a f f
		f8 a,4\mf a a a8
		g g4 g g g8
		f\f f4 f f f8
		e8 r16 cis'( a'4) r8. a,16( a,4) %95
		r8. b'!16( a'4) r8. a,16( h,4)
		r8. c'16( a'4) r8. a,16( cis,4)
		r8. d'16( a'4) r8. e16( g,4)
		f16 f d d f f a a d d f f a a d d
		d,,\p d d d d d d d d d d d d d d d %100
		d d d d d d d d d d d d d d d d
		d d d d d d d d d d d d d d d d
		d4 r r2
		d16\p d d d d d d d d d d d d d d d
		d d d d d d d d d d d d d d d d %105
		d\cresc d d d d d d d d d d d d d d d
		cis8 a16[\f a] cis cis a a e' e cis cis a' a e e
		cis' cis a a e' e cis cis a' a e e cis' cis a a
		d\mf d gis, gis a a e e f f cis cis d d a a
		b b gis gis a a e e f f cis cis d d gis, gis %110
		a\f a a a cis cis a a e' e cis cis a' a e e
		cis' cis a a e' e cis cis a a e e cis cis a a
		a\p a a a c c a a fis' fis c c a' a fis fis
		c' c a a es' es c c a a fis fis es es c c
		b\mf b b b d d b b g' g d d b' b g g %115
		d' d b b g' g d d b b g g d d b b
		as4. b'8\p b4 b
		b4. b8 b4 b
		\tempoWirPreisenD b2 b(\mf
		g es) %120
		d1\p
		e2(\mf f)
		d2.\p d4
		cis2 c
		d1 %125
		R
		r2 d(\mf
		e f)
		d1~\p
		d2 cis %130
		d8 d4 d d d8
		c!1
		b8 b4 b b b8
		b1
		a2( b) %135
		a( b)
		a r
		a r
		a1\fermata \bar "|." %139 finis
	}
}
