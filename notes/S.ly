% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	\center-column { "Soprano" "[Soprano I]" } \hspace #-21 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

BrichNaturSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 \mvTr b'8.\fE^\tuttiE b16
		c4. d8 es4 \appoggiatura g8 f4
		\appoggiatura es4 d2 r4\fermata \tempoBrichNaturB b8. b16 %10
		g'4. g8 f4. f8
		es8([ b)] b4 r b8. b16
		g'4. g8 f4. f8
		es([ b)] b4 r2
		g'2. g4 %15
		f2 r
		es2. es4
		d2 r
		c2. c4
		b2 r4 b8 b %20
		as'4. as8 g4. g8
		g4 f r b,8 b
		as'4. as8 g4. g8
		g4 f g es
		f2 g4 es %25
		f2 r
		\mvTr f2.\pE^\solo \appoggiatura f16 es8([ d)]
		d2. es8([ f)]
		f([ es] d2) c4
		es d r2 %30
		R1*4
		\mvTr c4\fE^\tuttiE c r2 %35
		d2 r4 d
		es2 r4 es8 es
		f4. fis8 g4. e8
		f4 d r d8\pE d
		d([ c)] es([ d)] f([ es)] g([ f)] %40
		f4( es2) d4
		es4. f16([ es)] d4 c
		\appoggiatura c d2 r4 d8 es
		f4. d8 g([ f)] es([ d)]
		f4( es2) d4 %45
		es4. f16([ es)] d4 c
		f( d) r d\mfE
		es4.( f16[ es] d4) c
		f( d) r d\fE
		es4.( f16[ es] d4) c %50
		b r r b8 b
		as'!4 f d b
		as f d' b
		es4. es8 g4. es8
		b2 r %55
		R1
		r2 d4 b
		es4. es8 g4. es8
		b2 b4 b
		c as f' c %60
		d b g' d
		es c as' f
		d b r2
		f'2. f4
		g2 r %65
		es d
		es b4 b
		c as f c'
		d b g d'
		es c as es' %70
		f d r2
		f2. f4
		g2 r
		es d
		es r %75
		f2.\ffE f4
		g1
		f2. f4
		es2 r
		R1*5 \bar "||" \hideNotes r4 %84 finis
	}
}

BrichNaturSopranoLyrics = \lyricmode {
	Brich, Na -- %8
	tur, in Lob -- lied
	aus! Lobt Je -- %10
	ho -- ven, al -- le
	Zo -- nen, lo -- bet,
	al -- le Na -- ti --
	o -- nen,
	lo -- bet %15
	Gott!
	lo -- bet
	Gott!
	lo -- bet
	Gott! Lobt Je -- %20
	ho -- ven, al -- le
	Zo -- nen, lo -- bet,
	al -- le Na -- ti --
	o -- nen, lo -- bet
	Gott! lo -- bet %25
	Gott!
	Prei -- set
	ihn in
	vol -- len
	Chö -- ren, %30

	Him -- mel, %35
	Erd und
	Meer! Die ihr
	ath -- met, preist den
	Gu -- ten! Ihn, der
	schuf des Lich -- tes %40
	Glu -- then,
	Ihn, der O -- dem
	gab! Ihn, der
	schuf des Lich -- tes
	Glu -- then, %45
	Ihn, der O -- dem
	gab, der
	O -- dem
	gab, der
	O -- dem %50
	gab! Hoch in
	fro -- he Ju -- bel --
	tö -- ne schweb em --
	por, Ge -- sang, zu
	Gott! %55

	Schweb em --
	por, Ge -- sang, zu
	Gott! Der ge --
	samm -- ten Schöp -- fung %60
	Söh -- ne bre -- chet
	aus in Ju -- bel --
	tö -- ne,
	lo -- bet
	Gott! %65
	lo -- bet
	Gott! Der ge --
	samm -- ten Schöp -- fung
	Söh -- ne singt im
	hei -- lig -- sten der %70
	Tö -- ne,
	lo -- bet
	Gott!
	lo -- bet
	Gott! %75
	lo -- bet
	Gott!
	lo -- bet
	Gott! %79 finis
}

BrichNaturSopranoLyricsDansk = \lyricmode {
	Bryd, o %8
	Støv, i Lov -- sang
	ud! Lo -- ver %10
	Her -- ren al -- le
	Zo -- ner! Lo -- ver
	al -- le Na -- ti --
	o -- ner!
	Lo -- ver %15
	Gud!
	Lo -- ver
	Gud!
	Lo -- ver
	Gud! Lo -- ver %20
	Her -- ren al -- le
	Zo -- ner! Lo -- ver
	al -- le Na -- ti --
	o -- ner! Lo -- ver
	Gud! Lo -- ver %25
	Gud!
	Prii -- ser
	ham, den
	Ee -- ne
	Sto -- re! %30

	Him -- mel, %35
	Jord, og
	Hav! Alt hvad
	aan -- der, nyn -- ne,
	stam -- me, Ham, som
	tænd -- te Ly -- sets %40
	Flam -- me!
	Ham, som Aan -- de
	gav! Ham, som
	tænd -- te Ly -- sets
	Flam -- me! %45
	Ham, som Aan -- de
	gav! som
	Aan -- de
	gav! som
	Aan -- de %50
	gav! Høit i
	gla -- de Ju -- bel --
	to -- ner bry -- de
	Li -- vets Lov -- sang
	ud! %55

	Bry -- de
	Li -- vets Lov -- sang
	ud! Alt det
	Skab -- tes Mil -- li -- %60
	o -- ner, to -- ner
	i for -- een -- te
	To -- ner,
	to -- ner
	Gud! %65
	to -- ner
	Gud! Alt det
	Skab -- tes Mil -- li --
	o -- ner, to -- ner
	i for -- een -- te %70
	To -- ner,
	to -- ner
	Gud!
	to -- ner
	Gud! %75
	to -- ner
	Gud!
	to -- ner
	Gud! %79 finis
}

DieOedeSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1
		\key b \major R1
		r2 r4 \mvTr f\pE^\soloE
		d'4. d8 es4 es %20
		f d r b
		g'4. g8 g4 g
		f d r f
		b,4. b8 b4 b
		es2 r4 c %25
		f2 r4 b,\mfE
		g'2 f
		es d
		c1\fE
		c2 c %30
		d1~
		d~
		d2 r\fermata \bar "|." %33 finis
	}
}

DieOedeSopranoLyrics = \lyricmode {
	„Hal -- %19
	le -- lu -- ja wir %20
	le -- ben! Hal --
	le -- lu -- ja wir
	le -- ben! Hal --
	le -- lu -- ja! du
	bist! du %25
	warst! und
	blei -- best
	e -- wig
	Herr,
	un -- ser %30
	Gott!“ __ %31 finis
}

DieOedeSopranoLyricsDansk = \lyricmode {
	„Hal -- %19
	le -- lu -- ja! vi %20
	e -- re! Hal --
	le -- lu -- ja! vi
	e -- re! Hal --
	le -- lu -- ja! du
	er, du %25
	var, og
	du skal
	væ -- re
	vor __
	_ _ %30
	Gud!” __ %31 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
%
% SopranoLyricsDansk = \lyricmode {
%
% }
