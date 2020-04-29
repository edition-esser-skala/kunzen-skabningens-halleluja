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

UndLebenAltoSoloNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoUndLeben
		r2 r4 c'
		c8([ b)] a([ b)] d([ c)] b([ c)]
		es([ d)] c([ d)] f([ es)] d([ c)]
		b4( c2) a4
		b f d' b %5
		a16[ b a b] c[ d c d] f[ es d c] d[ c b a]
		b4 r r2
		a16[ b a b] c[ d c d] f[ es d c] d[ c b a]
		b4 r r2
		g16[ b a g] a[ b c d] es[ f es d] c[ b a g] %10
		a8 r r4 r2
		b16[ d c b] c[ d es f] g[ a g f] es[ d c b]
		a8 r a16[ c b d] c[ es d f] es[ g \once \tieDashed f8]~
		f4 es d a
		b2.\fermata b4 %15
		a16[ b a b] c[ d c d] f[ es d c] d[ c b a]
		b4 r r2
		a16[ b a b] c[ d c d] f[ es d c] d[ c b a]
		b4 r r2
		g16[ b a g] a[ b c d] es[ f es d] c[ b a g] %20
		a8 r r4 r2
		b16[ d c b] c[ d es f] g[ a g f] es[ d c b]
		a8 r a[ b] c[ d es c]
		b4 es d a
		b r r f %25
		f2. f4
		f2 r4 d
		es2. es4
		d1~
		d~ %30
		d2 r\fermata \bar "|." %31 finis
	}
}

UndLebenAltoSoloLyrics = \lyricmode {
	Und
	Le -- ben, Licht und
	Freud ist e -- wig,
	so __ wie
	du, ja Freud ist %5
	e -- _ _ _
	_
	_ _ _ _
	_
	_ _ _ _ %10
	_
	_ _ _ _
	_ _ _ _
	wig, so wie
	du! ist %15
	e -- _ _ _
	_
	_ _ _ _
	_
	_ _ _ _ %20
	_
	_ _ _ _
	_ _ _
	_ wig, so wie
	du! Hal -- %25
	le -- lu --
	ja! Hal --
	le -- lu --
	ja! __ %29 finis
}

UndLebenAltoSoloLyricsDansk = \lyricmode {
	Og
	Lys og Liv og
	Lyst er e -- vig
	hvor du
	er, og Lyst er %5
	e -- _ _ _
	_
	_ _ _ _
	_
	_ _ _ _ %10
	_
	_ _ _ _
	_ _ _ _
	vig hvor du
	er! er %15
	e -- _ _ _
	_
	_ _ _ _
	_
	_ _ _ _ %20
	_
	_ _ _ _
	_ _ _
	_ vig hvor du
	er! Hal -- %25
	le -- lu --
	ja! Hal --
	le -- lu --
	ja! __ %29 finis
}

UndLebenAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoUndLeben
		R1*4
		r2 r4 \mvTrr b'\pp^\tutti %5
		a4. a8 a4 a
		b2. b4
		a4. a8 a4 a
		b b r f
		es2 r4 g %10
		f2 r4 a
		g2 g
		f f4 r8 f\f
		f4 g f f
		e2.\fermata e4\pp %15
		es4. es8 es4 es
		d2 r4 b'
		a4. a8 a4 a
		b b r f
		es2 r4 g %20
		f2 r4 a
		g2 g
		f f4 r8 f\f
		f4 g f f
		f r r b %25
		a2. a4
		b2 r4 d,
		es2. es4
		d1~
		d~ %30
		d2 r\fermata \bar "|." %31 finis
	}
}

UndLebenAltoLyrics = \lyricmode {
	O %5
	Wonn in uns -- rer
	Brust! Dir,
	Lie -- be, Preis! wir
	le -- ben! Du
	bist, du %10
	warst, und
	blei -- best
	e -- wig, o
	Lie -- be, uns -- re
	Lust! O %15
	Wonn in uns -- rer
	Brust! Dir,
	Lie -- be, Preis! wir
	le -- ben! Du
	bist, du %20
	warst, und
	blei -- best
	e -- wig, o
	Lie -- be, uns -- re
	Lust! Hal -- %25
	le -- lu --
	ja! Hal --
	le -- lu --
	ja! __ %29 finis
}

UndLebenAltoLyricsDansk = \lyricmode {
	O %5
	Him -- mel i vort
	Bryst! O
	Kiær -- lig -- hed! vi
	e -- re! Du
	er, du %10
	var, og
	du skal
	væ -- re vor
	Lyst! Hal -- le -- lu --
	ja! O %15
	Him -- mel i vort
	Bryst! O
	Kiær -- lig -- hed! vi
	e -- re! Du
	er, du %20
	var, og
	du skal
	væ -- re vor
	Lyst! Hal -- le -- lu --
	ja! Hal -- %25
	le -- lu --
	ja! Hal --
	le -- lu --
	ja! __ %29 finis
}

HeiligAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \autoBeamOff \tempoHeilig
		\mvTrr es1~\pp^\tuttiE
		es
		d~
		d2 r\fermata
		f1~\mf %5
		f
		es~
		es2 r\fermata
		as1~\f
		as %10
		g~
		g\fermata
		r2\fermata g
		es' b
		g es %15
		c1\fermata
		R\fermataMarkup
		r2 g'
		es' c
		a\fermata a %20
		R1\fermataMarkup
		R
		es'2 a,
		b1~\p
		b~ %25
		<< \context Voice = "Alto" { b\fermata } \\ { s2..\< s8\! } >> \markAttacaE \bar "||" %26 finis
	}
}

HeiligAltoLyrics = \lyricmode {
	Hei --

	lig! __

	Hei -- %5

	lig! __

	Hei --
	%10
	lig! __

	Sink,
	Schöp -- fung,
	in den %15
	Staub!

	Neig
	dich, o
	Him -- mel, %20

	Er -- de %23
	knie! __ %24 finis
}

HeiligAltoLyricsDansk = \lyricmode {
	Hel --

	lig! __

	Hel -- %5

	lig! __

	Hel --
	%10
	lig! __

	Fald
	he -- le
	Skab -- ning %15
	ned!

	Ned --
	bøi dig,
	Him -- mel, %20

	knæl, o %23
	Jord! __ %24 finis
}

LobUndEhreAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoLobUndEhre
		\mvTr g'4.\fE^\tuttiE g8 b4 b8 b
		es4. b8 b4 b8 b
		es4. b8 b4 b8 b
		es4.( b8) b4 r
		b b as b8 b %5
		f4 g8 g as4 g
		f f8 f es4 es'
		es d r2
		r b4 b
		b b r2 %10
		g4. g8 b4 b8 b
		es4. b8 b4 b8 b
		es4. b8 b4 b8 b
		es4.( b8) b4 r
		b b as b8 b %15
		f4 g8 g as4 g
		f d8 d b'4 b
		b b r2
		r b4 b
		b b r f\mfE %20
		f2. f4
		f r r2
		r4 f f f
		f r r b\pE
		c4.( b8) a4 r %25
		r2 r4 b
		c4.( b8) a4 r
		r2 r4 d
		\once \tieDashed b1~
		b2 f'8[( es]) d[( c]) %30
		b2. a4
		b r r b
		c4.( b8) a4 r
		r2 r4 b
		c4.( b8) a4 r %35
		r2 r4 f
		b1~
		b2 f'8[( es]) d([ c)]
		b2. a4
		\appoggiatura a b2 r4 f %40
		b1~\fE
		b2 f'8[( es]) d([ c)]
		b2. a4
		b2 r
		R1*2 %46
		r2 r4 b\mfE
		b4. c8 d4 es
		f d es es
		es d r2 %50
		R1
		r2 r4 g,
		g4. fis8 g([ a)] h([ c)]
		d4 d d d
		d c r2 %55
		R1
		r2 r4 c8([\fE b!)]
		a([ g)] f([ g)] a([ b)] c([ d)]
		es([ d)] c([ b)] a([ g)] f([ es)]
		d4 d r b' %60
		f4. f8 f4 f
		f2. b4
		f4. f8 f4 es
		d2 r4 d\pE
		d2. d4\crescpapE %65
		c2 c
		b'2. b4
		b2. b4
		b2 b4 b
		ges'2\ffE es %70
		b ges
		es'( b)
		ges es
		a1~
		a2 a %75
		b1~
		b~
		b2 r
		R1
		g4.\fE g8 b4 b8 b %80
		es4. b8 b4 b8 b
		es4. b8 b4 b8 b
		es4.( b8) b4 r
		b b as b8 b
		f4 g8 g as4 g %85
		f b8 b b4 b
		b b r2
		r b4 b
		b b r2
		g4. g8 b4 b8 b %90
		es4. b8 b4 b8 b
		es4. b8 b4 b8 b
		es4.( b8) b4 r
		b b as b8 b
		f4 g8 g as4 g %95
		f d8 d b'4 b
		b b r2
		r b4 b
		b b r b
		b4. b8 b4 f %100
		as!2 f4 b
		es4. b8 b4 g
		b2 g4 es'\pE
		f( d) es r
		r2 r4 es\mfE %105
		f( d) es es
		es d r2
		g,4.\fE g8 b4 b8 b
		es4. b8 b4 b8 b
		es4. b8 b4 b8 b %110
		es4.( b8) b4 r
		b b as b8 b
		f4 g as g
		f2 f
		g r4 es %115
		es2 es4 g
		g2 es4 g
		g2 g4 g
		g1~
		g2 c4 b8 as %120
		g2 f
		f( g4) es
		es2 es4 g
		g2 es4 g
		g2 g4 g %125
		g1~
		g2 c4 b8 as
		g2 f
		g r4 g
		g1~ %130
		g2 c4 b8 as
		g1\ffE
		f
		g2 r
		R1*5 %139
		R1\fermataMarkup \bar "|." %140 finis
	}
}

LobUndEhreAltoLyrics = \lyricmode {
	Lob und Eh -- re dem
	E -- wi -- gen! dem All --
	mäch -- ti -- gen! dem All --
	wei -- sen!
	Preis und Eh -- re dem %5
	Hei -- li -- gen! dem Recht --
	fer -- ti -- gen! dem All --
	gu -- ten!
	dem All --
	gu -- ten! %10
	Lob und Eh -- re dem
	E -- wi -- gen! dem All --
	mäch -- ti -- gen! dem All --
	wei -- sen!
	Preis und Eh -- re dem %15
	Hei -- li -- gen! dem Recht --
	fer -- ti -- gen! dem All --
	gu -- ten!
	dem All --
	gu -- ten! Hal -- %20
	le -- lu --
	ja!
	Hal -- le -- lu --
	ja! dem
	Schöp -- fer! %25
	dem
	Rich -- ter!
	dem
	Va --
	ter! Hal -- %30
	le -- lu --
	ja! dem
	Schöp -- fer!
	dem
	Rich -- ter! %35
	dem
	Va --
	ter! Hal --
	le -- lu --
	ja! dem %40
	Va --
	ter! Hal --
	le -- lu --
	ja!

	So %47
	lal -- len der
	Er -- schaff -- nen Me -- lo --
	di -- en, %50

	so
	lal -- len der
	Er -- schaff -- nen Me -- lo --
	di -- en, %55

	so
	tö -- nen al -- ler
	Him -- mel Har -- mo --
	ni -- en: Hal -- %60
	le -- lu -- ja! du
	bist! Hal --
	le -- lu -- ja! du
	bist! Und
	Don -- ner -- %65
	hall und
	Blitz und
	Sturm und
	Mee -- re ver --
	kün -- den %70
	je -- der
	Sphä --
	re dich,
	Gott! __
	dich %75
	Gott! __

	Lob und Eh -- re dem %80
	E -- wi -- gen! dem All --
	mäch -- ti -- gen! dem All --
	wei -- sen!
	Preis und Eh -- re dem
	Hei -- li -- gen! dem Recht -- %85
	fer -- ti -- gen! dem All --
	gu -- ten!
	dem All --
	gu -- ten!
	Lob und Eh -- re dem %90
	E -- wi -- gen! dem All --
	mäch -- ti -- gen! dem All --
	wei -- sen!
	Preis und Eh -- re dem
	Hei -- li -- gen! dem Recht -- %95
	fer -- ti -- gen! dem All --
	gu -- ten!
	dem All --
	gu -- ten! Hal --
	le -- lu -- ja! dem %100
	Schöp -- fer! Hal --
	le -- lu -- ja! dem
	Rich -- ter! dem
	Schöp -- fer!
	dem %105
	Rich -- ter! dem
	Va -- ter!
	Lob und Eh -- re dem
	E -- wi -- gen! dem All --
	mäch -- ti -- gen! dem All -- %110
	wei -- sen!
	Preis und Eh -- re dem
	Hei -- li -- gen! Hal --
	le -- lu --
	ja! dem %115
	Schöp -- fer! dem
	Rich -- ter! dem
	Va -- ter! dem
	Va --
	_ ter! Hal -- %120
	le -- lu --
	ja! __ dem
	Schöp -- fer! dem
	Rich -- ter! dem
	Va -- ter! dem %125
	Va --
	_ ter! Hal --
	le -- lu --
	ja! dem
	Va -- %130
	_ ter! Hal --
	le --
	lu --
	ja! %134 finis
}

LobUndEhreAltoLyricsDansk = \lyricmode {
	Lo -- vet væ -- re den
	E -- vi -- ge! den Al --
	mæg -- ti -- ge! den Al --
	vi -- se!
	Lo -- vet væ -- re den %5
	Hel -- li -- ge! den Ret --
	fær -- di -- ge! den Al --
	go -- de!
	den Al --
	go -- de! %10
	Lo -- vet væ -- re den
	E -- vi -- ge! den Al --
	mæg -- ti -- ge! den Al --
	vi -- se!
	Lo -- vet væ -- re den %15
	Hel -- li -- ge! den Ret --
	fær -- di -- ge! den Al --
	go -- de!
	den Al --
	go -- de! Hal -- %20
	le -- lu --
	ja!
	Hal -- le -- lu --
	ja! vor
	Ska -- ber! %25
	vor
	Dom -- mer!
	vor
	Fa --
	der! Hal -- %30
	le -- lu --
	ja! vor
	Ska -- ber!
	vor
	Dom -- mer! %35
	vor
	Fa --
	der! Hal --
	le -- lu --
	ja! vor %40
	Fa --
	der! Hal --
	le -- lu --
	ja!

	Saa %47
	nyn -- ner al -- le
	Stø -- vets Me -- lo --
	di -- er, %50

	saa %53
	nyn -- ner al -- le
	Stø -- vets Me -- lo -- %55
	di -- er,
	saa
	to -- ner al -- le
	Him -- les Har -- mo --
	ni -- er: Hal -- %60
	le -- lu -- ja! du
	er! Hal --
	le -- lu -- ja! du
	er! Og
	Ha -- vets %65
	Bru -- sen,
	Lyn, og
	Storm, og
	Tor -- den ba --
	su -- ner %70
	o -- ver
	Jor --
	den: Du
	er! __
	Du %75
	er! __

	Lo -- vet væ -- re den %80
	E -- vi -- ge! den Al --
	mæg -- ti -- ge! den Al --
	vi -- se!
	Lo -- vet væ -- re den
	Hel -- li -- ge! den Ret -- %85
	fær -- di -- ge! den Al --
	go -- de!
	den Al --
	go -- de!
	Lo -- vet væ -- re den %90
	E -- vi -- ge! den Al --
	mæg -- ti -- ge! den Al --
	vi -- se!
	Lo -- vet væ -- re den
	Hel -- li -- ge! den Ret -- %95
	fær -- di -- ge! den Al --
	go -- de!
	den Al --
	go -- de! Hal --
	le -- lu -- ja! vor %100
	Ska -- ber! Hal --
	le -- lu -- ja! vor
	Dom -- mer! vor
	Ska -- ber!
	vor %105
	Dom -- mer! vor
	Fa -- der!
	Lo -- vet væ -- re den
	E -- vi -- ge! den Al --
	mæg -- ti -- ge! den Al -- %110
	vi -- se!
	Lo -- vet væ -- re den
	Hel -- li -- ge! Hal --
	le -- lu --
	ja! vor %115
	Ska -- ber! vor
	Dom -- mer! vor
	Fa -- der! vor
	Fa --
	_ der! Hal -- %120
	le -- lu --
	ja! __ vor
	Ska -- ber! vor
	Dom -- mer! vor
	Fa -- der! vor %125
	Fa --
	_ der! Hal --
	le -- lu --
	ja! vor
	Fa -- %130
	_ der! Hal --
	le --
	lu --
	ja! %134 finis
}

DirJubelnAltoNotes = {
	\relative c' {
		\clef treble
		\key as\major \time 3/4 \autoBeamOff \tempoDirJubeln
			\override Staff.TimeSignature.style = #'single-digit
		\partial 4 as'4 as2 b4
		c4.( des16[ c] b[ as)] g([ as)]
		as4. des8 des des
		des4 c r8 c
		c([ b as)] g f es %5
		f4 r r8 g
		c([ b as)] g f b
		as4( g) r8 g
		g8.([ as16)] as4 r8 b
		b4 b es8 es %10
		es2.(
		d2) es8 es
		c([ b16 as] g4) f
		g r es'
		des!2 des4 %15
		c2 c4
		c4. b16[( as)] b8 b
		b4 as r8 a
		b( f'4) f,8 f b
		as4( g) r8 g %20
		as4 g g8 g
		as4 g g8 g
		as b c4. g8
		g4( as) r8 g
		as4 g g8 g %25
		as4 g g8 g
		c8.([ es16] des[ c)] b([ as)] b([ as)] b([ c)]
		des8. b16 as4 g
		as8 r16 es' des[ c b as] b[ as b c]
		des8. b16 as4 g %30
		as r r
		r r\fermata \bar "|." %32 finis
	}
}

DirJubelnAltoLyrics = \lyricmode {
	Dir ju -- beln
	al -- ler
	Wel -- ten My -- ri --
	a -- den in
	ho -- her Har -- mo -- %5
	nie, in
	ho -- her Har -- mo --
	nie! __ Dich,
	Schöp -- fer, dich,
	Rich -- ter, dich, o %10
	Va --
	ter! Dich
	prei -- sen
	sie. Dir
	ju -- beln %15
	al -- ler
	Wel -- ten My -- ri --
	a -- den in
	ho -- her Har -- mo --
	nie! __ Dich, %20
	Schöp -- fer, dich, o
	Rich -- ter, dich, o
	Va -- ter, prei -- sen
	sie, __ dich,
	Schöp -- fer, dich, o %25
	Rich -- ter, dich, o
	Va -- ter, dich, o
	Va -- ter prei -- sen
	sie, dich, Va -- _
	_ ter prei -- sen %30
	sie. %31 finis
}

DirJubelnAltoLyricsDansk = \lyricmode {
	Dig jub -- ler
	al -- le
	Klo -- ders My -- ri --
	a -- der i
	Sphæ -- rers Har -- mo -- %5
	nie, i
	Sphæ -- rers Har -- mo --
	nie! __ Dig,
	Ska -- ber, dig
	Dom -- mer, dig, vor %10
	Fa --
	der! Dig
	pri -- se
	vi. Dig
	jub -- ler %15
	al -- le
	Klo -- ders My -- ri --
	a -- der i
	Sphæ -- rers Har -- mo --
	nie! __ Dig, %20
	Ska -- ber, dig o
	Dom -- mer, dig, vor
	Fa -- der, pri -- se
	vi, __ dig,
	Ska -- ber, dig o %25
	Dom -- mer, dig, vor
	Fa -- der, dig, vor
	Fa -- der pri -- se
	vi, dig, Fa -- _
	_ der pri -- se %30
	vi. %31 finis
}

HochInsChorAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \autoBeamOff \tempoHochInsChor
		\mvTr es2\fE^\tuttiE g
		b2. b4
		b2 b
		b g4 r
		b2 b %5
		c2. b4
		b2 b
		b r
		es, g
		b2. b4 %10
		b2 b
		b g4 r
		b2 b
		c2. b4
		b2 b %15
		b r
		d es
		d2. b8([ c)]
		d2 es
		d b4 r %20
		b2 b
		a b
		g es
		d r
		es' f %25
		es2. c8([ d)]
		es2 f
		es c
		c2. c4
		b2. b4 %30
		b2. b4
		as2. as4
		as2. as4
		g2. g4
		g1( %35
		a2) f
		f r
		R1*5 %42
		r4 d'2 c4
		b as g\pE\crescE f
		es es r2 %45
		R1*2
		as2 g
		f1
		f'2 es %50
		d1~\fE
		d~
		d~
		d~
		d2.\fermata r4 %55
		R1*8 %63
		r2 r4 es,\fE
		b'4. b8 b4 b %65
		a2 f4 f8([ g)]
		as4. as8 as4 as
		g2 r4 es8([ f)]
		g([ f)] es([ d)] es([ f)] g([ a!)]
		b[ c d c] b[ a g f] %70
		es[ d es c] f[ es f d]
		g[ f g es] a[ g a f]
		b[ c b c] d[ es d es]
		f[ es] d([ c]) b[( as!]) g([ f)]
		es4 g2 a4 %75
		b( c) d r
		r f,2 g4
		as!( b) c r
		r c, as' f
		g b g es %80
		c f d g
		es as f b
		g es8[ f] g[ f g a]
		b2. g4
		a f r2 %85
		c' c
		b b
		R1*4 %91
		r2 r4 b
		b4. b8 b4 b
		b4. b8 b4 b
		b2 f4 b8([ as)] %95
		g4. g8 g4 g
		as8([ es)] f([ g)] as([ g)] f([ g)]
		as4( c2) as4
		b2 b,
		c2. c4 %100
		c2 r
		R1*3
		r2 r4 f %105
		es8[ f g f] es[ f es g]
		f[ g as g] f[ g f as]
		g[ as b as] g[ as g b]
		as4. as8 as4 as
		a8[ b a g] a[ b c a] %110
		b4. b8 b4 b
		h8[ c h a] h[ c d c]
		c2 es
		d1
		r2 g, %115
		f1
		g
		a2. c4
		b r r2
		R1*2 %121
		r2 r4 g
		as!2 b4 g
		c2. c4
		b2 c4 a %125
		d2. d4
		c2 d4( h)
		c2 es
		d2. d4
		c2. c4 %130
		b2 c
		b r
		R1
		r2 r4 f
		b4. b8 b4 b %135
		a2 f4 f8([ g)]
		as4. as8 as4 as
		g1
		as~
		as4 g8([ f)] g2~ %140
		g4 f8([ es)] f2~
		f4 es8([ d)] es4 es
		es2( d4) c
		d2. d4
		es2 r4 b' %145
		es4. es8 es4 es
		d2 b4 b8([ c)]
		des4. des8 des4 des
		c2 r4 as8([ b)]
		c([ b)] as([ g)] as([ b)] c([ d!)] %150
		es[ f g f] es[ d c b]
		as[ g as f] b[ as b g]
		c[ b c as] d[ c d b]
		es4 g, f f
		g2 r %155
		d'2. d4
		es2 r
		as,2. as4
		g2 g
		g g %160
		g b
		b b
		b1~
		b~
		b~ %165
		b~
		b2 r
		R1
		R\fermataMarkup \bar "|." %169 FINIS
	}
}

HochInsChorAltoLyrics = \lyricmode {
	Hoch, ins
	Chor der
	Him -- mels
	Söh -- ne,
	tö -- ne %5
	un -- ser
	Har -- fen
	Klang!
	Tönt, des
	Le -- bens %10
	hell -- ste
	Tö -- ne!
	Wer -- de,
	Schöp -- fung,
	ein Ge -- %15
	sang!
	Meer und
	Gluth und
	Don -- ner
	lo -- be: %20
	Son -- nen,
	Ster -- ne,
	lo -- bet
	Gott!
	Meer und %25
	Gluth und
	Don -- ner
	lo -- be,
	Meer und
	Gluth und %30
	Don -- ner
	lo -- be:
	Son -- nen,
	Ster -- ne,
	lo -- %35
	bet
	Gott!

	Al -- les, %43
	was auf Er -- den
	ath -- met, %45

	lo -- be
	Gott!
	lo -- be %50
	Gott! __

	Hal -- %64
	le -- lu -- ja! wir %65
	le -- ben! Hal --
	le -- lu -- ja! du
	bist, du
	warst, und blei -- best
	e -- _ %70
	_ _
	_ _
	_ _
	_ wig un -- ser
	Gott! Hal -- le -- %75
	lu -- ja!
	Hal -- le --
	lu -- ja!
	du bist, du
	warst, und blei -- best %80
	e -- _ _ _
	_ wig un -- ser
	Gott! Hal -- _
	_ le --
	lu -- ja! %85
	Hal -- le --
	lu -- ja!

	Hal -- %92
	le -- lu -- ja! Hal --
	le -- lu -- ja! wir
	le -- ben! Hal -- %95
	le -- lu -- ja! du
	bist, du warst, und
	blei -- best
	e -- wig
	un -- ser %100
	Gott!

	Hal -- %105
	le -- _
	_ _
	_ _
	_ lu -- ja! Hal --
	le -- _ %110
	_ lu -- ja! Hal --
	le -- _
	_ lu --
	ja!
	Hal -- %115
	le --
	_
	_ lu --
	ja!

	Hal -- %122
	le -- _ _
	_ _
	_ _ _ %125
	_ _
	_ lu --
	ja! Hal --
	le -- lu --
	ja! Hal -- %130
	le -- lu --
	ja!

	Hal --
	le -- lu -- ja! wir %135
	le -- ben! Hal --
	le -- lu -- ja! du
	bist, __
	_
	du bist, __ %140
	du warst, __
	und blei -- best
	e -- wig
	un -- ser
	Gott! Hal -- %145
	le -- lu -- ja! wir
	le -- ben! Hal --
	le -- lu -- ja! du
	bist, du
	warst, und blei -- best %150
	e -- _
	_ _
	_ _
	_ wig un -- ser
	Gott! %155
	un -- ser
	Gott!
	un -- ser
	Gott! Hal --
	le -- lu -- %160
	ja! Hal --
	le -- lu --
	ja! __ %163 FINIS
}

HochInsChorAltoLyricsDansk = \lyricmode {
	Høit, i
	Chor af
	Mil -- li --
	o -- ner,
	ly -- de %5
	vo -- re
	Har -- pers
	Klang!
	To -- ner
	al -- le %10
	Li -- vets
	To -- ner!
	Al Na --
	tu -- ren
	væ -- re %15
	Sang!
	Hav og
	Ild og
	Storm og
	Tor -- den: %20
	So -- le,
	Stjer -- ner,
	bry -- der
	ud!
	Hav og %25
	Ild og
	Storm og
	Tor -- den,
	Hav og
	Ild og %30
	Storm og
	Tor -- den:
	So -- le,
	Stjer -- ner,
	bry -- %35
	der
	ud!

	Alt hvad %43
	Aan -- de har paa
	Jor -- den, %45

	lo -- ve
	Gud!
	lo -- ve %50
	Gud! __

	Hal -- %64
	le -- lu -- ja! vi %65
	e -- re! Hal --
	le -- lu -- ja! du
	er, du
	var, og du skal
	væ -- _ %70
	_ _
	_ _
	_ _
	_ _ re vor
	Gud! Hal -- le -- %75
	lu -- ja!
	Hal -- le --
	lu -- ja!
	du er, du
	var, og du skal %80
	væ -- _ _ _
	_ _ re vor
	Gud! Hal -- _
	_ le --
	lu -- ja! %85
	Hal -- le --
	lu -- ja!

	Hal -- %92
	le -- lu -- ja! Hal --
	le -- lu -- ja! vi
	e -- re! Hal -- %95
	le -- lu -- ja! du
	er, du var, og
	du __ skal
	væ -- re
	vor __ _ %100
	Gud!

	Hal -- %105
	le -- _
	_ _
	_ _
	_ lu -- ja! Hal --
	le -- _ %110
	_ lu -- ja! Hal --
	le -- _
	_ lu --
	ja!
	Hal -- %115
	le --
	_
	_ lu --
	ja!

	Hal -- %122
	le -- _ _
	_ _
	_ _ _ %125
	_ _
	_ lu --
	ja! Hal --
	le -- lu --
	ja! Hal -- %130
	le -- lu --
	ja!

	Hal --
	le -- lu -- ja! vi %135
	e -- re! Hal --
	le -- lu -- ja! du
	er, __
	_
	du er, __ %140
	du var, __
	og du skal
	væ -- re
	vor __ _
	Gud! Hal -- %145
	le -- lu -- ja! vi
	e -- re! Hal --
	le -- lu -- ja! du
	er, du
	var, og du skal %150
	væ -- _
	_ _
	_ _
	_ _ re vor
	Gud! %155
	vor __ _
	Gud!
	vor __ _
	Gud! Hal --
	le -- lu -- %160
	ja! Hal --
	le -- lu --
	ja! __ _ %163 FINIS
}
