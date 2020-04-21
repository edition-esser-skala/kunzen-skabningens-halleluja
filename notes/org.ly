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
