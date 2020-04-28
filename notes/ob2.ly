% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturOboeII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 b'8.\f b16
		c4. d8 es4 \appoggiatura g8 f4
		es4( d) r\fermata \tempoBrichNaturB r %10
		r2 r4 b8. b16
		g'4 es8. es16 d4 d8. d16
		es4 r r b8. b16
		g'4 es8. es16 d4 d8. d16
		es1 %15
		b
		c
		g
		as
		b %20
		f'4 f8. f16 es4 es8. es16
		es4 d r b8. b16
		f'4 f8. f16 es4 es8. es16
		es4 d es2
		d es %25
		d r
		R1*3
		r8 f16\f f f8 f b f d f %30
		b,4 r r2
		R1*2
		b2\pE r
		c1\cresc %35
		d\f
		es
		b
		b2 r
		R1*5 %44
		r4 c2(\sf b4)\pE %45
		R1
		r2 d\sf %50
		R1
		r2 d\f
		c4. d16 c b4 a %50
		b r r2
		R1
		r2 r4 b
		es4. es8 g4. es8
		b4 r r2 %55
		R1
		r2 r4 b
		es4. es8 g4. es8
		d2 b
		c as %60
		d b
		es c
		d r
		b1
		b2 c4\pE c8 as %65
		g2\fE f
		g4 r b b
		c as f c'
		d b g d'
		es c as es' %70
		f d r2
		b1
		b2 c4.\pE as8
		g2 f
		g4 r r2 %75
		b1\ff
		es
		es2 d
		es1~\>
		es4\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}

DieOedeOboeII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1
		\key b \major R1*3 %20
		r4 r8. b'16\ffE b4 r
		R1
		r4 r8. b16 b4 r
		R1*2 %25
		r2 r4 b\mf
		g'2 f
		es d
		c4\f r r2
		a4 r r2 %30
		b4 r r2
		R1
		R\fermataMarkup \bar "|." %33 finis
	}
}

DuRollestOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuRollest
		e1~
		e
		f~
		f
		h~ %5
		\once \tieDashed h
		c8. e16 e8. f16 f8. d16 d8. e16
		e8. g,16 g8. a16 a8. h16 h8. c16
		\tempoDuRollestB c4 r r2
		R1 %10
		e,1~\f
		e
		f4 r r2
		R1
		c'~ %15
		c
		c4 r r2
		c1
		cis
		d4 r r2 %20
		R1
		e,
		c'
		a4 cis d e
		f g a c, %25
		h r r2
		R1*9 %35
		d1\mf
		c
		h4 r r2
		R1
		g1\fp %40
		R
		g\fp
		R
		\tempoDuRollestC R1*9 %52 finis
		c1~\f
		c~
		c~ %55
		c~
		c
		f~
		f2 \once \tieDashed e~
		e \once \tieDashed d~ %60
		d c~
		c h4 a
		h1
		c2 r
		R1 %65
		R\fermataMarkup \bar "|." %66 finis
	}
}

IchHoerteOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \tempoIchHoerte
		R2.
		r8 d'\p d d( c h)
		c4 r8 r4 r8
		r e e e( d c)
		h r r r4 r8 %5
		R2.
		g\cresc
		h8\! r r a r r
		R2.*16 %24
		fis4.\pp g
		fis4 r8 r4 r8
		R2.*10 %36
		r8 d(\mf e fis g fis)
		g4 r8 r4 r8
		R2.*24 %62
		\time 4/4 \tempoIchHoerteB d'1\f \noBreak
		f
		es %65
		d4 r r2
		R1*13 %79
		r2 r4 r8 b %80
		b2.\sf r4
		R1*18 %99
		r4 h2\< r4\! %100
		R1*3
		h2\f c
		h4 r r2 %105
		R1
		r8 h'\f h( g) g( e) e( cis)
		d4 r r2
		R1*5 %113
		c1\mfE
		c %115
		h4\p r r2
		R1*9 %125
		r2 r4 g
		c1~\fp
		c4 r r2
		a1~\fp
		a4 r r2 %130
		R1*10 %140
		c1\mf
		c
		h4\p r r2
		R1*9 %152
		r2 r4 g
		c1~\fp
		c4 r r2 %155
		a1~\fp
		a4 r r2
		R1*6 %163
		a8(\f gis a h c d e\p c)
		c( h) g( h) h( a) g( fis) %165
		g4 r r2
		R1*3
		a8(\f gis a h c d e\p c) %170
		c( h) g( h) h( a) g( fis)
		g4 r d'2~
		d c~
		c h
		a1 %175
		h4 r d2~
		d \once \tieDashed c~
		c h
		a1
		h4 r r\fermata \tempoIchHoerteC g\p %180
		g1~
		g2 r4 g
		g1~
		g2 r4 g
		fis2( g4) g %185
		fis2( g4) g
		fis1
		f2. f4
		e c' h a
		g2 fis! %190
		g4 r r g\mf
		g4. g8 a4. a8
		h4 g r g
		c4. c8 c4 c
		h g r g %195
		fis2( g4) g
		fis2( g4) g
		a2. a4
		h h h h
		c2 g4 a %200
		g4. g8 fis4. fis8
		g4 r r g
		a4.\> a8 g4\! r
		R1*2 %205
		R1\fermataMarkup \bar "|." %206 finis
	}
}

WirPreisenOboeII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoWirPreisen
		\partial 2 d2\f d e
		a gis
		a4. a8 gis4. gis8
		a2 r4 a\p
		f'2. e8( d) %5
		cis2 r
		R1
		r2 r4 a\f
		a4. a8 gis4. gis8
		a2 r4 a %10
		a4. a8 a4. a8
		gis2 r
		r4 gis\p gis gis
		a2. a4
		a4. a8 gis4. gis8 %15
		a1\f
		r2 c~\p
		c1~
		c
		c\f %20
		h
		cis2 r
		R1
		\tempoWirPreisenB R1*8 %31
		\tempoWirPreisenC R1*19 %50
		c1\f
		R1*5 %56
		b1~\f
		b
		a~
		a %60
		g
		b
		a
		R
		f\f %65
		R
		f
		R1*4 %71
		f'1\mf
		f4. c8 a4. f8
		c2.( d8 e)
		f4 r r2 %75
		R1*3
		a'2\f r
		R1 %80
		c,2 r
		R1
		f2 r
		R1
		d2 r %85
		R1
		b!2 r
		R1
		b2 r
		R1 %90
		a\f
		R1*2
		d1\f
		cis2 r8. e,16 e4 %95
		r8. f16 f4 r8. fis16 fis4
		r8. a16 a4 r8. a16 a4
		r8. a16 a4 r8. g16 g4
		f r r2
		d'1~\p %100
		d
		d
		d\f
		R1*2 %105
		g,2\f gis
		a1~
		a4 cis cis cis
		d2 r
		R1 %110
		cis1
		R
		c~\p
		c
		d~\mf %115
		d
		d4 r r2
		R1
		\tempoWirPreisenD R1*20 %138
		R1\fermataMarkup \bar "|." %139
	}
}

HeiligOboeII = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \tempoHeilig
		R1*3
		R1\fermataMarkup
		R1*3 %7
		R1\fermataMarkup
		R1*3 %11
		R1\fermataMarkup
		R\fermataMarkup
		R1*2 %15
		es1\f\fermata
		R\fermataMarkup
		r2 g'
		es c
		a1\fermata %20
		R\fermataMarkup
		R
		es'2 a,
		b r
		R1 %25
		R\fermataMarkup \markAttacaE \bar "||" %26 finis
	}
}

LobUndEhreOboeII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoLobUndEhre
		g'4.\f g8 b4 b8 b
		es4. f8 g4 d8 d
		es4. f8 g4 d8 d
		es4. f8 g4 d
		es b as b %5
		f g as g
		f b8 b b4 es
		es d r2
		r es4 es
		es d r2 %10
		g,4. g8 b4 b8 b
		es4. f8 g4 d8 d
		es4. f8 g4 d8 d
		es4. f8 g4 d
		es b as b %15
		f g as g
		f b8 b b4 es
		es d r2
		r es4 es
		es d r2 %20
		r4 d2\mf c4
		b g( f es)
		d d'2 c4
		b d2 b4
		R1*4 %27
		\once \tieDashed b1~\<
		b4\! r r2 %30
		r4 b2\p a4
		b d2 b4
		R1*4 %36
		b1~\<
		b4\! r r2
		R1
		r4 b(\pE d f) %40
		b,1~\f
		b4 r r2
		R1
		d1~\ff
		d2. es4~ %45
		es d2 c4
		d r r2
		R1*9 %56
		r4 g8\f f es d c b!
		a g f g a b c d
		es d c b a g f es
		d4 b' r es %60
		d4. c8 b4 a
		b2. es4
		d4. c8 b4 a
		b4 r r2
		d,1\pE %65
		es\crescpap
		f
		ges
		d'2 b
		ges'\ff es %70
		b ges
		es' b
		ges es
		es'1
		es%75
		d4 d8. d16 d4 es
		d4 d8. d16 d4 es
		d4 d8. d16 d4 es
		d r r2
		g,4.\fE g8 b4 b8 b %80
		es4. f8 g4 d8^\critnote d
		es4. f8 g4 d8 d
		es4. f8 g4 d
		es b as b
		f g as g %85
		f b8 b b4 es
		es d r2
		r es4 es
		es d r2
		g,4. g8 b4 b8 b %90
		es4. f8 g4 d8 d
		es4. f8 g4 d8 d
		es4. f8 g4 d
		es b as b
		f g as g %95
		f b8 b b4 es
		es d r2
		r es4 es
		es d r d
		d4. c8 b4 r %100
		r2 r4 d
		es4. d8 es4 r
		r2 r4 es\p
		f( d) es r
		r2 r4 es\mf %105
		f( d) es es
		es d r2
		g,4.\f g8 b4 b8 b
		es4. f8 g4 d8 d
		es4. f8 g4 d8 d %110
		es4. f8 g4 d
		es b as b
		f g as g
		f2 f
		g r %115
		es r
		g r
		g r
		R1*4 %122
		es2 r
		g r
		g r %125
		R1*3
		r2 r4 g
		g1~ %130
		g2 c4 b8 as
		g1\ff
		f
		g2 r
		g r %135
		g r
		g r
		g r
		es r
		es r\fermata \bar "|." %140 finis
	}
}
