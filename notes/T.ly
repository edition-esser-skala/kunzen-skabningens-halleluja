% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-19.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

BrichNaturTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 \mvTr es8.\fE^\tuttiE es16
		es4. f8 es4 c
		b2 r4\fermata \tempoBrichNaturB b8. b16 %10
		es4. es8 d4. d8
		es4 b r b8. b16
		es4. es8 d4. d8
		es4 b r2
		es2. es4 %15
		f2 r
		c2. c4
		d2 r
		es2. es4
		es2 r4 b8 b %20
		f'4. f8 es4. es8
		es4 d r b8 b
		f'4. f8 es4. es8
		es4 d es es
		d2 es4 es %25
		d2 r
		R1*4 %30
		\mvTr f2.\pE^\solo \appoggiatura f16 es8([ d)]
		d2. es8([ f)]
		f([ es] d2) c4
		d b r2
		\mvTr es4\fE^\tuttiE es r2 %35
		f2 r4 f4
		g2 r4 g8 g
		d4. d8 es4. cis8
		d4 b r2
		R1 %40
		r4 a2\pE b4
		g2( f4) f
		f2 r4 b8 c
		d4. b8 es([ d)] c([ b)]
		d4( c2) b4 %45
		g'4. g8 f4 f
		f2 r4 g,\mfE
		g2( f4) f
		f'2 r4 g\fE
		g2( f4) es %50
		d r r d8 d
		as'!4 f d b
		as f d' b
		es4. es8 g4. es8
		b2 r %55
		R1
		r2 d4 b
		es4. es8 g4. es8
		b2 b4 b
		as c c c %60
		b d d d
		c es f f
		f d r2
		f2. f4
		es2 r %65
		g f
		g b,4 b
		c as f c'
		d b g d'
		es c as es' %70
		f d r2
		f2. f4
		es2 r
		g f
		g r %75
		f2.\ffE f4
		es1
		es2 d
		es r
		R1*5 \bar "||" \hideNotes r4 %84 finis
	}
}

BrichNaturTenoreLyrics = \lyricmode {
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

BrichNaturTenoreLyricsDansk = \lyricmode {
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

DieOedeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 4/4 \autoBeamOff \tempoDieOede
		r2 \mvTr b4\pE^\solo g8 as
		b4. b8 c c c g
		a4 r r2
		R1*3 %6
		r8 g b g es'4. d8
		cis cis r4 d8 d r4
		a r r2
		R1 %10
		r2 r8 d d d
		es c a b c c f c
		\tempoDieOedeB d4 r r8 r16 d d d c b
		e4 r r8 g, g a
		b4 r8 b d4. c8 %15
		a4 r r r8 f'
		\tempoDieOedeC b,4. b8 d4. d8
		\key b \major g2~ g8 es c b
		a4 r r f
		b4. b8 c4 c %20
		d b r b
		es4. es8 es4 es
		d b r f'
		d4. d8 es4 es
		es2 r4 f %25
		f2 r4 d\mfE
		es2 d
		g f
		f1\fE
		f2 f %30
		f1~
		f~
		f2 r\fermata \bar "|." %33 finis
	}
}

DieOedeTenoreLyrics = \lyricmode {
	Die Ö -- de
	starrt, von kei -- nem Strahl er --
	hellt,

	im Schlund der Nacht war %7
	Lee -- re, Dun -- kel,
	Tod.
	%10
	Da schallt durchs
	Cha -- os schaf -- fend dein Ge -- bot: „Sey
	Welt!“ Ein Son -- nen -- heer ent --
	sprang aus al -- ter
	Nacht in Licht her -- %15
	vor. Der
	Neu -- ge -- schaff -- nen
	Hym -- ne tönt em --
	por: „Hal --
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

DieOedeTenoreLyricsDansk = \lyricmode {
	Alt hyl -- led
	laae i Mue -- lig -- he -- dens
	Skiød,

	i Nat -- tens Svælg var %7
	Tom -- hed, Mør -- ke,
	Død.
	%10
	Men gien -- nem
	E -- vig -- he -- dens Cha -- os lød dit
	Bliv! Og Ver -- de -- ner sprang
	frem af In -- tets
	Skiød til Lys og %15
	Liv. Ny --
	skab -- te Væs -- ners
	Stud -- sen rundt brød
	ud: „Hal --
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

DuRollestTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoDuRollest
		R1*8 %8
		\tempoDuRollestB r4 g^\solo g g
		c4. c8 e4. d8 %10
		\appoggiatura d8 c4 r r2
		R1
		r4 a d8 d f e
		\appoggiatura e d4 r8 d g g g d
		e e r4 r2 %15
		R1
		r8 c f d b b d c
		a4 r r2
		R1
		r4 a f'8 e d c %20
		h!4 r8 d g g g d
		e e r4 r2
		R1*4 %26
		r2 r4 h
		c2 a4 g
		fis( e') d c
		h2 r %30
		r4 r8 d g([ fis)] e d
		c2 a4 g
		fis( e') d c
		\appoggiatura c8 h4 h r2
		r r4 g %35
		f'!2 f4. f8
		e2 e4. e8
		d2 r
		r g,4. g8
		g'1 %40
		r2 g,4. g8
		g'1
		r2 r4 c,\p
		c4. c8 c4 c
		\appoggiatura e8 d4 c4 r c %45
		e4. e8 e4 e
		\appoggiatura g8 f4 e4 r c
		a2 r4 d
		h2 r4 e
		c2 c %50
		c2( h4) a
		h2 h4 h
		c2 r4 \mvTr e\fE^\tutti
		e4. e8 e4 e
		c e r e %55
		e4. e8 e4 e
		c e r c
		c4. c8 d4 d
		d2 r4 c
		c c h h %60
		g1
		g'2. g4
		g,2 g4 g
		g1~
		g~ %65
		g2 r\fermata \bar "|." %66 finis
	}
}

DuRollestTenoreLyrics = \lyricmode {
	Du rol -- lest %9
	auf der Dämm -- rung %10
	Flor!

	Die Thrä -- ne trock -- nest
	du, die thau -- end Blu -- men
	tränk -- te! %15

	Dein Him -- mel graut nicht, wie zu --
	vor_–

	des Ta -- ges lich -- ter %20
	Held tritt auf in vol -- lem
	Glan -- ze!

	Um -- %27
	ar -- mend die
	blü -- hen -- de
	Braut, %30
	ent -- zückt von des
	Lich -- tes be --
	le -- ben -- der
	Won -- ne,
	er -- %35
	zäh -- let die
	Schöp -- fung es
	laut:
	Das ist
	Gott! %40
	Das ist
	Gott!
	Hal --
	le -- lu -- ja! wir
	le -- ben! Hal -- %45
	le -- lu -- ja! wir
	le -- ben! du
	bist, du
	warst, und
	blei -- best %50
	e -- wig,
	Herr, un -- ser
	Gott! Hal --
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

DuRollestTenoreLyricsDansk = \lyricmode {
	Du rul -- ler %9
	bort Na -- tu -- rens %10
	Slør!

	Du tør -- rer Dug -- gens
	Graad, som Jor -- dens An -- sigt
	væ -- der! %15

	Din Him -- mel skiu -- les ei, som
	før_–

	see! Da -- gens ly -- se %20
	Helt i ful -- de Glands frem --
	træ -- der!

	Han %27
	fav -- ner sin
	rød -- men -- de
	Brud, %30
	og tryl -- let af
	Ly -- sets op --
	li -- ven -- de
	Glæ -- der
	den %35
	he -- le Na --
	tur bry -- der
	ud:
	Det er
	Gud! %40
	Det er
	Gud!
	Hal --
	le -- lu -- ja! vi
	e -- re! Hal -- %45
	le -- lu -- ja! vi
	e -- re! du
	er, du
	var, og
	du skal %50
	væ -- re,
	vor __ _ _
	Gud! Hal --
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

IchHoerteTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 6/8 \autoBeamOff \tempoIchHoerte
		R2.*7 %7
		r4 r8 r4 d,8^\solo
		d'4 h8 d([ c)] a
		g4 r8 r4 d8 %10
		g4 a8 h4 cis8
		d4 d8 d4 d8
		d4. \appoggiatura fis8 e4~ e16.[ d32]
		d4 r8 r4 a8
		d4 c8 \appoggiatura c16 h8([ a)] h %15
		c4 r8 r4 a8
		h([ g)] h c([ a)] cis
		d([ g)] dis fis16([ e d c)] h([ a)]
		g4. \appoggiatura h8 a4~ a16.[ g32]
		g4 r8 r4 r8
		R2.*11 %31
		r4 r8 r4 g8
		d'4.~ d4 c16([ b)]
		\appoggiatura b8 a^\critnote a r r a a
		h!4 cis8 d4 dis8 %35
		e([ fis)] g a,([ h)] cis
		d!4 r8 r4 d8
		d([ g)] fis e([ d)] c!
		h8.([\trillE a16)] h8 c8.([\trill h16)] c8
		d4 r8 r4 d8 %40
		d8. cis16 cis8 r4 c8
		c8. h16 h8 r4 e8
		d4 c8 h4 a8
		\appoggiatura a h4 r8 r4 d8
		d8. cis16 cis8 r4 c8 %45
		c8. h16 h8 r4 e8
		d4 c8 h4 a8
		g4 r8 r4 r8
		R2.*14 %62
		\time 4/4 \tempoIchHoerteB R1*2 %64
		r2 r4 f %65
		b2 d
		f2. es8([ d)]
		d4. es8 f4. h,!8
		\appoggiatura h8 c4 c r g
		c r r d %70
		f4. es8 es4 es
		\appoggiatura f16 es8([ d)] \appoggiatura d16 c8([ b)] \appoggiatura b16 a8([ g)] \appoggiatura g16 f8([ es)]
		d4 d r d'
		c4( a2) b4
		f'( es) r2 %75
		r r4 b
		f'4( es2) d4
		c( g'2) b,4
		a r r r8 d
		es2 d4 r %80
		R1
		g2. a,4
		b2 r
		g'2. a,4
		b4 r r2
		R1*15 %100
		r2 r4 d,
		g4. h8 h4. d8
		d4.( g8 fis[ e)] d([ c)]
		h4 r r2
		R1*3 %107
		r2 r8 d, d e
		fis([ g)] a([ h)] c([ h)] a([ g)]
		fis4 r r d8([ e)] %110
		fis([ g)] a([ h)] c([ h)] a([ g)]
		fis4 r8 g a([ g)] fis e
		d([ e)] fis([ g)] a([ g)] a([ h)]
		c2 c4 c
		c4. c8 c4. c8 %115
		h2 r4 e8([ c)]
		h4. h8 d4( c8) a
		g4 r r2
		r r4 d
		fis4. fis8 a4. a8 %120
		d8([\trill c)] h([\trill a)] a([\trill g)] g([\trill fis)]
		g4 g r2
		r r4 d
		fis4. fis8 a4. a8
		d8([\trill c)] h([\trill a)] a([\trill g)] g([\trill fis)] %125
		g4 g r g
		c4. c8 c4 c
		c2 r4 c
		a4. a8 a4 a
		a2 r4 fis %130
		g2( e'4) c8([ a)]
		g4( \grace h16 a2) fis4
		g r r2
		R1
		r2 r8 d d e %135
		fis([ g)] a([ h)] c([ h)] a([ g)]
		fis4 r r d8([ e)]
		fis([ g)] a([ h)] c([ h)] a([ g)]
		fis4 r8 g a([ g)] fis e
		d([ e)] fis([ g)] a([ g)] a([ h)] %140
		c2 c4 c
		c4. c8 c4. c8
		h2 r4 e8([ c)]
		h4. h8 d4( c8) a
		g4 r r2 %145
		r r4 d
		fis4. fis8 a4. a8
		d8([\trill c)] h([\trill a)] a([\trill g)] g([\trill fis)]
		g4 g r2
		r r4 d %150
		fis4. fis8 a4. a8
		d8([\trill c)] h([\trill a)] a([\trill g)] g([\trill fis)]
		g4 g r g
		c4. c8 c4 c
		c2 r4 c %155
		a4. a8 a4 a
		a2 r4 fis
		g2( e'4) c8([ a)]
		g4( \grace h16 a2) fis4
		g g a h %160
		\tuplet 3/2 4 { c8[ d c] h[ c h] c[ d c] d[ e d] }
		\tuplet 3/2 4 { e[ fis e] d[ e d] e[ fis e] fis[ g fis] }
		g[ fis] e[\trill d] c[\trill h] a[(\trill g])
		e4 r r e'8([ c)]
		c([ h)] g([ h)] h([ a)] g([ fis)] %165
		g4 g a h
		\tuplet 3/2 4 { c8[ d c] h[ c h] c[ d c] d[ e d] }
		\tuplet 3/2 4 { e[ fis e] d[ e d] e[ fis e] fis[ g fis] }
		g[ fis] e[\trill d] c[\trill h] a[(\trill g])
		e4 r r e'8([ c)] %170
		c([ h)] g([ h)] h([ a)] g([ fis)]
		g4 r d'2
		d c
		c h
		a2. d4 %175
		h r r2
		r e
		fis g
		g fis \noBreak
		g r4\fermata \tempoIchHoerteC g, %180
		g4. g8 a4 a \noBreak
		h g r g
		c4. c8 c4 c
		h g r g
		a4. c8 h4 g %185
		a4. c8 h4 g
		a2 r4 a
		h h h h
		c2 h4 a
		g4. g8 fis4. fis8 %190
		g4 r r \mvTrr g\mfE^\tutti
		g4. g8 a4. a8
		h4 g r h
		c4. c8 c4 c
		h d r h %195
		a4. c8 h4 g
		a4. c8 h4 g
		a2. a4
		h h h h
		c2 d4 e %200
		d4. d8 c4. c8
		h4 r r2
		R1*3 %205
		R1\fermataMarkup \bar "|." %206 finis
	}
}

IchHoerteTenoreLyrics = \lyricmode {
	Ich %7
	hör -- te Hain -- ge --
	sang, die
	Ro -- se that sich auf, %10
	das Laub er --
	beb -- _
	te; ich
	sah das Mor -- gen --
	roth und %15
	fühl -- te Lust, die
	neu mein Herz __ be --
	leb -- _
	te.

	Doch %31
	ein -- sam
	war ich, mei -- ne
	Brust fand leer die
	nicht ge -- theil -- te %35
	Lust. Ich
	fand die jun -- ge
	Ros im Mor -- gen --
	licht; ich
	lä -- chelt ihr, ich %40
	lä -- chelt ihr; doch
	sie ver -- stand mich
	nicht; ich
	lä -- chelt ihr, ich
	lä -- chelt ihr; doch %45
	sie ver -- stand mich
	nicht.

	Da %64
	hör -- test %65
	Schöp -- fer
	du der Sehn -- sucht
	Re -- gen; und
	sieh! Hold --
	lä -- chelnd kam die %70
	Gat -- tin mir ent --
	ge -- gen! Nun
	blickt ich
	froh,
	so %75
	froh ins
	Mor -- gen --
	roth, und
	ruf -- te:
	%80
	Gut ist
	Gott!
	Gut ist
	Gott!

	Ich %100
	sah des Mor -- gens
	Pur -- pur --
	zelt_–

	doch was ist, %107
	Mor -- gen -- roth, dein
	Blick? Was
	bist du schö -- nes %110
	Thal_– was bist du, was
	bist du ho -- her
	Him -- mel_– Ach,
	vor der Gat -- tin
	Huld? Ach, %115
	vor der Gat -- tin
	Huld?
	O,
	was ist al -- ler
	Herr -- lich -- kei -- ten %120
	Fül -- le,
	o,
	was ist al -- ler
	Herr -- lich -- kei -- ten
	Fül -- le vor %125
	dir, der Lie -- be
	Gluth, vor
	dir, der Lie -- be
	Gluth? Vor
	uns -- rer %130
	Her -- zen
	Lust?

	Doch was ist, %134
	Mor -- gen -- roth, dein %135
	Blick? Was
	bist du schö -- nes
	Thal_– was bist du, was
	bist du ho -- her
	Him -- mel_– Ach, %140
	vor der Gat -- tin
	Huld, ach,
	vor der Gat -- tin
	Huld?
	O, %145
	was ist al -- ler
	Herr -- lich -- kei -- ten
	Fül -- le,
	o,
	was ist al -- ler %150
	Herr -- lich -- kei -- ten
	Fül -- le vor
	dir, der Lie -- be
	Gluth, vor
	dir, der Lie -- be %155
	Gluth? Vor
	uns -- rer
	Her -- zen
	Lust, vor uns -- rer
	Her -- _ _ _ %160
	_ _ _ _
	_ _ _ zen
	Lust, vor
	uns -- rer Her -- zen
	Lust, vor uns -- rer %165
	Her -- _ _ _
	_ _ _ _
	_ _ _ zen
	Lust, vor
	uns -- rer Her -- zen %170
	Lust, vor
	uns -- rer
	Her -- _
	_ zen
	Lust, %175
	vor
	uns -- rer
	Her -- zen
	Lust? Preis,
	Lie -- be, dir, wir %180
	le -- ben! Preis,
	Lie -- be, dir, wir
	le -- ben! Preis,
	Lie -- be, dir! Preis,
	Lie -- be, dir! du %185
	bist, du
	warst und blei -- best
	e -- wig, o
	Lie -- be, uns -- re
	Lust! Preis, %190
	Lie -- be, dir, wir
	le -- ben! Dir,
	Lie -- be, Preis, wir
	le -- ben! Dir,
	Lie -- be, Preis! Dir, %195
	Lie -- be, Preis! du
	bist, du
	warst und blei -- best
	e -- wig, o
	Lie -- be, uns -- re %200
	Lust! %201 finis
}

IchHoerteTenoreLyricsDansk = \lyricmode {
	Jeg %7
	hør -- te Lær -- ken
	slaae, og
	Ro -- sen aab -- ned %10
	sig, og Lø -- vet
	bæ -- _
	ved; jeg
	Mor -- gen -- rø -- den
	saae, og, %15
	vakt til Lyst, mit
	Hier -- te høit __ sig
	hæ -- _
	ved.

	Men %31
	ee -- ne
	var jeg, og mit
	Bryst fandt Savn i
	sin u -- deel -- te %35
	Lyst. Jeg
	Ro -- ser fandt paa
	min be -- straal -- te
	Vei; de
	rød -- me -- de, de %40
	rød -- me -- de; men
	de for -- stod mig
	ei; de
	rød -- me -- de, de
	rød -- me -- de; men %45
	de for -- stod mig
	ei.

	Da %64
	saae du, %65
	Ska -- ber!
	mi -- ne Taa -- rer
	rin -- de; og
	see! De
	send -- te mig den %70
	smi -- len -- de Man --
	din -- de! Jeg
	sank i
	Fryd,
	i %75
	Fryd ved
	Ee -- gens
	Rod, og
	raab -- te:
	%80
	Gud er
	god!
	Gud er
	god!

	Jeg %100
	Øs -- tens ly -- se
	Pur -- pur
	saae_—

	men hvad er %107
	Mor -- gen -- rø -- dens
	Smiil? Hvad
	er du, skiøn -- ne %110
	Jord_— hvad er du, hvad
	er du, hø -- ye
	Him -- mel_— I --
	mod Man -- din -- dens
	Smiil? I -- %115
	mod Man -- din -- dens
	Smiil?
	O
	hvad er al -- le
	Her -- lig -- he -- ders %125
	Vrim -- mel,
	o
	hvad er al -- le
	Her -- lig -- he -- ders
	Vrim -- mel mod %125
	Flam -- men i vort
	Bryst, mod
	Flam -- men i vort
	Bryst? Mod
	vo -- re %130
	Hier -- ters
	Lyst?

	Men hvad er %134
	Mor -- gen -- rø -- dens %135
	Smiil? Hvad
	er du, skiøn -- ne
	Jord_— hvad er du, hvad
	er du, hø -- ye
	Him -- mel_— I -- %140
	mod Man -- din -- dens
	Smiil? I --
	mod Man -- din -- dens
	Smiil?
	O %145
	hvad er al -- le
	Her -- lig -- he -- ders
	Vrim -- mel,
	o
	hvad er al -- le %150
	Her -- lig -- he -- ders
	Vrim -- mel mod
	Flam -- men i vort
	Bryst, mod
	Flam -- men i vort %155
	Bryst? Mod
	vo -- re
	Hier -- ters
	Lyst, mod vo -- re
	Hier -- _ _ _ %160
	_ _ _ _
	_ _ _ ters
	Lyst, mod
	vo -- re Hier -- ters
	Lyst, mod vo -- re %165
	Hier -- _ _ _
	_ _ _ _
	_ _ _ ters
	Lyst, mod
	vo -- re Hier -- ters %170
	Lyst,
	mod vo -- re
	Hier -- _
	_ ters
	Lyst, %175
	mod
	vo -- re
	Hier -- ters
	Lyst? O
	Kier -- lig -- hed! vi %180
	e -- re! O
	Kier -- lig -- hed! vi
	e -- re! O
	Kier -- lig -- hed! O
	Kier -- lig -- hed! du %185
	er, du
	var, og du skal
	væ -- re, o
	Kier -- lig -- hed, vor
	Lyst! O %190
	Kier -- lig -- hed! vi
	e -- re! O
	Kier -- lig -- hed! vi
	e -- re! O
	Kier -- lig -- hed! O %195
	Kier -- lig -- hed! du
	er, du
	var, og du skal
	væ -- re, o
	Kier -- lig -- hed, vor %200
	Lyst! %201 finis
}

WirPreisenTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \autoBeamOff \tempoWirPreisen
		\partial 2 \mvTr d,2\fE^\tutti a' c
		c e
		e4. e8 d4. d8
		cis2 r
		R1 %5
		r2 r4 \mvTr a\pE^\solo
		f'4. f8 e4. d8
		cis2 r4 \mvTr cis\fE^\tutti
		d4. d8 h4. h8
		a2 r4 a %10
		a4. a8 h4. h8
		h2 r
		r4 e\pE e e
		e2 f
		f4. f8 e4. d8 %15
		c2\fE r
		r4 e, e e
		dis1\pE
		r2 dis\fE
		e2. e4 %20
		e2. e4
		cis'1
		R1
		\tempoWirPreisenB R1*8 %31
		\tempoWirPreisenC R1
		r2^\critnote r4 a^\solo
		d2. d4
		cis a r h %35
		c2. c4
		h g r2
		d' e
		f4( e) d cis
		d( a) f( d) %40
		a' a r2
		r r4 a
		d2. d4
		d4. d8 f4. d8
		cis4 cis r2 %45
		r r4 a
		d2. d4
		d4. d8 f4. d8
		cis4 cis r2
		R1*2 %51
		r2 r4 g
		b e g e
		b g c,4. b'8
		a4 a r2 %55
		R1
		d2 r
		g2. g,4
		c c r2
		f2. f,4 %60
		b! b r2
		g'4. g8 e4. b8
		a2 r
		f'2. f,4
		g g r2 %65
		f'4. c8 a4. f8
		b2 r
		f' f4. f8
		f4. c8 a!4. f8
		c2. d8([ e)] %70
		f2 r
		f' f4. f8
		f4. c8 a!4. f8
		c2. d8([ e)]
		f2 r %75
		R1*4
		r4 a c fis %80
		a2. c,4
		c4. c8 c4. d8
		h4 h r h
		d4. d8 d4 d
		f!2. f4 %85
		as2. g8([ f)]
		e!4 e r2
		r4 g, b! e
		g2. g,4
		g4. g8 g4. a!8 %90
		f4 f r d
		f a d f
		es2. es4
		d2. d4
		cis4 cis8 a a4.. a16 %95
		b!4 r8. h16 h4.. h16
		c4 r8. cis16 cis4.. cis16
		d4 r8. d16 e4.. e16
		f4 r r d
		d4. d8 d4. d8 %100
		d4 es, r2
		d'2. fis,4
		g2 r
		r4 d' d e!
		f2. d4 %105
		d4. d8 f4. gis,8
		a4 a r2
		r r4 a
		d4. d8 d4. a8
		d4 a f d %110
		a' a r2
		r r4 \mvTr a\pE^\tutti
		c!4. c8 c4 r8 c
		c4. c8 c4 c
		b1\mfE %115
		r2 r4 f'\pE
		f4. f8 f4 f
		f4. f8 f4 f
		es2 r
		r b %120
		h1
		r2 h
		a2. a4
		a4. a8 a4. a8
		g2 d' %125
		b g
		as f
		g gis
		a2. a4
		a4. a8 g!4. g8 %130
		f1
		R1*7 %138
		R1\fermataMarkup \bar "|." %139 finis
	}
}

WirPreisenTenoreLyrics = \lyricmode {
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
	\repeat unfold 183 { \skip 1 }
	Ge -- %112
	rech -- ter Gott, du
	furcht -- bar mächt -- ger
	Gott! %115
	Ge --
	rech -- ter Gott, du
	furcht -- bar mächt -- ger
	Gott!
	Wir %120
	tief
	im
	Stau -- be
	hö -- ren dein Ge --
	both, wir %125
	tief im
	Stau -- be,
	tief im
	Stau -- be
	hö -- ren dein Ge -- %130
	both. %131 finis
}

WirPreisenTenoreLyricsDansk = \lyricmode {
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

	Din %33
	Thro -- ne
	mørk -- nes, din %35
	Thro -- ne
	mørk -- nes,
	So -- len
	fly -- er bag
	tyk -- ke %40
	Sky -- er;
	sig
	Dy -- bets
	sor -- te Kæm -- pe
	hæ -- ver; %45
	sig
	Dy -- bets
	sor -- te Kæm -- pe
	hæ -- ver;

	og %52
	Jor -- dens ly -- nilds --
	lag -- ne Grund -- vold
	bæ -- ver. %55

	See,
	Da -- le
	svul -- me!
	Da -- le %60
	svul -- me!
	Hø -- ye syn -- ke
	ned!
	Da -- le
	svul -- me! %65
	Hø -- ye syn -- ke
	ned!
	Vildt flam -- mer
	Il -- den hen i
	Van -- dets %70
	Fied!
	Vildt flam -- mer
	Il -- den hen i
	Van -- dets
	Fied! %75

	I -- gien -- nem %80
	vidt -- ad --
	split -- te -- de Ru --
	i -- ner i
	høit op -- slag -- ne
	Lu -- er %85
	Stor -- men
	hvi -- ner!
	I -- gien -- nem
	vidt -- ad --
	split -- te -- de Ru -- %90
	i -- ner i
	høit op -- slag -- ne
	Lu -- er
	Stor -- men
	hvi -- ner! Med Brag i %95
	Brag, og Skrald i
	Skrald, med Brag i
	Brag, og Skrald i
	Skrald, i
	knus -- te Fiel -- des %100
	Styr -- ten,
	Klip -- pers
	Fald,
	med ban -- ge
	Dun -- drens %105
	hu -- le Ræd -- sel --
	bul -- der
	din
	Dom -- mer -- vogn i --
	gien -- nem Him -- len %110
	rul -- der!
	Ret --
	fær -- di -- ge, for --
	fær -- de -- li -- ge
	Gud! %115
	Ret --
	fær -- di -- ge, for --
	fær -- de -- li -- ge
	Gud!
	Vi %120
	dybt
	i
	Stø -- vet
	hø -- re di -- ne
	Bud, 	vi %125
	dybt i
	Stø -- vet,
	dybt i
	Stø -- vet
	hø -- re di -- ne %130
	Bud. %131 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
%
% TenoreLyricsDansk = \lyricmode {
%
% }
