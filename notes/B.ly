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

WirPreisenBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \autoBeamOff \tempoWirPreisen
		\partial 2 \mvTr d2\fE^\tutti d c
		f e
		c4 d e4. e8
		a,2 r
		R1 %5
		r2 r4 \mvTr a'\pE^\solo
		a4. a8 g4. f8
		e2 r4 \mvTr a\fE^\tutti
		d,4. d8 e4. e8
		f2 r4 f %10
		f4. f8 f4. f8
		e2 r
		r4 d\pE d d
		c2 f
		d4. d8 e4. e8 %15
		f2\fE r
		r4 e e e
		dis1\pE
		r2 dis\fE
		e2. e4 %20
		e2. e4
		a,1
		R1
		\tempoWirPreisenB R1*8 %31
		\tempoWirPreisenC R1
		r2^\critnote r4 a'^\solo
		d2. d,4
		cis2 r4 h' %35
		c!2. c,4
		h2 r
		r4 g' cis a
		d r r a
		d a f d %40
		a' r r2
		r r4 a
		d2. d,4
		d4. d8 f4. d8
		a'4 a r2 %45
		r r4 a
		d2. d,4
		d4. d8 d'4. d8
		cis4 cis r2
		R1*2 %51
		r2 r4 g
		e' c g e
		c4. c8 b'4. b8
		a4 a r2 %55
		R1
		d2 r
		b2. g4
		c c, r2
		a'2. f4 %60
		b!4 b, r2
		b'~ b8 g e c
		a'4 r r2
		f2. f4
		g g r2 %65
		es'4. c8 a4. f8
		b2 r
		h h4. h8
		c4. c8 a!4. f8
		c2. d8([ e)] %70
		f2 r
		f' f,4. f8
		c'4. c8 a!4. f8
		c2. d8([ e)]
		f2 r %75
		R1*4
		r4 c fis a %80
		c2. c,4
		c4. c8 c'4. c8
		h4 h r h,
		d4. d8 f4 h
		d2. f,4 %85
		as2. g8([ f)]
		e!4 e r2
		r4 e g b!
		e2. g,4
		g4. g8 g4. a!8 %90
		f4 f r a,
		d f a d
		es2. es4
		d2. d4
		cis a8 a a4.. a16 %95
		b!4 r8. h16 h4.. h16
		c4 r8. cis16 cis4.. cis16
		d4 r8. a16 e'4.. g,16
		f4 r r d'
		d4. d8 d4. d8 %100
		d4 es, r2
		d'2. fis,4
		g2 r
		r4 d d e!
		f2. f4 %105
		g4. g8 gis4. gis8
		a4 a r2
		r4 a cis a
		d2. a4
		d a f d %110
		a' a r2
		r r4 \mvTr a\pE^\tutti
		a4. a8 a4 r8 a
		a4. a8 a4 a
		b1\mfE %115
		r2 r4 b\pE
		as4. as8 as4 as
		as4. as8 as4 as
		g2 r
		r g, %120
		gis1~
		gis2 gis
		a2. a4
		a'4. a8 a4. a8
		b1 %125
		r2 b
		b,1~
		b2 b'
		a2. a4
		a,4. a8 a4. a8 %139
		d1
		R1*7 %138
		R1\fermataMarkup \bar "|." %139 finis
	}
}

WirPreisenBassoLyrics = \lyricmode {
	Wir prei -- sen
	dich, wir
	dan -- ken dir, o
	Gott!
	%5
	in
	stil -- ler Freu -- de
	Schooß. Doch
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

	Dein %33
	Thron wird
	Nacht, dein %35
	Thron wird
	Nacht,
	die Son -- ne
	fleucht vom
	Wol -- ken -- zug ver -- %40
	scheucht;
	des
	Ab -- grunds
	Mäch -- te sich er --
	he -- ben; %45
	des
	Ab -- grunds
	Mäch -- te sich er --
	he -- ben;

	vom %52
	Don -- ner -- schlag der
	Er -- de Fes -- ten
	be -- ben. %55

	Sieh,
	Thä -- ler
	schwel -- len,
	Thä -- ler %60
	schwel -- len!
	Hö -- hen stür -- zen
	ein!
	Thä -- ler
	schwel -- len! %65
	Hö -- hen stür -- zen
	ein!
	Wild zi -- schen
	Flam -- men hin -- ter
	Was -- sern %70
	drein!
	Wild zi -- schen
	Flam -- men hin -- ter
	Was -- sern
	drein! %75

	Der Sturm durch -- %80
	saust zer --
	spreng -- ter Ber -- ge
	Spal -- ten, wo
	Glu -- then ü -- ber
	La -- va -- %85
	strö -- men
	wal -- ten!
	Der Sturm durch --
	saust zer --
	spreng -- ter Ber -- ge %90
	Spal -- ten, wo
	Glu -- then ü -- ber
	La -- va --
	strö -- men
	wal -- ten! Mit Schlag auf %95
	Schlag, mit Knall auf
	Knall, mit Schlag auf
	Schlag, mit Knall auf
	Knall, im
	Sturz zer -- schlag -- ner %100
	Fel -- sen,
	Klip -- pen --
	fall,
	mit schwar -- zer
	Wet -- ter %105
	schreck -- li -- chem Ge --
	tüm -- mel
	rollt dumpf dein
	Don -- ner --
	wa -- gen durch die %110
	Him -- mel!
	Ge --
	rech -- ter Gott, du
	furcht -- bar mächt -- ger
	Gott! %115
	Ge --
	rech -- ter Gott, du
	furcht -- bar mächt -- ger
	Gott!
	Wir %120
	tief __
	im
	Stau -- be
	hö -- ren dein Ge --
	both, %125
	wir
	tief __
	im
	Stau -- be
	hö -- ren dein Ge -- %130
	both. %131 finis
}

WirPreisenBassoLyricsDansk = \lyricmode {
	Vi lo -- ve
	dig, vi
	tak -- ke dig, o
	Gud!
	%5
	i
	Li -- vets stil -- le
	Fryd. Men
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
	\repeat unfold 182 { \skip 1 }
	Ret -- %112
	fær -- di -- ge, for --
	fær -- de -- li -- ge
	Gud! %115
	Ret --
	fær -- di -- ge, for --
	fær -- de -- li -- ge
	Gud!
	Vi %120
	dybt __
	i
	Stø -- vet
	hø -- re di -- ne
	Bud, %125
	vi
	dybt __
	i
	Stø -- vet
	hø -- re di -- ne %130
	Bud. %131 finis
}

SelbstWennBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoSelbstWenn
		R1*6 %6
		r2 r8 d^\solo d d
		g4. d8 b'8. d,16 d8. es16
		\appoggiatura d c8 c r4 r2
		\tempoSelbstWennB r4 r8 d fis fis fis g %10
		a4 r8 a a8. c,16 c8 d
		\appoggiatura c8 h h r4 r r8 f'
		as4. f8 d d f h,
		c4 r8 g' g8. g16 g8. a16
		b2~ b8 g fis8. g16 %15
		d4 r r2
		R1
		\tempoSelbstWennC r2 r4 d
		d( b'4. a8) g([ fis)]
		\appoggiatura fis4 g2. f4 %20
		es4. c8 c'4. es,8
		\appoggiatura es4 d2 r4 d
		d( b'2) d8([ c)]
		\appoggiatura b4 a2. c8([ b)]
		g4. a16([ b)] c8([ d)] es([ g,)] %25
		g4 fis r d8([ g)]
		g4( fis8) g \afterGrace a4 { g16[ a] } b4
		b( a2) h4
		c2( d8[ h)] g([ f)]
		f4 es r es' %30
		d( c) b( a)
		d4. d8 c([ b)] a([ g)]
		d4( b'2) a8([ h)]
		c2 r4 c
		cis2. cis4 %35
		d g, es c
		d( b'2) a4
		g2 r
		R1*5 %43
		r2 r4 \markAttacaE \bar "||" %44 finis
	}
}

SelbstWennBassoLyrics = \lyricmode {
	Selbst wenn des %7
	Le -- bens En -- gel al -- le
	flüch -- ten,
	der Tod auf dei -- nen %10
	Wink ent -- steigt des Ab -- grunds
	Schlüch -- ten, beim
	ern -- sten Gang zur Gra -- bes --
	ruh bist noch des Her -- zens
	letz -- ter Seuf -- zer %15
	du.

	Ja,
	Va -- ter!
	selbst %20
	im Tod, im ban -- gen
	Nu soll
	aus dem
	Staub zu
	dir der Geist noch %25
	fle -- hen, zu
	dir hi -- nauf der
	Wurm im
	Mo -- der
	se -- hen, denn %30
	sein, wie dei -- nes
	Se -- rafs,
	den -- kest
	du, denn
	sein, wie %35
	dei -- nes Se -- rafs,
	den -- kest
	du. %38 finis
}

SelbstWennBassoLyricsDansk = \lyricmode {
	Self naar sig %7
	al -- le Li -- vets Eng -- le
	skiu -- le,
	naar Dø -- den paa dit %10
	Vink sig rei -- ser af sin
	Hu -- le, i
	Mor -- der -- sla -- gets ban -- ge
	Nu vort knus -- te Hier -- tes
	sids -- te Suk er %15
	du.

	Ja,
	Fa -- der!
	selv i %20
	Dø -- dens ban -- ge
	Nu skal
	fra dit
	Støv vort
	In -- tet dig an -- %25
	raa -- be, og
	Or -- men i sit
	Muld med
	Til -- lid
	haa -- be, du %30
	kom -- mer
	den, som Se -- raph
	selv, i --
	hu, du
	kom -- mer %35
	den, som Se -- raph
	selv, i --
	hu. %38 finis
}

OGottBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoOGott
		r2 r4 f^\solo
		\appoggiatura es d2 r4 d
		d d d4. es8
		f4 f as4 . g8
		\appoggiatura f es4 r r8 c' c g %5
		e e r4 b'8. b16 b8 a!
		\appoggiatura g f4 r r8 d fis a
		d4 a c8 c c b
		\appoggiatura a g4 r8 g a a r4
		h8. h16 c8 c d4. f,8 %10
		es4 es' c8. c16 c8 b
		b a c2 es,4
		\tempoOGottB d4 r r f
		b2 r
		r4 b ges es %15
		d d r2
		b'4. b8 a4 b \bar "|" %17 finis
	}
}

OGottBassoLyrics = \lyricmode {
	O
	Gott! Laß
	schwin -- den, was du
	schufst auf dein Ge --
	bot! Laß Ster -- ne %5
	fal -- len, Son -- nen un -- ter --
	gehn! Des Cha -- os
	Schlün -- de of -- fen wi -- der --
	stehn! Ob Him -- mel,
	Erd und Mee -- re stürz -- ten %10
	ein, Un -- end -- li -- cher, du
	warst und du wirst
	seyn! All --
	stets,
	im Cha -- os, %15
	Dun -- kel,
	fern und nah, bist %17 finis
}

OGottBassoLyricsDansk = \lyricmode {
	O
	Gud! Lad
	di -- ne Hæn -- ders
	Gier -- ning slet -- tes
	ud! Lad Stjer -- ner %5
	fal -- de, So -- le svin -- de
	hen! Og Mør -- kets
	Af -- grund aab -- ne sig i --
	gien! Om Him -- mel,
	Jord, og Hav, og alt for -- %10
	gaaer, du, E -- vi -- ge den
	sam -- me, du be --
	staaer! I
	Alt,
	i Nat -- tens %15
	Ø -- de,
	fiern og nær, du %17 finis
}

UndLebenBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoUndLeben
		R1*4
		r2 r4 \mvTrr b'\pp^\tutti %5
		f4. f8 f4 f
		b,2. b4
		f'4. f8 f4 f
		b, b r d
		es2 r4 c %10
		f2 r4 d
		g2 es
		f f4 r8 es\f
		d4 es f f
		g2.\fermata g4\pp %15
		f4. f8 f4 f
		b,2 r4 b'
		f4. f8 f4 f
		b b, r d
		es2 r4 c %20
		f2 r4 d
		g2 es
		f f4 r8 es\f
		d4 es f f
		b, r r b' %25
		f2. f4
		b2 r4 b,
		f'2. f4
		b,1~
		b~ %30
		b2 r\fermata \bar "|." %31 finis
	}
}

UndLebenBassoLyrics = \lyricmode {
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

UndLebenBassoLyricsDansk = \lyricmode {
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


HeiligBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 2/2 \autoBeamOff \tempoHeilig
		\mvTr es1~\pp^\tuttiE
		es
		b~
		b2 r\fermata
		f'1~\mf %5
		f
		c~
		c2 r\fermata
		as'1~\f
		as %10
		es~
		es\fermata
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
		b1~
		b~ %25
		<< \context Voice = "Basso" { b\fermata } \\ { s2..\< s8\! } >> \markAttacaE \bar "||" %26 finis
	}
}

HeiligBassoLyrics = \lyricmode {
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

HeiligBassoLyricsDansk = \lyricmode {
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

LobUndEhreBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoLobUndEhre
		\mvTr es4.\fE^\tuttiE es8 b'4 b8 b
		es4. b8 g4 b8 b
		es4. b8 g4 b8 b
		es4.( b8) g4 r
		es' d c b8 b %5
		as4 g8 g f4 es
		d b8 b g'4 es
		b' b, r2
		r es4 es
		b' b, r2 %10
		es4. es8 b'4 b8 b
		es4. b8 g4 b8 b
		es4. b8 g4 b8 b
		es4.( b8) g4 r
		es' d c b8 b %15
		as4 g8 g f4 es
		d b8 b g'4 es
		b' b, r2
		r es4 es
		b' b, r b'\mfE %20
		f2. f4
		b, r r es
		f2. f4
		b, r r2
		r r4 f'\pE %25
		b( d) d r
		r2 r4 f,
		b( d) d r
		r b c d
		es2 r4 es, %30
		f2. f4
		b, r r2
		r r4 f'
		b( d) d r
		r2 r4 f, %35
		b( d) d r
		r b c d
		es2 r4 es,
		f2. f4
		b,2 r %40
		r4 b'\fE c( cis)
		d2 es4 es,
		f2. f4
		b,2 r
		R1*5 %49
		r2 r4 b'\mfE %50
		b4. as8 g4 f
		g2 r
		R1*2
		r2 r4 es' %55
		es4. c8 d4 h
		c r r c8([\fE b!)]
		a([ g)] f([ g)] a([ b)] c([ d)]
		es([ d)] c([ b)] a([ g)] f([ es)]
		d4 d r es %60
		f4. f8 f4 es
		d2. es4
		f4. f8 f4 f
		b,2 r4 b'\pE
		b2. b4\crescpapE %65
		a2 a
		as2. as4
		ges2. ges4
		f2 b,4 b
		ges'2\ffE es %70
		b' ges
		es'( b)
		ges es
		ces1~
		ces2 ces' %75
		b1~
		b~
		b2 r
		R1
		es,4.\fE es8 b'4 b8 b %80
		es4. b8 g4 b8 b
		es4. b8 g4 b8 b
		es4.( b8) g4 r
		es' d c b8 b
		as4 g8 g f4 es %85
		d b8 b g'4 es
		b' b, r2
		r es4 es
		b' b, r2
		es4. es8 b'4 b8 b %90
		es4. b8 g4 b8 b
		es4. b8 g4 b8 b
		es4.( b8) g4 r
		es' d c b8 b
		as4 g8 g f4 es %95
		d b8 b g'4 es
		b' b, r2
		r es4 es
		b' b, r b'
		b4. b,8 b4 r %100
		r2 r4 b'
		es4. b8 g4 r
		R1
		r2 r4 \mvDll es'\pE
		f( d) es es,\mfE %105
		b2 es4 es
		b' b, r2
		es4.\fE es8 b'4 b8 b
		es4. b8 g4 b8 b
		es4. b8 g4 b8 b %110
		es4.( b8) g4 r
		es' d c b8 b
		as4 g f g
		as2 b
		es, r4 es %115
		es2 es4 es
		es2 es4 es
		es2 es4 r
		r g as b
		c2 as %120
		b b,
		es2. es4
		es2 es4 es
		es2 es4 es
		es2 es4 r %125
		r g as b
		c2 as
		b b,
		es r
		r4 g as b %130
		c2 as
		b1\ffE
		b,
		es2 r
		R1*5 %139
		R1\fermataMarkup \bar "|." %140 finis
	}
}

LobUndEhreBassoLyrics = \lyricmode {
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
	ja! Hal --
	le -- lu --
	ja!
	dem %25
	Rich -- ter!
	dem
	Va -- ter!
	Hal -- le -- lu --
	ja! Hal -- %30
	le -- lu --
	ja!
	dem
	Rich -- ter!
	dem %35
	Va -- ter!
	Hal -- le -- lu --
	ja! Hal --
	le -- lu --
	ja! %40
	Hal -- le --
	lu -- ja! Hal --
	le -- lu --
	ja!

	So %50
	singt, was e -- wig
	ist,

	so %55
	singt, was e -- wig
	ist, so
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
	le -- lu -- ja! %100
	Hal --
	le -- lu -- ja!

	dem
	Rich -- ter! dem %105
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
	Va -- ter!
	Hal -- le -- lu --
	ja! Hal -- %120
	le -- lu --
	ja! dem
	Schöp -- fer! dem
	Rich -- ter! dem
	Va -- ter! %125
	Hal -- le -- lu --
	ja! Hal --
	le -- lu --
	ja!
	Hal -- le -- lu -- %130
	ja! Hal --
	le --
	lu --
	ja! %134 finis
}

LobUndEhreBassoLyricsDansk = \lyricmode {
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
	ja! Hal --
	le -- lu --
	ja!
	vor %25
	Dom -- mer!
	vor
	Fa -- der!
	Hal -- le -- lu --
	ja! Hal -- %30
	le -- lu --
	ja!
	vor
	Dom -- mer!
	vor %35
	Fa -- der!
	Hal -- le -- lu --
	ja! Hal --
	le -- lu --
	ja! %40
	Hal -- le --
	lu -- ja! Hal --
	le -- lu --
	ja!

	Saa %50
	syn -- ger Ly -- sets
	Hær,

	saa %55
	syn -- ger Ly -- sets
	Hær, saa
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
	le -- lu -- ja! %100
	Hal --
	le -- lu -- ja!

	vor
	Dom -- mer! vor %105
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
	Fa -- der!
	Hal -- le -- lu --
	ja! Hal -- %120
	le -- lu --
	ja! vor
	Ska -- ber! vor
	Dom -- mer! vor
	Fa -- der! %125
	Hal -- le -- lu --
	ja! Hal --
	le -- lu --
	ja!
	Hal -- le -- lu -- %130
	ja! Hal --
	le --
	lu --
	ja! %134 finis
}

DirJubelnBassoNotes = {
	\relative c {
		\clef bass
		\key as\major \time 3/4 \autoBeamOff \tempoDirJubeln
			\override Staff.TimeSignature.style = #'single-digit
		\partial 4 r4 R2.
		r4 r r8 as'
		des as des as f des
		as'4 as, r8 as'
		as([ g f)] es des c %5
		b4 r r8 es
		as([ g f)] es des b
		es2 r8 es
		es8.([ f16)] f4 r8 d'
		d8.([ es16)] es4 r8 es, %10
		as[ b c b a c]
		b4 h c8 b
		as([ g16 f] b4) b,
		es r r
		R2. %15
		r8 es as es c' as
		es'4. es,8 es e
		f4 f r8 es'!
		des([ a b)] c des b
		es2 r8 es, %20
		as4 b es,8 es
		as4 b es,8 des
		c des es4 es
		as,2 es'4
		as b es,8 es %25
		as4 b es,8 es
		as2 as,4
		des( es) es
		as r as,
		des( es) es %30
		as, r r
		r r\fermata \bar "|." %32 finis
	}
}

DirJubelnBassoLyrics = \lyricmode {
	Dir %2
	ju -- beln Wel -- ten My -- ri --
	a -- den in
	ho -- her Har -- mo -- %5
	nie, in
	ho -- her Har -- mo --
	nie! Dich,
	Schöp -- fer, dich,
	Rich -- ter, dich, %10
	Va --
	_ _ ter! Dich
	prei -- sen
	sie.
	%15
	Dir ju -- beln al -- ler
	Wel -- ten My -- ri --
	a -- den in
	ho -- her Har -- mo --
	nie! Dich, %20
	Schöp -- fer, dich, o
	Rich -- ter, dich, o
	Va -- ter, prei -- sen
	sie, dich,
	Schöp -- fer, dich, o %25
	Rich -- ter, dich, o
	Va -- ter
	prei -- sen
	sie, dich
	prei -- sen %30
	sie. %31 finis
}

DirJubelnBassoLyricsDansk = \lyricmode {
	Dig %2
	jub -- ler Klo -- ders My -- ri --
	a -- der i
	Sphæ -- rers Har -- mo -- %5
	nie, i
	Sphæ -- rers Har -- mo --
	nie! Dig,
	Ska -- ber, dig
	Dom -- mer, dig, %10
	Fa --
	_ _ der! Dig
	pri -- se
	vi.
	%15
	Dig jub -- ler al -- le
	Klo -- ders My -- ri --
	a -- der i
	Sphæ -- rers Har -- mo --
	nie! Dig, %20
	Ska -- ber, dig o
	Dom -- mer, dig, vor
	Fa -- der, pri -- se
	vi, dig,
	Ska -- ber, dig o %25
	Dom -- mer, dig, vor
	Fa -- der,
	pri -- se
	vi, dig
	pri -- se %30
	vi. %31 finis
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
