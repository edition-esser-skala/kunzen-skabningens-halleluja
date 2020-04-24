% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 r \mvTr d\p-\tuttiE d r
		r es es r
		r c c r
		r b es r
		r as f r %5
		r d es r
		r as, a r
		r b b' g8.\f g16
		as4. f8 g4 as
		b2 << { <b f>4\fermata } \\ { b, } >> \tempoBrichNaturB b'8. b16 %10
		es4. es8 b4. b8
		es,4 b' r b8. b16
		es4. es8 b4. b8
		es,4 b' r b
		es8 es4 es es es8 %15
		d d4 d d d8
		c c4 c c c8
		b b4 b b b8
		as as4 as as as8
		g g4 g g g8 %20
		d4 d8. d16 es4 es8. es16
		b'4 b, r g'8. g16
		d4 d8. d16 es4 es8. es16
		b'4 b, es16 f es d es f g a
		b c b a b c d b es d es d es b g es %25
		b8 f'16 f f8 f b f d f
		<< { b4^\vlc } \\ { b,4-\soloE } >> r \clef "treble_8" f''\p r
		g4 r f r
		es r f r
		b,8 \clef bass f16[\f^\bassi f] f8 f b f d f %30
		b,4 r f'\pE^\vlc r
		g r f r
		es r f r
		b,8-\tuttiE^\bassi\cresc b b b b b b b
		b b b b b b b b %35
		b\f b b b b b b b
		b b b b b b b b
		b4 b' b b
		b b b, r
		R1 %40
		r4 fis'2\sf g4\p
		es es f f
		b, b' b, r
		b1
		f'4 fis2\sf g4\pE %45
		es es f f
		d2 g\mf
		es f
		d g\f
		es4 es f f, %50
		b r r b8 b
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
		d8 d d d d d d d
		es4 r as\p r %65
		b\f r b, r
		es r b'8 b b b
		c c as as f f c' c
		d d b b g g d' d
		es es c c as as es' es %70
		f f d d b b f f
		d d d d d d d d
		es4 r as,\p r
		b'8\f b b b b, b b b
		es4 r r2 %75
		d8\ff d d d d d d d
		es es es es c' c c c
		as as as as b b b b
		es,4 es es es\decresc
		es es es es %80
		es2( fes
		es des)
		c(\p des)
		c( des) \bar "||" \hideNotes c4 %84 finis
	}
}

BrichNaturBassFigures = \figuremode {
	r4 r <6 5>2.
	r1
	r4 <6!>2.
	r1
	r %5
	r4 <6 5>2.
	r4 <6> <\t>2
	r2. <6>4
	r4. q8 q4 <7>8 <6>
	<4>4 <3> r2 %10
	r1
	r4 <6 4>2.
	r1
	r4 <6 4>2.
	r1 %15
	<6>
	r
	<6>
	r
	<6> %20
	<6 5>
	<6 4>4 <5 3> r <6>
	<6 5>1
	<6 4>4 <5 3>2.
	r1 %25
	r
	r2 <8 6>
	<5 3> <\t \t>
	<9 7>8 <8 6> <7 5>4 <\t \t> <5 3>
	<9 4>8 <\t \t> <6 4>2. %30
	r2 <8 6>
	<5 3> <\t \t>
	<9 7>8 <8 6> <7 5>4 <\t \t> <5 3>
	<8 3>1
	<7! 4 2> %35
	<7- 5 3>
	<6 4>
	<5 3>4 <\t \t>8 <5+ 3> <6 4>4 <\t \t>8 <4! 2+>
	<5 3>1
	r %40
	r4 <7 _!>2 <5 3>4
	<6>2 <6 4>4 <5 _!>
	<7! 2> <8 3>2.
	r1
	<8 6>4 <7 _!>2 <5 3>4 %45
	<6>2 <6 4>4 <5 _!>
	<6>1
	q2 <6 4>4 <5 _!>
	<6>1
	q2 <6 4>4 <5 _!> %50
	r2. <1>4
	q q q q
	q q q q
	r2 <6>
	r1 %55
	<1>4 q q q
	q q q q
	r2 <6>
	r2 <6>
	r1 %60
	r
	r2 <6>
	r1
	<6>
	r2 q %65
	<6 4> <5 3>
	r2 <1>
	q4 q q q
	q q q q
	q q q q %70
	q q q q
	<6>2 <5>
	r <6>
	<6 4> <5 3>
	r1 %75
	<6>
	r1
	<6 5>
	r1
	r %80
	<7- 5 3>2 \bassFigureExtendersOn q4 <7- 5 3\!>
	q2 <7- 5 3>4 \bassFigureExtendersOff <6 4 3> \bassFigureExtendersOn
	<6 4 _!>2 q4 <6 4 3>
	<6 4 _!>2. <6 4 3>4 \bassFigureExtendersOff %84 finis
}

DieOedeOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \tempoDieOede
		\mvTr c4\pE-\soloE r r2
		R1
		f2( ges
		f es)
		d1~ %5
		d
		g,4 r r2
		r8. g'16\f g4 r8. gis16 gis4
		a,1~\>
		a\! %10
		d2\f r
		a1\p
		\tempoDieOedeB b8.\f b'16 b8. b16 b4 r
		r8. g16 g8. g16 g4 r
		R1 %15
		f4 f f f
		\tempoDieOedeC r8. g16\mf g4 r8. f16 f4
		\key b \major es2.\pE e4
		f r r2
		R1 %20
		r4 r8. b,16\ff b4 r
		R1
		r4 r8. b16 b4 r
		R1
		r4 c\p f r %25
		r d g g\mf
		es r f r
		g( a) b2
		f4-!\f r r2
		f,4-! r r2 %30
		b4-! r r r8. b16\ff
		b4 r r r8. b16
		b4 r r2\fermata \bar "|." %33 finis
	}
}

DieOedeBassFigures = \figuremode {
	<7 _!>1
	r
	<7 5 _!>2 \bassFigureExtendersOn q4 <7 5 3>
	<7 5 _!>2 q4 \bassFigureExtendersOff <4! 3>4
	<7 5! _+>1 %5
	r
	r
	r8. <6! 4+ 3>16 r4 r8. <7 5 _!>16 r4
	<8 6>2 <7 5!>4 <9 7>
	<8 6> <7 5!> <6 4> <5! _+> %10
	<5!>1
	<6 5- _!>
	r
	r8. <6!>16 r2.
	r1 %15
	<8 _!>2. <7 \t>4
	r2 r8. <6_->16 r4
	<5>4 <5!> <6> <6 5>
	r1
	r %20
	r
	r
	r
	r
	r %25
	r
	r2 <6 4>
	<6>4 <\t>2.
	<4>2 <3>4 <2>
	<3>1 %30
	r
	r
	r %33 finis
}

VomSchlafOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoVomSchlaf
		\mvTrh f4\ppE-\soloE r f r
		f r f r
		g r g r
		a r a, r
		b r b' r %5
		c r c, r
		f r r2
		c1\fp
		f,4 r r2
		c'1\fp %10
		f,4 r f' r
		f r f r
		c r c r
		d r a r
		b r b' r %15
		a f r f,
		c' c' c, r
		c r c r
		g r g' r
		e r c r %20
		g r g' r
		c, r r2
		c'4 f, g g,
		c r r2
		R1 %25
		c8 r e r d r g, r
		c r e r d r g, r
		c4 r r2
		g'8 r g r g, r g r
		c\pp c c c c c c c %30
		c c c c c c c c
		c c c c c c c c
		c\mf c c c c\f c c c
		c\ppE c c c c c c c
		c c c c c c c c %35
		c c c c c c c c
		d1
		c4 r r2
		f,4 a g c,
		f a g c, %40
		f a g c,
		f a g c,
		f r r2
		f'8 r b, r c r c, r
		f r a'4( b8) r \once \slurDashed g4( %45
		a8) r f4( g8) r \once \slurDashed e4(
		f8) r f r f r a, r
		b4 b' b b
		c\pocoF c c, c
		f r r2 %50
		c1\fp
		f4 r r2
		c1\fp
		f4 r r2
		f,4 r r2 %55
		f2. r4\fermata \bar "|." %56 FINIS
	}
}

VomSchlafBassFigures = \figuremode {
	<5 3>2 <6 4>
	<5 3>1
	<6>2 <\t>
	<6> <6 5->
	<5> <6> %5
	<6 4> <7 4>4 <\t 3>
	r1
	<7>
	r
	<7> %10
	<5 3>2 <6 4>
	<6 3>4 <5 \t>2.
	<7 4>4 <\t 3> <9> <8>
	<6 4 2> <5 3> <6>2
	r <2> %15
	<6>1
	<6 4>4 <5 3>2.
	r1
	<7 4>4 <\t _!> <\t \t>2
	<6>1 %20
	<7 4>4 <\t _!> <\t \t>2
	r1
	r4 <6> <6 4> <5 _!>
	r1
	r %25
	r4 <6> <6!> <7 _!>
	r <6> <6!> <7 _!>
	r1
	<6 4>4 <\t \t> <5 _!> <\t \t>
	r1 %30
	<6 4+ 2>2 <7- 5 2>
	<7 5> <6 4>
	<7 6 2>4 <\t 5 3> <6 4> <7! 4 2>
	<8 3>1
	<6 4+ 2>2 <7- 5 2> %35
	<7 5> <6 4>
	<6!>1
	r1
	r4 <6> q <7>
	r <6> q <7> %40
	r <6> q <7>
	r <6> q <7>
	r1
	r4 <6> <6 4> <\t \t>8 <5 3>
	r4 <6> <5> <6> %45
	<5> <6> <5> <6>
	r2. <6>4
	r2. <2>4
	<6 4>2 <5 3>
	r1 %50
	<7>
	r
	<7>
	r
	r %55
	<7 4 2>2 <8 3> %56 finis
}

DuRollestOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDuRollest
		\mvTr c4\f-\solo c c c
		c c c c
		c c c c
		c c c c
		c c c c %5
		c c c c
		c c c c
		c c c c
		\tempoDuRollestB c r r2
		R1 %10
		c4\f c c c
		c c c c
		c4 r r2
		h4 r r2
		b4 b b b %15
		b b b b
		a r g' r
		f f f f
		e e e e
		d r r2 %20
		g4 r r2
		c,4 c c c
		a16 a'( gis a gis a) c h a g f e d c h a
		f4 r f' r
		f r f fis %25
		g r r2
		g4\p r r2
		g,1~\sfE
		g2 r
		g'4 r r2 %30
		g4 r r2
		g,1~\sfE
		g2 r
		g'4 r r2
		R1 %35
		h,2\mf r
		c r
		g4 r r2
		R1
		h1\fp %40
		R
		c\fp
		R
		\tempoDuRollestC c4.\p c8 c4 c
		g c r2 %45
		c4. c8 c4 c
		g c r c
		f << { c'( a) } \\ { a(\f f) } >> d\p
		g << { d'( h) } \\ { h(\f g) } >> e\p
		a,1 %50
		g
		g
		\mvTr c4.\f-\tutti c'8 c4. c8
		c,4. c'8 c4. c8
		c,4. c'8 c4. c8 %55
		a,4. a'8 a4. a8
		a,4. a'8 a4. a8
		f4. f8 d4. d8
		h4. h8 c4. c8
		a4. a8 h4. h8 %60
		c4. c8 e4 c
		g'1
		r16 g( fis g fis g) h a g f? e d c h a g
		c4 r r r8. c16
		c4 r r r8. c16 %65
		c2 r\fermata \bar "|." %66 finis
	}
}

DuRollestBassFigures = \figuremode {
	r1
	r
	<6 4 2>
	<\t \t \t>
	<7 4 2> %5
	<\t \t \t>
	<8 3>2 <6 4>4 <4 2>
	<5 3>2 <6 4>4 <7 4 2>
	r1
	r %10
	r
	r
	<6 4 2>
	<6>
	<2> %15
	<\t>
	<6>2 <6 _->
	r1
	<6\\>
	r %20
	<7 _!>
	r
	<5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<5>4 <5+> <6>2
	q <\t>4 <6 5!> %25
	r1
	r
	<7+ 4 2>
	r
	<8 3> %30
	r
	<7+ 4 2>
	r
	<8 3>
	r %35
	<6 5!>
	r
	r
	r
	<6 5> %40
	r
	r
	r
	r
	<7> %45
	r
	<7>
	r
	r
	r %50
	<4>2 <3>4 <2>
	<3>1
	r1
	r
	r %55
	r
	r
	r
	<6 5>
	q2 q %60
	<9> <6>
	<4> <3>4 <2>
	<5 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	r
	r %65
	r %66 finis
}

IchHoerteOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 6/8 \tempoIchHoerte
		\mvTr g4\pE-\soloE r8 r4 r8
		g4 r8 r4 r8
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2. %5
		d'4.~\mfE d4 dis8
		e r r r4 r8
		R2.*3 %10
		r4 d8\p g( fis e)
		h2.
		a
		d4.~ d4 c!8
		h4 r8 e4 r8 %15
		a,4 r8 d4 r8
		g,2.~
		g4 r8 c4.
		d4 r8 d,4 r8
		g r r r4 r8 %20
		R2.*3 %23
		h8\p\cresc h h h h h
		a4\pp r8 a4 r8 %25
		d4 r8 r4 r8
		R2.*6 %32
		d4\p r8 d4 r8
		d4 r8 d4 r8
		g4 r8 fis4 r8 %35
		g4 r8 a4 r8
		d,4 r8 r4 r8
		g,4 r8 r4 r8
		g'4 r8 g4 r8
		g4 r8 gis,4. %40
		a d
		g,!4 r8 r4 c8\mf
		d4. d
		g,4 r8 gis4.\p
		a d %45
		g,!4 r8 r4 c8\mf
		d4. d
		g,4 r8 r4 r8
		d'4\p r8 d4 r8
		d4 r8 d4 r8 %50
		g,4 r8 r4 r8
		R2.*2
		d'4. r4 r8
		R2.*4 %58
		r4 r8 \once \slurDashed a'4.(\sf
		g4.~) g4 fis8 %60
		e\mfE e e e e e \noBreak
		a a a a, a a
		\time 4/4 \tempoIchHoerteB \newSpacingSection
			d8\f d d d d d d d \noBreak
		d d d d d d d d
		c! c c c f f f f %65
		b,4 r r2
		R1*4 %70
		r2 c4\pE r
		f2\mfE r
		b, r
		R1*9 %82
		r2 d4\mf r
		es r f r
		b, r r2 %85
		fis'!4\p r fis r
		g r g r
		es1
		d4. d8\mf d c h! a
		g4 r r2 %90
		g'8\p g g g g g g g
		g g g g g g g g
		g4 r r2
		e1~\sf
		e2 r %95
		fis1~\sf
		fis2 r
		R1*2
		r2 h,\mf %100
		c d
		g4(\p d) g( d)
		g( d) a'( d,)
		g h\f a d,
		g(\p d) g( d) %105
		g( d) a'( d,)
		g8 h-![\f h( g]) g( e) e( cis)
		d2 r
		d\p r
		d r %110
		d r
		d r
		d r
		c4\mf c c c
		d d d d %115
		e2\p h4 c
		d r d, r
		g r g' r
		g r g r
		a r a r %120
		d, r d r
		g r g r
		g r g r
		a r a r
		d, r d r %125
		g,8-! \noBeam \appoggiatura a'16 \mvTr g(\f-\unisonoE fis g8) g-! h-! d-! h-! g-!
		c,4-! r r2
		r8 \appoggiatura d16 c( h c8) c-! e-! g-! e-! c-!
		c4 r r2
		r8 \appoggiatura d16 c( h c8) c-! fis-! a-! fis-! c-! %130
		h4 r c\p r
		d r d r
		\mvTr g8-!\f-\unisonoE ais( h) cis( d) ais( h) fis(
		g) cis( d) ais( h) fis( g) cis,(
		d2) r %135
		d\p r
		d r
		d r
		d r
		d r %140
		c4\mf c c c
		d d d d
		e2\p h4 c
		d r d, r
		g r g' r %145
		g r g r
		a r a r
		d, r d r
		g r g r
		g r g r %150
		a r a r
		d, r d r
		g,8-! \noBeam \appoggiatura a'16 \mvTr g(\f-\unisonoE fis g8) g-! h-! d-! h-! g-!
		c,4 r r2
		r8 \appoggiatura d16 c( h c8) c-! e-! g-! e-! c-! %155
		c4 r r2
		r8 \appoggiatura d16 c( h c8) c-! fis-! a-! fis-! c-!
		h4 r c\p r
		d r d, r
		g8 g' g g g g g g %160
		g g g g g g g g
		g g g g g g g g
		g4 r g, r
		c\f r c r
		d\p r d, r %165
		g8 g' g g g g g g
		g g g g g g g g
		g g g g g g g g
		g4 r g, r
		c\fE r c r %170
		d\pE r d, r
		g2 h
		c a
		r8 cis(\rf d dis e d c h)
		c( a h c d c h a) %175
		g2 h
		c a
		r8 cis(\rfE d dis e d c h)
		c2 d \noBreak
		g, r4\fermata \tempoIchHoerteC r %180
		R1 \noBreak
		r4 r8. g16\f g4 r
		R1
		r4 r8. g16 g4 r
		R1*6 %190
		r2 r4 \mvTrr g'\mf-\tutti
		g4. g8 g4. g8
		g4 r8. g,16\f g4 g'\mfE
		g4. g8 g4 g
		g r8. g,16\f g4 g\mfE %195
		g2. g4
		g2. g'4
		g2. g4
		g g g g
		c,2 h4 c %200
		d4. d8 d,4. d8
		g4 r r2
		r r4 g'\pp
		d2. d4
		g, r g g %205
		g2 r\fermata \bar "|." %206 finis
	}
}

IchHoerteBassFigures = \figuremode {
	r2.
	r
	<6 4>
	<\t \t>
	r %5
	<6 4>4. <5 3>4 <7>8
	r2.*4 %10
	r4. r4 <6\\>8
	<5>4. r4 <6\\>8
	<6 4>4. <5 _+>
	r4. r4 <2>8
	<6>4. <_+> %15
	r2.
	<3 1>4. <4 2>4 <4+ 2+>8
	<5 3>4 <5+ \t>8 <5>4 <6>8
	<6 4>4. <5 3>
	r2.*4 %23
	<5>4. r4 <6\\>8
	<6 4>4. <5 _+> %25
	r2.*7 %32
	<5 3>4. <6- 4>
	<5 3>2.
	<5 _!>4 <6 4+>8 <6>4 <6\\ 5!>8 %35
	<6>4. <_+>
	r2.
	r
	r4. <4 2>
	<5 3> <7!> %40
	<4>4 <_+>8 <7!>4.
	<4>4 <3>8 r4.
	<8 6>4 <7 5>8 <6 4>4 <5 3>8
	<7 2>4 <8 3>8 <7!>4.
	<4>4 <_+>8 <7!>4. %45
	<4>4 <3>8 r4.
	<8 6>4 <7 5>8 <6 4>4 <5 3>8
	r2.
	<5 3>4. <6- 4>
	<5 3>2. %50
	<_!>
	r2.*7 %58
	r4. <4+ _!>
	<6> r4 <6\\>8 %60
	r2.
	<6 4>4. <5 _+>
	r1
	<_!>
	<4! _->2 <7-> %65
	<5!>1
	r1*4 %70
	r2 <_->
	r1
	<5!>
	r1*9 %82
	r2 <6- _!>
	<5->1
	<5!> %85
	<6>
	<_->
	<8 5->2 \bassFigureExtendersOn <7 5->4 <6\\ 5-> \bassFigureExtendersOff
	<_+>1
	<_!> %90
	r
	r2 <8 6>4 <7 5>8 <6 4>
	<\t \t> <5 3> r2.
	<6\\>1
	r %95
	<6 5!>
	r
	r1*2
	r2 <6> %100
	r <6 4>4 <5 3>
	<5 3>1 \bassFigureExtendersOn
	q4 q \bassFigureExtendersOff <6> <\t>
	r <6> q <7>
	<5 3>1 \bassFigureExtendersOn %105
	q4 q \bassFigureExtendersOff <6> <\t>
	r8 <1> q q q q q q
	<7!>1
	r
	r %110
	r
	r
	r
	r
	<7> %115
	r2 <6>
	<6 4> <\t \t>4 <5 3>
	r1
	r
	<6> %120
	<7>
	r
	r
	<6>
	<7> %125
	r
	r
	r
	r
	r %130
	<6>
	<6 4>2 <5 3>
	r1
	r
	<7!> %135
	r
	r
	r
	r
	r %140
	r
	<7>
	r2 <6>
	<6 4> <\t \t>4 <5 3>
	r1 %145
	r
	<6>
	<7>
	r
	r %150
	<6>
	<7>
	r
	r
	r %155
	r
	r
	<6>
	<6 4>2 <5 3>
	r2 <4 2>4 <5 3> %160
	<6 4> <5 3> <6 4> <7 5>
	<8 6> <7 5> <8 6> <9 7>
	<10 8>1
	<6>
	<6 4>2 <5 3> %165
	r2 <4 2>4 <5 3>
	<6 4> <5 3> <6 4> <7 5>
	<8 6> <7 5> <8 6> <9 7>
	<10 8>1
	<6> %170
	<6 4>2 <5 3>
	r <6>
	<9> <5>
	r1
	<6 5> %175
	r2 <6>
	<9> <5>
	r1
	<6 5>
	r1*11 %190
	r1
	r2 <4 2>
	<5 3>1
	<6 4>
	<5 3> %195
	<7 4 2>2 <8 3>
	<7 4 2> <8 3>
	<4 2>1
	<5 3>
	r2 <6>4 q %200
	<6 4>2 <5 3>
	r1
	r
	<7>
	r %205
	r %206 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
