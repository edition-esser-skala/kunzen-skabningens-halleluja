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

VomSchlafSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoVomSchlaf
		R1*9 %9
		r2 r4 r8 c'^\solo %10
		f4. e16([ f)] g8 f e d
		\appoggiatura d4 c2 r8 c c f
		f4( e8) d \afterGrace d4( { c16[ e d] } c8) b
		\appoggiatura b4 a2 r4 r8 c
		d4 b e c %15
		\afterGrace f4.( {  g16[ f e] } g8 a) f c a
		a4( g) r g
		g'4. g8 \tuplet 3/2 4 { g([ f)] e e([ d)] c }
		c8.([ h16)] h4 r8 g h d
		g4. g8 g16([ fis a g] f[ e)] d([ c)] %20
		c8.([ h16)] h4 r g
		c d e f
		g8.([ e16)] d8.([ f16)] c4 h
		c r r g
		c d e f %25
		g1~
		g~
		g4. gis8 a16[ g \appoggiatura g32 f16 e] \appoggiatura e32 d16[ c] \appoggiatura c32 h16([ a)]
		g2 d'\trill
		c4 r r2 %30
		R1*4
		d2 g4. g8 %35
		c,4. c8 c4 f
		f4. f8 f16([ e g f] e[ d)] c([ h)]
		c8 c r4 r2
		r4 r8 f e4. g8
		f4 r8 f e4. g8 %40
		f4 r8 f e4. g8
		f4 r8 f e4. g8
		f4 r8 g16([ f)] e([ f)] e([ d)] c([ d)] c([ b)]
		a([ c f)] e e([ d)] c([ b)] a4.( g8)\trill
		f4 f'8. e16 \appoggiatura e d8 r e8. d16 %45
		\appoggiatura d8 c4 d8. c16 \appoggiatura c8 b4 c8. b16
		a8 f16([ c')] c([ a)] a([ f')] f([ c a' g] f[ e)] d([ cis)]
		d4~ d32[ b c d es f g a] b16.[ a32 g16.\trill f32] e16.[\trill d32] c16.([\trillE b32])
		a8( c4) f8 e2\trill
		f4 r r2 %50
		R1*5 %55
		R1\fermataMarkup \bar "|." %56 finis
	}
}

VomSchlafSopranoLyrics = \lyricmode {
	Vom %10
	Schlaf im Schat -- ten -- wald er --
	wacht, sieht, wenn der
	Mor -- gen wie -- der
	lacht, was
	lebt, sich dei -- ne %15
	Herr -- lich -- keit er --
	neun! Sieh!
	Vö -- gel froh auf leich -- ten
	Schwin -- gen hi -- nauf in
	gold -- ne Wol -- ken %20
	drin -- gen, ihr
	Lob -- lied wie -- der --
	hallt in Flur und
	Hain, ihr
	Lob -- lied wie -- der -- %25
	hallt __

	_ _ _ in
	Hain und
	Flur! %30

	Weit strah -- let %35
	wach -- send dei -- ne
	lich -- te Mor -- gen --
	rö -- the!
	Mild glänzt der
	Thau, die Ro -- se %40
	glüht, sanft weht die
	Luft, der Bach ent --
	flieht, und Hain -- ge -- sang er --
	tönt zur Schöp -- fungs Fei --
	er. Mil -- der Thau, Ro -- sen -- %45
	duft, Hain -- ge -- sang, küh -- le
	Luft be -- grüßt den Tag, __ er --
	weckt __ _ _ zur
	Mor -- gen -- fei --
	er. %50 finis
}

VomSchlafSopranoLyricsDansk = \lyricmode {
	Fra %10
	Sko -- vens skyg -- ge -- ful -- de
	Lye seer væk -- ket
	Liv, hver Mor -- gen
	nye, i
	Mark og Eng din %15
	Her -- lig -- hed frem --
	grye! See!
	Fug -- len fro, paa let -- te
	Vin -- ger sig op i
	Luf -- tens Pur -- pur %20
	svin -- ger, Din
	Lov -- sang dir -- rer
	høit i gyld -- ne
	Skye, din
	Lov -- sang dir -- rer %25
	høit __

	_ _ _ i
	gyld -- ne
	Skye! %30

	Vidt straa -- ler %35
	vo -- xen -- de din
	ly -- se Mor -- gen --
	rø -- de!
	Og Dug -- gens
	Blik, og Blom -- strets %40
	Smiil, og Vin -- dens
	Vift, og Bæk -- kens
	Iil, i yn -- dig Kap -- pen
	stræ -- ber den i -- mø --
	de, Dug -- gens Blik, Blom -- strets %45
	Smiil, Vin -- dens Vift, Bæk -- kens
	Iil, i yn -- dig Kap -- pen
	stræ -- _ _ ber
	den i -- mø --
	de. %50 finis
}

DuRollestSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoDuRollest
		R1*8 %8
		\tempoDuRollestB R1*35 %43
		\tempoDuRollestC R1*9 %52
		r2 r4 \mvTr c'\fE^\tutti
		c4. c8 c4 c
		e c r c %55
		c4. c8 c4 c
		e c r c
		f4. f8 f4 f
		f2 r4 e
		e e d d %60
		d2 c~
		c h4 a
		h2 h4 h
		c1~
		c~ %65
		c2 r\fermata \bar "|." %66 finis
	}
}

DuRollestSopranoLyrics = \lyricmode {
	Hal -- %53
	le -- lu -- ja! wir
	le -- ben! Hal -- %55
	le -- lu -- ja! wir
	le -- ben! Hal --
	le -- lu -- ja! du
	bist, du
	warst, und blei -- best %60
	e -- _
	_ wig,
	Herr, un -- ser
	Gott! __ %64 finis
}

DuRollestSopranoLyricsDansk = \lyricmode {
	Hal -- %53
	le -- lu -- ja! vi
	e -- re! Hal -- %55
	le -- lu -- ja! vi
	e -- re! Hal --
	le -- lu -- ja! du
	er, du
	var, og du skal %60
	væ -- _
	_ re,
	vor __ _ _
	Gud! __ %64 finis
}

IchHoerteSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \autoBeamOff \tempoIchHoerte
		R2.*19 %19
		r4 r8 r4 d'8^\solo %20
		d([ g)] h, d([ c)] a
		g4 r8 r4 d8
		g4 a8 h4 cis8
		d4 d8 d4 d8
		d4. \appoggiatura fis8 e4~ e16.[ d32] %25
		d4 r8 r4 a8
		d4 h8 e4 d8
		c4 r8 r4 a8
		h([ g)] h c([ a)] cis
		d([ g)] dis fis16([ e d c)] h([ a)] %30
		g4. \appoggiatura h8 a4~ a16.[ g32]
		g4 r8 r4 r8
		R2.*15 %47
		r4 r8 r4 d'8
		d4.~ d4 c16([ b)]
		\appoggiatura b a8 a r r a a %50
		h4 cis8 d4 dis8
		e4 fis8 g([ h,)] e
		\afterGrace d!4._( { e16[ d] } cis4) a8
		a([ fis')] e \appoggiatura e16 d8([ cis)] h
		a([ fis)] g a([ h)] cis %55
		cis4( d8) r4 c8
		h4 dis8 e4 fis8
		g([ h,)] e d4 cis8
		cis4( d8) r4 c8
		h4 dis8 e4 fis8 %60
		g4.~ g8[ h,] e \noBreak
		d!4. cis
		\time 4/4 \tempoIchHoerteB d4 r r2 \noBreak
		R1*21 %84
		r2 r4 r8 g, %85
		d'2~ d8[ f16 es] d8 c
		b4 b r \parenthesize g
		g'4. f16([ es)] es8([ d)] d([ cis)]
		\appoggiatura cis d4 d r r8 d,
		g4 r r c8([ h!)] %90
		h([ d)] d([ c)] c([ e)] e([ d)]
		d4. g8 g8.([ a32 g] fis8) e
		e([ d)] d4 r d
		g2. e4
		cis2 r %95
		r4 d, fis a
		c!4 r r c
		c h r2
		e4.( fis16[ e] d4) fis
		\appoggiatura fis g2 r %100
		e4.( fis16[ e] d4) fis,
		g2 r
		R1
		r2 r4 fis
		g4.( h8) h4.( d8) %105
		d4. g8 fis([ e)] d([ c)]
		h4 r r2
		R1
		r2 r8 d, d e
		fis([ g)] a([ h)] c([ h)] a([ g)] %110
		fis4 r r d8([ e)]
		fis([ g)] a([ h)] c([ h)] a([ g)]
		fis([ g)] a([ h)] c([ h)] c([ d)]
		e2 r4 e
		fis2. fis4 %115
		g4. d8 d4 r
		r2 r4 r8 d,
		g4. g8 h4. d8
		g8([\trill fis)] e([\trill d)] c([\trill h)] a([\trill g)]
		fis4 fis r2 %120
		r r4 d
		g4. g8 h4. d8
		g8([\trill fis)] e([\trill d)] c([\trill h)] a([\trill g)]
		fis4 fis r2
		R1 %125
		r2 r4 g
		e'4. e8 e4 e
		e2 r4 c
		fis4. fis8 fis4 fis
		fis2 r4 d %130
		d( g2) e8([ c)]
		h4_( \grace d16 c2) a4
		g r r2
		R1*2 %135
		r2 r8 d d e
		fis([ g)] a([ h)] c([ h)] a([ g)]
		fis4 r r d8([ e)]
		fis([ g)] a([ h)] c([ h)] a([ g)]
		fis([ g)] a([ h)] c([ h)] c([ d)] %140
		e2 r4 e
		fis2. fis4
		g4. d8 d4 r
		r2 r4 r8 d,
		g4. g8 h4. d8 %145
		g([\trill fis)] e([\trill d)] c([\trill h)] a([\trill g)]
		fis4 fis r2
		r r4 d
		g4. g8 h4. d8
		g([\trill fis)] e([\trill d)] c([\trill h)] a([\trill g)] %150
		fis4 fis r2
		R1
		r2 r4 g
		e'4. e8 e4 e
		e2 r4 c %155
		fis4. fis8 fis4 fis
		fis2 r4 d
		d( g2) e8([ c)]
		h4_( \grace d16 c2) a4
		g h c d %160
		\tuplet 3/2 4 { e8[ fis e] d[ e d] e[ fis e] fis[ g fis] }
		\tuplet 3/2 4 { g[ a g] fis[ g fis] g[ a g] a[ h a] }
		h[ a] g[\trill fis] e[\trill d] c([\trill h)]
		a4 r r g'8([ e)]
		e([ d)] h([ d)] d([ c)] h([ a)] %165
		g4 h c d
		\tuplet 3/2 4 { e8[ fis e] d[ e d] e[ fis e] fis[ g fis] }
		\tuplet 3/2 4 { g[ a g] fis[ g fis] g[ a g] a[ h a] }
		h[ a] g[\trill fis] e[\trill d] c([\trillE h)]
		a4 r r g'8([ e)] %170
		e([ d)] h([ d)] d([ c)] h([ a)]
		g4 r r2
		r2 e'
		fis g
		g fis %175
		g4 r d2
		d c
		c h
		a2. a4 \noBreak
		g2 r4\fermata \tempoIchHoerteC h %180
		h4. h8 c4 c \noBreak
		d h r g
		e'4. e8 e4 e
		d h r h
		c4. a8 h4 h %185
		c4. a8 h4 h
		c2 r4 c
		d d d g,
		e'2 d4 c
		h4. h8 a4. a8 %190
		g4 r r \mvTrr h\mfE^\tutti
		h4. h8 c4. c8
		d4 h r g
		e'4. e8 e4 e
		d h r h %195
		c4. a8 h4 h
		c4. a8 h4 h
		c2. c4
		d d d d
		e2 d4 c %200
		h4. h8 a4. a8
		g4 r r2
		R1*3 %205
		R1\fermataMarkup \bar "|." %206 finis
	}
}

IchHoerteSopranoLyrics = \lyricmode {
	Ich %19
	sah der Ster -- ne %20
	Heer im
	fest -- li -- chen Tri --
	umph den Tag be --
	glei -- _
	ten; ich %25
	sah der Son -- ne
	Sieg, mein
	Geist ver -- lohr sich
	in des Him -- mels
	Wei -- _ %30
	ten.

	Doch %47
	ein -- sam
	war ich, mei -- ne
	Brust fand Weh -- mut %50
	nur in hal -- ber
	Lust. Ich
	rief den Bäu -- men,
	sich mit mir zu
	freun; doch %55
	mich ver -- stand kein
	Baum im gan -- zen
	Hain, doch
	mich ver -- stand kein
	Baum im %60
	gan -- zen
	Hain.

	Da %84
	hör -- _ test %85
	du __ _ der
	Thrä -- ne lei -- ses
	Fle -- hen; und
	sieh! Mein
	an -- der Ich trat %90
	her von je -- nen
	Hö -- hen_– O!
	Gut ist
	Gott!
	rief er mir %95
	zu, ich
	ruf -- te:
	Gott __ ist
	gut!
	Gott __ ist %100
	gut!

	Ich
	sahs, __ er __
	kam, des Ta -- ges %105
	Held_–

	Wie weicht der
	Son -- ne Gluth zu --
	rück? Was %110
	bist du schö -- nes
	Thal, du schö -- nes
	Thal_– vorm
	Feu -- er -- blick des
	Manns? %115
	O,
	was ist al -- ler
	Herr -- lich -- kei -- ten
	Fül -- le,
	o, %120
	was ist al -- ler
	Herr -- lich -- kei -- ten
	Fül -- le

	vor %125
	dir, der Lie -- be
	Gluth, vor
	dir, der Lie -- be
	Gluth? Vor
	uns -- rer %130
	Her -- zen
	Lust?

	Wie weicht der %135
	Son -- ne Gluth zu --
	rück? Was
	bist du schö -- nes
	Thal, du schö -- nes
	Thal_– vorm %140
	Feu -- er -- blick des
	Manns?
	O,
	was ist al -- ler
	Herr -- lich -- kei -- ten %145
	Fül -- le,
	o,
	was ist al -- ler
	Herr -- lich -- kei -- ten
	Fül -- le %150

	vor
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
	Lust,
	vor
	uns -- rer
	Her -- zen
	Lust, vor %175
	uns -- rer
	Her -- _
	_ zen
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

IchHoerteSopranoLyricsDansk = \lyricmode {
	Jeg %19
	Ly -- sets Hæ -- re %20
	saae med
	Da -- gen i Tri --
	umph til Jor -- den
	stim -- _
	le; jeg %25
	So -- len sei -- re
	saae, og
	Tan -- ken tab -- te
	sig i Him -- les
	Him -- _ %30
	le.

	Men %47
	ee -- ne
	var jeg, og mit
	Bryst fandt Vee -- mod %50
	i sin hal -- ve
	Lyst. Jeg
	iil -- te læng -- sel --
	fuld hvert Træ i --
	mod; men %55
	in -- tet Træ i
	Lun -- den mig for --
	stod, men
	in -- tet Træ i
	Lun -- den mig for -- %60
	stod.

	Da %84
	saae __ _ du, %85
	Fa -- der! " "
	Taa -- ren i mit
	Ø -- ye; og
	see! Min
	an -- den Jeg kom %90
	frem bag Sko -- vens
	Hø -- ye_— O!
	Gud er
	god!
	saa brød han %95
	ud, jeg
	svar -- te:
	God __
	er Gud!
	God __ %100
	er Gud!

	Jeg
	sku -- ed __
	Da -- gens Helt frem -- %105
	gaae_—

	Men hvad er
	So -- lens Straa -- lers
	Ild? Hvad %110
	er du, skiøn -- ne
	Jord, hvad er du,
	Jord_— mod
	Man -- dens
	Tan -- ke -- blik? %115
	O
	hvad er al -- le
	Her -- lig -- he -- ders
	Vrim -- mel,
	o %120
	hvad er al -- le
	Her -- lig -- he -- ders
	Vrim -- mel

	mod %125
	Flam -- men i vort
	Bryst, mod
	Flam -- men i vort
	Bryst? Mod
	vo -- re %130
	Hier -- ters
	Lyst?

	Men hvad er %135
	So -- lens Straa -- lers
	Ild? Hvad
	er du, skiøn -- ne
	Jord, hvad er du,
	Jord_— mod %140
	Man -- dens
	Tan -- ke -- blik?
	O
	hvad er al -- le
	Her -- lig -- he -- ders %145
	Vrim -- mel,
	o
	hvad er al -- le
	Her -- lig -- he -- ders
	Vrim -- mel %150

	mod
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
	mod
	vo -- re
	Hier -- ters
	Lyst, mod %175
	vo -- re
	Hier -- _
	_ ters
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

WirPreisenSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoWirPreisen
		\partial 2 \mvTr d2\fE^\tutti f g
		a h
		c4. c8 h4. h8
		a2 r4 \mvTr a\pE^\solo
		a'2. g8([ f)] %5
		e2 r
		R1
		r2 r4 \mvTr a,\fE^\tutti
		f'4. f8 e4. d8
		c!2 r4 a8([ h)] %10
		c4. c8 d4. d8
		e2 r
		r4 h\pE h h
		c2. c4
		h4. h8 h4. h8 %15
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
		es'4. es8 es4 r8 es
		es4. es8 es4 es
		d1\mfE %115
		r2 r4 d\pE
		d4. d8 d4 d
		as'4. d,8 d4 d
		\tempoWirPreisenD es2 r
		R1 %120
		r2 f
		cis d
		f,2. f4
		e4. e8 fis4. fis8
		g1 %125
		R
		r2 f'
		cis d
		f,2. f4
		e4. e8 e4. e8 %130
		d1
		R1*7 %138
		R1\fermataMarkup \bar "|." %139 finis
	}
}

WirPreisenSopranoLyrics = \lyricmode {
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
	Gott!
	%120
	Wir
	tief im
	Stau -- be
	hö -- ren dein Ge --
	both, %125

	wir
	tief im
	Stau -- be
	hö -- ren dein Ge -- %130
	both. %131 finis
}

WirPreisenSopranoLyricsDansk = \lyricmode {
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
	Gud!
	%120
	Vi
	dybt i
	Stø -- vet
	hø -- re di -- ne
	Bud, %125

	vi
	dybt i
	Stø -- vet
	hø -- re di -- ne %130
	Bud. %131 finis
}

GerechterRichterSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoGerechterRichter
		\partial 4 r4 R1*6 %6
		r2 r4 f^\solo
		f( d'2) c4
		\appoggiatura c8 b4 b r2
		d8 b f'2 es4 %10
		\appoggiatura es d2 r4 d
		c( b2) es4
		d( c2) d4
		b4. c16([ d)] es8([ f)] g([ es)]
		d4 c r c %15
		c4. f8 e4 d
		d8([ c)] b([ a)] b4 b
		b a r c8([ a)]
		g4.( a8 g4) g
		g4.( a8 b^[ c)] d([ e)] %20
		f([ c)] d([ b)] a4 g
		a r r2
		r4 d8([ c)] b([ a)] g([ f)]
		e8[( g g' f] e[ d)] c([ b)]
		a([ f')] d([ b)] a4 g %25
		f r r2
		R1
		r2 r4 f
		b c d es
		f4. e16([ f)] g8([ f)] es([ d)] %30
		c2 r
		R1
		r2 r4 f,
		b c d es
		f4. e16([ f)] g8([ f)] es([ d)] %35
		d4 c r d8([ b)]
		\appoggiatura a4 g2. es'8([ c)]
		\appoggiatura b4 a2. f'4
		b,4. c16([ d)] es8([ f)] g([ es)]
		d4 c r f %40
		e2 es
		d4 f a8([ g)] f([ es)]
		d4( es2) f4
		e2. e4
		f2. f4 %45
		g8([ f)] es!([ f)] a([ g)] f([ es)]
		d4 es2 e4~
		e f2 g4
		d8 f4 b f8[ es d]
		c2..\trill c8 %50
		b2 r
		R1*5 \bar "|" %56 finis
	}
}

GerechterRichterSopranoLyrics = \lyricmode {
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
	Hut,
	denn schü -- tzend
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
	See -- _ _
	_ _
	_ _ _ _
	_ lig -- %50
	keit. %51 finis
}

GerechterRichterSopranoLyricsDansk = \lyricmode {
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
	i -- mod,
	du ta -- ger
	det __ med
	Vel -- be -- hag %25
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
	Sa -- _ _
	_ _
	_ _ _ _
	_ lig -- %50
	hed. %51 finis
}

UndLebenSopranoSoloNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoUndLeben
		r2 r4 es'
		es8([ d)] c([ d)] f([ es)] d([ es)]
		g([ f)] es([ f)] as([ g)] f([ es)]
		d4( es2) c4
		b r r2 %5
		r r4 r8 es
		d16[ f es d] es[ f g a] b[ a g f] es[ d c b]
		es4 r r2
		d16[ f es d] es[ f g a] b[ a g f] g[ f es d]
		R1 %10
		a16[ c b a] b[ c d es] f[ g f es] d[ c b a]
		b8 r r4 r2
		a16[ c b d] c[ es d f] es[ g f a] g[ b a c]
		b4 g f f
		e2.\fermata r4 %15
		r2 r4 r8 es
		d16[ f es d] es[ f g a] b[ a g f] g[ f es d]
		es8 r r4 r2
		d16[ f es d] es[ f g a] b[ a g f] es[ d c b]
		R1 %20
		a16[ c b a] b[ c d es] f[ g f es] d[ c b a]
		b8 r r4 r2
		a16[ c b d] c[ es d f] es[ g f a] g[ b a c]
		b4 g f f
		d r r f %25
		f2. f4
		f2 r4 b,
		a2. a4
		b1~
		b~ %30
		b2 r\fermata \bar "|." %31 finis
	}
}

UndLebenSopranoSoloLyrics = \lyricmode {
	Und
	Le -- ben, Licht und
	Freud ist e -- wig,
	so __ wie
	du, %5
	ist
	e -- _ _ _
	_
	_ _ _ _
	%10
	_ _ _ _
	_
	_ _ _ _
	_ wig, so wie
	du! %15
	ist
	e -- _ _ _
	_
	_ _ _ _
	%20
	_ _ _ _
	_
	_ _ _ _
	_ wig, so wie
	du! Hal -- %25
	le -- lu --
	ja! Hal --
	le -- lu --
	ja! __ %29 finis
}

UndLebenSopranoSoloLyricsDansk = \lyricmode {
	Og
	Lys og Liv og
	Lyst er e -- vig
	hvor du
	er, %5
	er
	e -- _ _ _
	_
	_ _ _ _
	%10
	_ _ _ _
	_
	_ _ _ _
	_ vig hvor du
	er! %15
	er
	e -- _ _ _
	_
	_ _ _ _
	%20
	_ _ _ _
	_
	_ _ _ _
	_ vig hvor du
	er! Hal -- %25
	le -- lu --
	ja! Hal --
	le -- lu --
	ja! __ %29 finis
}

UndLebenSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoUndLeben
		R1*4
		r2 r4 \mvTrr d'\pp^\tutti %5
		es4. es8 es4 es
		d2. d4
		es4. es8 es4 es
		d d r b
		g2 r4 c %10
		a2 r4 d
		b2 b
		a a4 r8 a\f
		b4 b b a
		b2.\fermata b4\pp %15
		a4. a8 a4 a
		b2 r4 d
		es4. es8 es4 es
		d d r b
		g2 r4 c %20
		a2 r4 d
		b2 b
		a a4 r8 a\f
		b4 b b a
		b r r d %25
		es2. es4
		d2 r4 b
		a2. a4
		b1~
		b~ %30
		b2 r\fermata \bar "|." %31 finis
	}
}

UndLebenSopranoLyrics = \lyricmode {
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

UndLebenSopranoLyricsDansk = \lyricmode {
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

HeiligSoliNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \autoBeamOff \tempoHeilig
		R1*3
		R1\fermataMarkup
		R1*3 %7
		R1\fermataMarkup
		R1*3 %11
		R1\fermataMarkup
		R\fermataMarkup
		R1*2 %15
		R1\fermataMarkup
		R\fermataMarkup
		R1*2
		R1\fermataMarkup %20
		R\fermataMarkup
		R1*2
		r2 << \context Voice = "Soli" {
			\voiceOne g''2\p
			f g
			f1\fermata
		} \\ {
			\voiceTwo es2
			d es
			d1
		} \\ {
			s2
			s1
			s2..\< s8\!
		} >> \markAttacaE \bar "||" %26 finis
	}
}

HeiligSoliLyrics = \lyricmode {
	Bet %24
	an, bet
	an! %26 finis
}

HeiligSoliLyricsDansk = \lyricmode {
	Til -- %24
	bed, til --
	bed! %26 finis
}

HeiligSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \autoBeamOff \tempoHeilig
		\mvTrr g'1~\pp^\tuttiE
		g
		f~
		f2 r\fermata
		as1~\mf %5
		as
		g~
		g2 r\fermata
		c1~\f
		c %10
		b~
		b\fermata
		r2\fermata g'
		es b
		g es %15
		c1\fermata
		R\fermataMarkup
		r2 g''
		es c
		a\fermata a %20
		R1\fermataMarkup
		R
		es'2 a,
		b1~\p
		b~ %25
		<< \context Voice = "Soprano" { b\fermata } \\ { s2..\< s8\! } >> \markAttacaE \bar "||" %26 finis
	}
}

HeiligSopranoLyrics = \lyricmode {
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

HeiligSopranoLyricsDansk = \lyricmode {
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

LobUndEhreSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoLobUndEhre
		\mvTr es'4.\fE^\tuttiE es8 f4 f8 f
		g4. f8 es4 f8 f
		g4. f8 es4 f8 f
		g4.( f8) es4 r
		g f as g8 g %5
		f4 es8 es d4 es
		f b,8 b es4 g
		g f r2
		r g4 g
		g f r2 %10
		es4. es8 f4 f8 f
		g4. f8 es4 f8 f
		g4. f8 es4 f8 f
		g4.( f8) es4 r
		g f as g8 g %15
		f4 es8 es d4 es
		f b,8 b es4 g
		g f r2
		r g4 g
		g f r f\mfE %20
		f2. es4
		d r r g
		f2. es4
		d r r d\pE
		es4.( d8) c4 r %25
		r2 r4 d
		es4.( d8) c4 r
		r2 r4 f
		b1~
		b2 a8([ g)] f([ es)] %30
		d2. c4
		d r r d
		es4.( d8) c4 r
		r2 r4 d
		es4.( d8) c4 r %35
		r2 r4 f
		b1~
		b2 a8([ g)] f([ es)]
		d2. c4
		\appoggiatura c d2 r4 f %40
		b1~\fE
		b2 a8([ g)] f([ es)]
		d2. c4
		b2 r
		R1*2 %46
		r2 r4 b\mfE
		d4. es8 f4 g
		as! f g g
		g f r2 %50
		R1
		r2 r4 g,
		g4. a8 h([ c)] d([ es)]
		f4 f f f
		f es r2 %55
		R1
		r2 r4 c8([\fE b!)]
		a([ g)] f([ g)] a([ b)] c([ d)]
		es([ d)] c([ b)] a([ g)] f([ es)]
		d4 d r g' %60
		f4. es8 d4 c
		f2. g4
		f4. es8 d4 c
		b2 r4 b\pE
		b2. b4\crescpapE %65
		c2 c
		d2. d4
		es2. es4
		f2 b,4 b
		ges'2\ffE es %70
		b ges
		es'( b)
		ges es
		es'1~
		es2 es %75
		b'1~
		b~
		b2 r
		R1
		es,4.\fE es8 f4 f8 f %80
		g4. f8 es4 f8 f
		g4. f8 es4 f8 f
		g4.( f8) es4 r
		g f as g8 g
		f4 es8 es d4 es %85
		f b,8 b es4 g
		g f r2
		r g4 g
		g f r2
		es4. es8 f4 f8 f %90
		g4. f8 es4 f8 f
		g4. f8 es4 f8 f
		g4.( f8) es4 r
		g f as g8 g
		f4 es8 es d4 es %95
		f b,8 b es4 g
		g f r2
		r g4 g
		g f r f
		f4. es8 d4 r %100
		r2 r4 f
		g4. f8 es4 r
		r2 r4 g\pE
		as( f) g r
		r2 r4 g\mfE %105
		as( f) g g
		g f r2
		es4.\fE es8 f4 f8 f
		g4. f8 es4 f8 f
		g4. f8 es4 f8 f %110
		g4.( f8) es4 r
		g f as g8 g
		f4 es d es
		f2 d
		es r4 g, %115
		g2 es4 b'
		b2 g4 es'
		es2 b4 g'
		g1~
		g2 b8[ as] g f %120
		es2 d
		d( es4) g,
		g2 es4 b'
		b2 g4 es'
		es2 b4 g' %125
		g1~
		g2 b8[ as] g f
		es2 d
		es r4 g
		g1~ %130
		g2 b8[ as] g f
		es1\ffE
		d
		es2 r
		R1*5 %139
		R1\fermataMarkup \bar "|." %140 finis
	}
}

LobUndEhreSopranoLyrics = \lyricmode {
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
	le -- lu -- ja! %100
	Hal --
	le -- lu -- ja!
	dem
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

LobUndEhreSopranoLyricsDansk = \lyricmode {
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
	le -- lu -- ja! %100
	Hal --
	le -- lu -- ja!
	vor
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

DirJubelnSopranoNotes = {
	\relative c' {
		\clef treble
		\key as\major \time 3/4 \autoBeamOff \tempoDirJubeln
			\override Staff.TimeSignature.style = #'single-digit
		\partial 4 as'4 c2 des4
		es4.( f16[ es] des[ c)] b([ as)]
		f'4. f8 f f
		f4 es r8 c
		c4. c8 des es %5
		des4 r r8 b
		c4( des8) es f des
		c4( b) r8 b
		es8.([ d16)] d4 b8 b
		as'8.([ g16)] g4 g8 g %10
		f2.~
		f4 as g8 g
		f([ g16 as] es4) d
		es r es
		g2 es4 %15
		as2 es4
		es4. des16([ c)] des8 des
		des4 c r8 c
		b([ c des)] es f des
		c4( b) r8 b %20
		c8.([ es16)] des4 b8 b
		c8.([ es16)] des4 b8 b
		es16([ f)] des b as4. b8
		b4( c) r8 b
		c8.([ es16)] des4 b8 b %25
		c8.([ es16)] des4 b8 b
		c16([ es as g] f[ es)] des([ c)] des([ c)] des([ es)]
		f8. des16 c4 b
		c8 r16 g' f16[ es des c] des[ c des es]
		f8. des16 c4 b %30
		as r r
		r r\fermata \bar "|." %32 finis
	}
}

DirJubelnSopranoLyrics = \lyricmode {
	Dir ju -- beln
	al -- ler
	Wel -- ten My -- ri --
	a -- den in
	ho -- her Har -- mo -- %5
	nie, in
	ho -- her Har -- mo --
	nie! __ Dich,
	Schöp -- fer, dich, o
	Rich -- ter, dich, o %10
	Va --
	_ ter! Dich
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
	Va -- ter! Dich prei -- sen
	sie, __ dich,
	Schöp -- fer, dich, o %25
	Rich -- ter, dich, o
	Va -- ter, dich, o
	Va -- ter prei -- sen
	sie, dich, Va -- _
	_ ter prei -- sen %30
	sie. %31 finis
}

DirJubelnSopranoLyricsDansk = \lyricmode {
	Dig jub -- ler
	al -- le
	Klo -- ders My -- ri --
	a -- der i
	Sphæ -- rers Har -- mo -- %5
	nie, i
	Sphæ -- rers Har -- mo --
	nie! __ Dig,
	Ska -- ber, dig o
	Dom -- mer, dig, vor %10
	Fa --
	_ der! Dig
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
	Fa -- der! Dig pri -- se
	vi, __ dig,
	Ska -- ber, dig o %25
	Dom -- mer, dig, vor
	Fa -- der, dig, vor
	Fa -- der pri -- se
	vi, dig, Fa -- _
	_ der pri -- se %30
	vi. %31 finis
}

HochInsChorSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \autoBeamOff \tempoHochInsChor
		\mvTr es2\fE^\tuttiE g
		b2. b4
		es2 f
		g es4 r
		g2 f %5
		es2. es4
		as2 g
		f r
		es, g
		b2. b4 %10
		es2 f
		g es4 r
		g2 f
		es2. es4
		d2 es %15
		f r
		f2. f4
		f2. d8([ es)]
		f2. f4
		f2 d4 r %20
		g2 f
		es d
		g a,
		b r
		g'2. g4 %25
		g2. es8([ f)]
		g2. g4
		g2 es
		as f
		d b %30
		g' es
		c as
		f' d
		b g
		es'1~ %35
		es2 es
		d r
		R1*7 %44
		r4 es2\pE\crescE d4 %45
		c b as g
		f2 as
		d es
		f1
		f2 g %50
		as1~\fE
		as~
		as~
		as~
		as2.\fermata b,4\fE %55
		es4. es8 es4 es
		d2 b4 b8([ c)]
		des4. des8 des4 des
		c2 r4 as8([ b)]
		c([ b)] as([ g)] as([ b)] c([ d!)] %60
		es[ f g f] es[ d c b]
		as[ g as f] b[ as b g]
		c[ b] c([ as]) d[( c]) d[( b])
		es([ b)] c[ d] es[ f g es]
		d[ es f es] d[ c] d([ b)] %65
		c4( f2) c4
		r c8([ b] c[ es)] d([ f)]
		es4( g) b, r
		r g es' c
		d f d b %70
		g c a d
		b es c f
		d8[ es d es] f[ g f g]
		as![ g] f([ es]) d[( c)] b([ as])
		g2 g' %75
		f1
		f
		es2 r
		R1*5 %83
		d2. d4
		c2 f %85
		f2. f4
		b,2 es
		R1
		r2 r4 b~
		b c2 d4~ %90
		d es2 f4
		d8[ es d es] f[ g f g]
		as![ g f es] d[ b] c([ d)]
		es4. es8 es4 es
		d2 b4 b8([ c)] %95
		des4. des8 des4 des
		c2 r4 as8([ b)]
		c([ b)] as([ g)] as([ b)] c([ d!)]
		es([ f g f] es[ d)] c([ b)]
		b2 as %100
		g1
		a
		b4( d8[ c] b[ c)] d([ e)]
		f2. c4
		c4. b8 as![ b c d] %105
		es4. es8 es4 es
		d b r b8([ c)]
		des4. des8 des4 des
		c8[ des c b] c[ des es c]
		f1 %110
		d!8[ es d c] d[ es f d]
		g1~
		g2 as!~
		as g
		d e %115
		f4. f8 f4 f
		e c r c8([ d)]
		es4. es8 es4 es
		d8[ c b c] d[ c d b]
		es[ d c d] es[ d es c] %120
		f[ es d es] f[ es] f([ d)]
		es4 r es2
		d4 b des2
		c4 as f'2
		e4 c es2 %125
		d4 b g'2
		fis4 d f2
		es as!~
		as g~
		g f~ %130
		f es
		d r
		R1*2
		r2 r4 b %135
		es4. es8 es4 es
		d2 b4 b8([ c)]
		des4. des8 des4 des
		c2. d!8([ c)]
		b2. c8([ b)] %140
		as2. b8([ as)]
		g2. as8([ g)]
		f1
		f
		es2 r4 b' %145
		es4. es8 es4 es
		d2 b4 b8([ c)]
		des4. des8 des4 des
		c2 r4 as8([ b)]
		c([ b)] as([ g)] as([ b)] c([ d!)] %150
		es[ f g f] es[ d c b]
		as[ g as f] b[ as b g]
		c[ b c as] d[ c d b]
		es4 es es d
		es2 r %155
		as2. as4
		g2 r
		d2. d4
		es2 es
		es es %160
		es g
		g g
		g1~
		g~
		g~ %165
		g~
		g2 r
		R1
		R\fermataMarkup \bar "|." %169 FINIS
	}
}

HochInsChorSopranoLyrics = \lyricmode {
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

	Al -- les, %45
	was auf Er -- den
	ath -- met,
	lo -- be
	Gott!
	lo -- be %50
	Gott! __

	Hal -- %55
	le -- lu -- ja! wir
	le -- ben! Hal --
	le -- lu -- ja! du
	bist, du
	warst, und blei -- best %60
	e -- _
	_ _
	_ wig un -- ser
	Gott! Hal -- _
	_ _ le -- %65
	lu -- ja!
	Hal -- le --
	lu -- ja!
	du bist, du
	warst, und blei -- best %70
	e -- _ _ _
	_ _ _ _
	_ _
	_ wig un -- ser
	Gott! Hal -- %75
	le --
	lu --
	ja!

	Hal -- le -- %84
	lu -- ja! %85
	Hal -- le --
	lu -- ja!

	Hal --
	_ _ %90
	le -- lu --
	ja! __ _
	_ _ Hal --
	le -- lu -- ja! wir
	le -- ben! Hal -- %95
	le -- lu -- ja! du
	bist, du
	warst, und blei -- best
	e -- wig
	un -- ser %100
	Gott!
	Hal --
	le -- lu --
	ja! Hal --
	le -- _ _ %105
	_ lu -- ja! wir
	le -- ben! Hal --
	le -- lu -- ja! Hal --
	le -- _
	_ %110
	_ _
	_
	_
	lu --
	ja! Hal -- %115
	le -- lu -- ja! wir
	le -- ben! Hal --
	le -- lu -- ja! Hal --
	le -- _
	_ _ %120
	_ _ lu --
	ja! Hal --
	le -- _ _
	_ _ _
	_ _ _ %125
	_ _ _
	_ _ _
	_ _
	_
	_ %130
	lu --
	ja!

	Hal -- %135
	le -- lu -- ja! wir
	le -- ben! Hal --
	le -- lu -- ja! du
	bist, du
	warst, und %140
	blei -- best
	e -- wig
	un --
	ser
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

HochInsChorSopranoLyricsDansk = \lyricmode {
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

	Alt hvad %45
	Aan -- de har paa
	Jor -- den,
	lo -- ve
	Gud!
	lo -- ve %50
	Gud! __

	Hal -- %55
	le -- lu -- ja! vi
	e -- re! Hal --
	le -- lu -- ja! du
	er, du
	var, og du skal %60
	væ -- _
	_ _
	_ _ re vor
	Gud! Hal -- _
	_ _ le -- %65
	lu -- ja!
	Hal -- le --
	lu -- ja!
	du er, du
	var, og du skal %70
	væ -- _ _ _
	_ _ _ _
	_ _
	_ _ re vor
	Gud! Hal -- %75
	le --
	lu --
	ja!

	Hal -- le -- %84
	lu -- ja! %85
	Hal -- le --
	lu -- ja!

	Hal --
	_ _ %90
	le -- lu --
	ja! __ _
	_ _ Hal --
	le -- lu -- ja! vi
	e -- re! Hal -- %95
	le -- lu -- ja! du
	er, du
	var, og du skal
	væ -- re
	vor __ _ %100
	Gud!
	Hal --
	le -- lu --
	ja! Hal --
	le -- _ _ %105
	_ lu -- ja! vi
	e -- re! Hal --
	le -- lu -- ja! Hal --
	le -- _
	_ %110
	_ _
	_
	_
	lu --
	ja! Hal -- %115
	le -- lu -- ja! vi
	e -- re! Hal --
	le -- lu -- ja! Hal --
	le -- _
	_ _ %120
	_ _ lu --
	ja! Hal --
	le -- _ _
	_ _ _
	_ _ _ %125
	_ _ _
	_ _ _
	_ _
	_
	_ %130
	lu --
	ja!

	Hal -- %135
	le -- lu -- ja! vi
	e -- re! Hal --
	le -- lu -- ja! du
	er, du
	var, og %140
	du skal
	væ -- re
	vor __
	_
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
