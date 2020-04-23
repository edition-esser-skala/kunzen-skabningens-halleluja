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
