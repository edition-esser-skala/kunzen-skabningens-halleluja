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
