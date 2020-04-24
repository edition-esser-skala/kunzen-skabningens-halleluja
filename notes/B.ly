% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 \mvTr g'8.\fE^\tuttiE g16
		as4. f8 g4 as
		b2 r4\fermata \tempoBrichNaturB b8. b16 %10
		es4. es8 b4. b8
		es,4 b' r b8. b16
		es4. es8 b4. b8
		es,4 b' r2
		es2. es4 %15
		d2 r
		c2. c4
		b2 r
		as2. as4
		g2 r4 g8 g %20
		d4. d8 es4. es8
		b'4 b, r g'8 g
		d4. d8 es4. es8
		b'4 b, es g
		b2 es,4 g %25
		b2 r
		R1*4 %30
		\mvTr d2.\pE^\solo \appoggiatura d16 c8([^\critnote b)]
		b2. c8([ d)]
		d([ c] b2) a4
		b b, r2
		\mvTr b'4\fE^\tuttiE b r2 %35
		b r4 b
		b2 r4 b8 b
		b4. b8 b4. b8
		b4 b r2
		R1 %40
		r4 fis2\pE g4
		es2( f4) f
		b,2 r
		b'2. b4
		f( fis2) g4 %45
		es es f f
		d2 r4 g\mfE
		es2( f4) f
		d2 r4 g\fE
		es2( f4) f %50
		b, r r b8 b
		as'!4 f d' b
		as f d b
		es4. es8 g4. es8
		b'2 r %55
		R1
		r2 d4 b
		es4. es,8 g4. es8
		b'2 g4 g
		as as f f %60
		b b g g
		c c as as
		b b r2
		d,2. d4
		es2 r %65
		b' b,
		es b'4 b
		c as f c'
		d b g d'
		es c as es' %70
		f d r2
		d2. d4
		es2 r
		b b,
		es r %75
		d2.\ffE d4
		es2 c'(
		as) b
		es, r
		R1*5 \bar "||" \hideNotes r4 %84 finis
	}
}

BrichNaturBassoLyrics = \lyricmode {
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

	Prei -- set %31
	ihn in
	vol -- len
	Chö -- ren,
	Him -- mel, %35
	Erd und
	Meer! Die ihr
	ath -- met, preist den
	Gu -- ten!
	%40
	Ihn, der
	O -- dem
	gab!
	Lo -- bet,
	lo -- bet %45
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
	Gott! lo --
	bet
	Gott! %79 finis
}

BrichNaturBassoLyricsDansk = \lyricmode {
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

	Prii -- ser %31
	ham i
	ful -- de
	Cho -- re,
	Him -- mel, %35
	Jord, og
	Hav! Alt hvad
	aan -- der, nyn -- ne,
	stam -- me,
	%40
	Ham, som
	Aan -- de
	gav!
	Ham, den
	Sam -- me, %45
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

DieOedeBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \autoBeamOff \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1
		\key b \major R1
		r2 r4 \mvTr f\pE^\soloE
		b4. b8 b4 b %20
		b b r b
		b4. b8 b4 b
		b b, r f'
		g4. g8 es4 es
		c2 r4 f %25
		d2 r4 g\mfE
		es2 f
		g4( a) b2
		f1\fE
		f2 f %30
		b1~
		b~
		b2 r\fermata \bar "|." %33 finis
	}
}

DieOedeBassoLyrics = \lyricmode {
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

DieOedeBassoLyricsDansk = \lyricmode {
	„Hal -- %19
	le -- lu -- ja! vi %20
	e -- re! Hal --
	le -- lu -- ja! vi
	e -- re! Hal --
	le -- lu -- ja! du
	er, du %25
	var, og
	du, og
	du skal
	væ --
	re vor %30
	Gud!” __ %31 finis
}

DuRollestBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoDuRollest
		R1*8 %8
		\tempoDuRollestB R1*35 %43
		\tempoDuRollestC R1*9 %52
		r2 r4 \mvTr c'\fE^\tutti
		c4. c8 c4 c
		c c r c %55
		a4. a8 a4 a
		a a r a
		f4. f8 d4 d
		h2 r4 c
		a a h h %60
		c1
		g'2. g4
		g2 g4 g
		c,1~
		c~ %65
		c2 r\fermata \bar "|." %66 finis
	}
}

DuRollestBassoLyrics = \lyricmode {
	Hal -- %53
	le -- lu -- ja! wir
	le -- ben! Hal -- %55
	le -- lu -- ja! wir
	le -- ben! Hal --
	le -- lu -- ja! du
	bist, du
	warst, und blei -- best %60
	e --
	_ wig,
	Herr, un -- ser
	Gott! __ %64 finis
}

DuRollestBassoLyricsDansk = \lyricmode {
	Hal -- %53
	le -- lu -- ja! vi
	e -- re! Hal -- %55
	le -- lu -- ja! vi
	e -- re! Hal --
	le -- lu -- ja! du
	er, du
	var, og du skal %60
	væ --
	_ _
	re, vor __ _
	Gud! __ %64 finis
}

IchHoerteBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 6/8 \autoBeamOff \tempoIchHoerte
		R2.*62 %62
		\time 4/4 \tempoIchHoerteB R1*117 \noBreak %179
		R1\fermataMarkup %180
		R1*10 %190
		r2 r4 \mvTrr g'\mfE^\tutti
		g4. g8 g4. g8
		g4 g, r g'
		g4. g8 g4 g
		g g, r2 %195
		R1
		r2 r4 g'
		g2. g4
		g g g g
		c,2 h4 c %200
		d4. d8 d4. d8
		g4 r r2
		R1*3 %205
		R1\fermataMarkup \bar "|." %206 finis
	}
}

IchHoerteBassoLyrics = \lyricmode {
	Preis, %191
	Lie -- be, dir, wir
	le -- ben! Dir,
	Lie -- be, Preis, wir
	le -- ben! %195

	du
	bist, du
	warst und blei -- best
	e -- wig, o %200
	Lie -- be, uns -- re
	Lust! %202 finis
}

IchHoerteBassoLyricsDansk = \lyricmode {
	O %191
	Kier -- lig -- hed! vi
	e -- re! O
	Kier -- lig -- hed! vi
	e -- re! %195

	du
	er, du
	var, og du skal
	væ -- re, o %200
	Kier -- lig -- hed, vor
	Lyst! %201 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
%
% BassoLyricsDansk = \lyricmode {
%
% }
