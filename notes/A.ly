% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	\center-column { "Alto" "[Soprano II]" } \hspace #-22 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

BrichNaturAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 \mvTr b'8.\fE^\tuttiE b16
		as4. as8 b4 c
		f,2 r4\fermata \tempoBrichNaturB b8. b16 %10
		b4. b8 b4. b8
		g8([ b)] b4 r b8. b16
		b4. b8 b4. b8
		g([ b)] b4 r2
		b2. b4 %15
		b2 r
		g2. g4
		g2 r
		as2. as4
		b2 r4 b8 b %20
		b4. b8 b4. b8
		b4 b r b8 b
		b4. b8 b4. b8
		b4 b b b
		b2 b4 b %25
		b2 r
		\mvTr d2.\pE^\solo \appoggiatura d16 c8([ b])
		b2. c8([ d)]
		d([ c] b2) a4
		c b r2 %30
		R1*4
		\mvTr a4\fE^\tuttiE a r2 %35
		as2 r4 as
		g2 r4 b8 b
		b4. b8 b4. b8
		b4 b r b8\pE b
		b([ a)] c([ b)] d([ c)] es([ d)] %40
		d4( c2) b4
		c4. d16([ c)] b4 a
		\appoggiatura a b2 r4 b8 b
		b4 b b b
		b( a2) b4 %45
		c4. d16([ c)] b4 a
		d( b) r b\mfE
		c4.( d16[ c] b4) a
		d( b) r b\fE
		c4.( d16[ c] b4) a %50
		b r r b8 b
		as!4 f d' b
		as f d b
		es4. es8 g4. es8
		b'2 r %55
		R1
		r2 d4 b
		es4. es,8 g4. es8
		b'2 es,4 es
		es es as as %60
		f f b b
		g g c c
		b b r2
		b2. b4
		b2 r %65
		b b
		b b4 b
		c as f c'
		d b g d'
		es c as es' %70
		f d r2
		b2. b4
		b2 r
		b b
		b r %75
		b2.\ffE b4
		b2 c~
		c b4 as
		g2 r
		R1*5 \bar "||" \hideNotes r4 %84 finis
	}
}

BrichNaturAltoLyrics = \lyricmode {
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
	Gott! lo --
	_ bet
	Gott! %79 finis
}

BrichNaturAltoLyricsDansk = \lyricmode {
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
	Gud! to --
	_ ner
	Gud! %79 finis
}

DieOedeAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1
		\key b \major R1
		r2 r4 \mvTr f\pE^\soloE
		b4. b8 b4 b %20
		b b r b
		b4. b8 b4 b
		b b r a
		g4. g8 g4 g
		g2 r4 a %25
		a2 r4 g\mfE
		b2 b
		b b
		\once \stemUp b(\fE a4 g)
		a2 a %30
		b1~
		b~
		b2 r\fermata \bar "|." %33 finis
	}
}

DieOedeAltoLyrics = \lyricmode {
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
	Herr, __
	un -- ser %30
	Gott!“ __ %31 finis
}

DieOedeAltoLyricsDansk = \lyricmode {
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

DuRollestAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoDuRollest
		R1*8 %8
		\tempoDuRollestB R1*35 %43
		\tempoDuRollestC R1*9 %52
		r2 r4 \mvTr g'\fE^\tutti
		g4. g8 g4 g
		g g r g %55
		a4. a8 a4 a
		a a r a
		a4. a8 a4 a
		g2 r4 g
		f f f f %60
		e1
		d2. d4
		d2 d4 d
		e1~
		e~ %65
		e2 r\fermata \bar "|." %66 finis
	}
}

DuRollestAltoLyrics = \lyricmode {
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

DuRollestAltoLyricsDansk = \lyricmode {
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

IchHoerteAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \autoBeamOff \tempoIchHoerte
		R2.*62 %62
		\time 4/4 \tempoIchHoerteB R1*117 \noBreak %179
		R1\fermataMarkup %180
		R1*10 %190
		r2 r4 \mvTrr g'\mfE^\tutti
		g4. g8 g4. g8
		g4 g r g
		g4. g8 g4 g
		g g r g %195
		fis4. fis8 g4 g
		fis4. fis8 g4 g
		g2. g4
		g g g g
		g2 g4 a %200
		g4. g8 fis4. fis8
		g4 r r2
		R1*3 %205
		R1\fermataMarkup \bar "|." %206 finis
	}
}

IchHoerteAltoLyrics = \lyricmode {
	Preis, %191
	Lie -- be, dir, wir
	le -- ben! Dir,
	Lie -- be, Preis, wir
	le -- ben! Dir, %195
	Lie -- be, Preis! Dir,
	Lie -- be, Preis! du
	bist, du
	warst und blei -- best
	e -- wig, o %200
	Lie -- be, uns -- re
	Lust! %202 finis
}

IchHoerteAltoLyricsDansk = \lyricmode {
	O %191
	Kier -- lig -- hed! vi
	e -- re! O
	Kier -- lig -- hed! vi
	e -- re! O %195
	Kier -- lig -- hed! O
	Kier -- lig -- hed! du
	er, du
	var, og du skal
	væ -- re, o %200
	Kier -- lig -- hed, vor
	Lyst! %202 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
%
% AltoLyricsDansk = \lyricmode {
%
% }
