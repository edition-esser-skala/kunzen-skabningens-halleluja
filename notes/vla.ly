% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturViola = {
	\relative c' {
		\clef alto
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 r f,\p f r
		r es es r
		r es es r
		r f g r
		r es as r %5
		r as g r
		r as a r
		r f2 es'8.\f es16
		es4. f8 g4 as
		b2 <b, f'>4\fermata \tempoBrichNaturB r %10
		es4. es8 d4. d8
		es4 b r2
		es4. es8 d4. d8
		es4 b r2
		g'8 g4 g g g8 %15
		f f4 f f f8
		g g4 g g g8
		d d4 d d d8
		es es4 es es es8
		es es4 es es es8 %20
		b4 b8. b16 b4 b8. b16
		b4 b r2
		b4 b8. b16 b4 b8. b'16
		b4 b es,16 f es d es f g a
		b c b a b c d b es d es d es b g es %25
		b8 f'16 f f8 f b f d f
		b,4 r f'\p r
		g r f r
		es r f r
		b,8 f'16\f f f8 f b f d f %30
		b,4 r f\p r
		g r f r
		es r f r
		d'8\cresc d d d d d d d
		es es es es es es es es %35
		f\f f f f f f f f
		g g g g g, g g g
		f d'4 d8( es) es4 cis8
		d4 b r << { d8 d } \\ { b\p b } >>
		<< { d( c) es( d) f( es) g( f) } \\ { b,8( a) c( b) d( c) es( d) } >> %40
		<< { f4 } \\ { d } >> a2\sf b4\pE
		g' g f f
		f2 r
		b,1
		r4 a2\sf b4\pE %45
		g' g f f
		f2 r4 g\mf
		g2 f
		f g\f
		g4 g f f %50
		f r r b,8 b
		as'! as f f d' d b b
		as as f f d d b b
		es4. \tuplet 5/4 8 { b32( c d es f) } g4. es32( f g a)
		b4 r r r16 b,32 c d es f g %55
		as!8 as f f d d b b
		as' as f f d d b b
		es4. \tuplet 5/4 8 { b32( c d es f) } g4. es32( f g a)
		b4 r g8 g g g
		as as as as f f f f %60
		b b b b g g g g
		c c c c as as as as
		b4 b, r2
		b8 b b b b b b b
		b4 r as\p r %65
		r b\f r b
		b r b'8 b b b
		c c as as f f c' c
		d d b b g g d' d
		es es c c as as es' es %70
		f f d d b b f f
		b, b b b b b b b
		b4 r as\p r
		b'16\f b b b b b b b b b b b b b b b
		es,4 r r2 %75
		b8\ff b b b b b b b
		b'16 b b b b b b b c c c c c c c c
		c c c c c c c c b b b b b b b b
		b4 b b8. g16 g8.\decresc es16 %80
		es8. b'16 b8. g16 es4 es
		b b2 b4~
		b b2 g4~
		g\p g2 g4~
		g g2 g4~ \bar "||" \hideNotes g %84 finis
	}
}

DieOedeViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 4/4 \tempoDieOede
		g4\pE r r2
		R1
		c4 c2 c4~
		c a2 \once \tieDashed a4~
		a r r2 %5
		R1*2
		r8. b16\f b4 r8. h16 h4
		a1~\fp
		a %10
		d4\f r r2
		f1\p
		\tempoDieOedeB f8.\f f16 f8. f16 f4 r
		r8. e16 e8. g16 g4 r
		R1 %15
		r8. f16 f8. f16 f8. a16 a8. c16
		\tempoDieOedeC b8.\mf g16 g8. g16 f8. f16 f8. f16
		\key b \major es2.\p c4
		c r r2
		R1 %20
		r4 r8. b16\ff b4 r
		R1
		r4 r8. b16 b4 r
		R1
		r4 es,\p f r %25
		r f g b\mf
		b'-! b,-! b-! b'-!
		g2 f4-! f-!
		f,-!\f r r2
		<f c'>4-! r r2 %30
		b4-! r r r8. b16\ff
		b4 r r r8. b16
		b4 r r2\fermata \bar "|." %33 finis
	}
}

VomSchlafViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoVomSchlaf
		f4\ppE r f r
		f r f r
		g r g r
		a r a, r
		b r b' r %5
		c r c, r
		f <a c>8\pE <f a> q[ <c f>] q <a c>
		<g b>1\fp
		<f a>4 <a' c>8 <f a> q[ <c f>] q <a c>
		<g b>1\fp %10
		<f a>4 r f' r
		f r f r
		c r c r
		d r a r
		b8 f4 f'8( g) g,4 g'8 %15
		a4 c, r c
		c2 r
		c4 r c r
		g r g' r
		e r c r %20
		g r g' r
		<c, e,>8(-. q-.) <d g,>(-. q-.) <e c>(-. q-.) <f d>(-. q-.)
		<c e>4 <f, a> g g
		g r r g
		<c e,>8(-. q-.) <d g,>(-. q-.) <e c>(-. q-.) <f d>(-. q-.) %25
		<e g> c c c d d h h
		c c c c d d h h
		c r r4 r2
		g8 g g g g g g g
		g8 r r4 e16\pp e8 e e e16 %30
		fis fis8 fis fis fis16 g g8 g g g16
		e e8 e e e16 f f8 f f f16
		\once \slurDashed d4(\mf e16.) e'32 e16. e32 c4\f d'
		c4 r e,,16\pp e8 e e e16
		fis fis8 fis fis fis16 g g8 g g g16 %35
		e e8 e e e16 f f8 f f f16
		f1
		g4 r r2
		c1~
		c~ %40
		c~
		c
		c4 r r2
		f,4 r8 d' r c4 b8
		a f' r f, r f r g %45
		r f r f' r d r c
		f f4 f f a,8
		b f' f f f r r4
		c16\pocoF c c c c c c c c c c c c c c c
		c4 <a' c>8\pE <f a> q[ <c f>] q <a c> %50
		<g b>1\fp
		<f a>4 <a' c>8 <f a> q[ <c f>] q <a c>
		<g b>1\fp
		<f a>8 r r4 r2
		f4 r r2 %55
		c2. r4\fermata \bar "|." %56 FINIS
	}
}
