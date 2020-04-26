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

WirPreisenAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoWirPreisen
		\partial 2 \mvTr d2\fE^\tutti d e
		a gis
		a4. a8 gis4. gis8
		a2 r4 \mvTr a\pE^\solo
		f'2. e8([ d)] %5
		cis2 r
		R1
		r2 r4 \mvTr a\fE^\tutti
		a4. a8 gis4. gis8
		a2 r4 a %10
		a4. a8 a4. a8
		gis2 r
		r4 gis\pE gis gis
		a2. a4
		a4. a8 gis4. gis8 %15
		a2\fE r
		r4 e e e
		dis1\pE
		r2 dis\fE
		e2. e4 %20
		e2. e4
		e1
		R1
		\tempoWirPreisenB R1*8 %31
		\tempoWirPreisenC R1*80 %111
		r2 r4 \mvTr a\pE^\tutti
		fis4. fis8 fis4 r8 fis
		fis4. fis8 fis4 fis
		g1\mfE %115
		r2 r4 b\pE
		b4. b8 b4 b
		d4. b8 b4 b
		\tempoWirPreisenD b2 b
		g es %120
		d1
		e2 f
		d2. d4
		cis2 c
		d1 %125
		R
		r2 d
		e f
		d2. d4
		d4. d8 cis4. cis8 %130
		d1
		R1*7 %138
		R1\fermataMarkup \bar "|." %139 finis
	}
}

WirPreisenAltoLyrics = \lyricmode {
	Wir prei -- sen
	dich, wir
	dan -- ken dir, o
	Gott! Im
	Glanz des %5
	Lichts,

	Doch
	sehn wir dei -- nen
	Wink und %10
	hö -- ren dein Ge --
	both
	in schwar -- zer
	Nacht, wo
	Schre -- ckens -- ton uns %15
	dräut,
	in schwar -- zer
	Nacht,
	wo
	Schre -- ckens -- %20
	ton uns
	dräut.

	Ge -- %112
	rech -- ter Gott, du
	furcht -- bar mächt -- ger
	Gott! %115
	Ge --
	rech -- ter Gott, du
	furcht -- bar mächt -- ger
	Gott! Wir
	tief im %120
	Stau --
	_ be
	hö -- ren
	dein Ge --
	both, %125

	wir
	tief im
	Stau -- be
	hö -- ren dein Ge -- %130
	both. %131 finis
}

WirPreisenAltoLyricsDansk = \lyricmode {
	Vi lo -- ve
	dig, vi
	tak -- ke dig, o
	Gud! I
	Ly -- sets %5
	Glands,

	Men
	og vi see dit
	Vink og %10
	hø -- re di -- ne
	Bud
	i Nat -- tens
	Mulm, og
	Skræk -- kens dø -- ve %15
	Lyd,
	i Nat -- tens
	Mulm,
	og
	Skræk -- kens %20
	dø -- ve
	Lyd.

	Ret -- %112
	fær -- di -- ge, for --
	fær -- de -- li -- ge
	Gud! %115
	Ret --
	fær -- di -- ge, for --
	fær -- de -- li -- ge
	Gud! Vi
	dybt i %120
	Stø --
	_ vet
	hø -- re
	di -- ne
	Bud, %125

	vi
	dybt i
	Stø -- vet
	hø -- re di -- ne %130
	Bud. %131 finis
}

GerechterRichterAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoGerechterRichter
		\partial 4 r4 R1*6 %6
		r2 r4 f^\solo
		f2. es4
		d d r2
		b'8 d d2 c4 %10
		\appoggiatura c b2 r4 b
		a( g2) c4
		b( a2) f4
		g4. a16([ b)] c8([ d)] es([ c)]
		b4 a r a %15
		a4. d8 c4 b
		b8([ a)] g([ f)] g4 g
		g f r f
		f2. f4
		e4.( f8 g[ a)] b([ g)] %20
		f4 b8([ g)] f4 e
		f c'8[( b)] a([ g)] f([ e)]
		d2. d4
		c8(_[ e e' d] c[ b)] a([ g)]
		f4 b8([ g)] f4 e %25
		f r r2
		R1
		r2 r4 f
		d f b c
		d4. cis16([ d)] es!8([ d)] c([ b)] %30
		a2 r
		R1
		r2 r4 f
		d f b c
		d4. cis16([ d)] es!8([ d)] c([ b)] %35
		b4 a r d,
		es2. es4
		f2. f4
		g4. a16([ b)] c8([ d)] es([ c)]
		b4 a r f %40
		g2 a
		b4 d f8([ es)] d([ c)]
		b4( c2) a4
		b2. b4
		c2 es! %45
		es8([ d)] c([ d)] f([ es)] d([ c)]
		b1~
		b~
		b4 d2 c8[ b]
		a2..\trill a8 %50
		b2 r
		R1*5 \bar "|" %56 finis
	}
}

GerechterRichterAltoLyrics = \lyricmode {
	Ge -- %7
	rech -- ter
	Rich -- ter!
	du bist e -- wig %10
	gut! Du
	gabst uns
	Glau -- ben,
	Lie -- be und Ver --
	trau -- en, wir %15
	dür -- fen fest auf
	dei -- ne Hül -- fe
	bau -- en, denn
	schü -- tzend
	wal -- tet %20
	ob uns dei -- ne
	Hut, denn schü -- tzend,
	schü -- tzend
	wal -- tet
	ob uns dei -- ne %25
	Hut.

	Du
	siehst he -- rab mit
	Va -- ter -- freund -- lich -- %30
	keit,

	wenn
	kind -- lich froh des
	Le -- bens Bahn wir %35
	wal -- len; in
	Ein -- tracht
	schenkst du
	dei -- nen Kin -- dern
	al -- len den %40
	Vor -- schmack
	von des Him -- mels
	See -- lig --
	keit, den
	Vor -- schmack %45
	von des Him -- mels
	See --

	_ _
	_ lig -- %50
	keit. %51 finis
}

GerechterRichterAltoLyricsDansk = \lyricmode {
	Thi, %7
	sto -- re
	Dom -- mer!
	du er e -- vig %10
	god! Du
	gav vort
	Hier -- te
	Kiær -- lig -- he -- dens
	Vin -- ge, vi %15
	tryg -- ge dig vor
	Til -- lids Of -- fer
	brin -- ge, du
	ta -- ger
	det __ med %20
	Vel -- be -- hag
	i -- mod, du ta -- ger
	det med
	Vel -- _
	_ be -- hag %25
	i -- mod.

	Du
	seer med mil -- de
	Fa -- der -- blik -- ke %30
	ned,

	naar
	barn -- lig fro vi
	Li -- vets Ba -- ne %35
	van -- dre; du
	gav os
	her i
	Sam -- fund med hve --
	ran -- dre en %40
	For -- smag
	af Se -- ra -- phers
	Sa -- lig --
	hed, en
	For -- smag %45
	af Se -- ra -- phers
	Sa --

	_ _
	_ lig -- %50
	hed. %51 finis
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
