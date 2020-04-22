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
