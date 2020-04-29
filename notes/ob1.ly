% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 b'8.\f b16
		c4. d8 es4 \appoggiatura g8 f4
		es4( d) r\fermata \tempoBrichNaturB r %10
		r2 r4 b8. b16
		g'4 g8. g16 f4 f8. f16
		es4 r r b8. b16
		g'4 g8. g16 f4 f8. f16
		g1 %15
		f
		es
		d
		c
		\pao b %20
		as'4 as8. as16 g4 g8. g16
		g4 f r b,8. b16
		as'4 as8. as16 g4 g8. g16
		g4 f g2
		f g %25
		f r
		R1*3
		r8 f16\f f f8 f b f d f %30
		b,4 r r2
		R1*2
		d2\pE r
		es1\cresc %35
		f\f
		g
		f4. fis8 g4. e8
		f4 d r2
		R1*5 %44
		r4 es2(\sf d4)\pE %45
		R1
		r2 b'\sf
		R1
		r2 b\f
		es,4. f16 es d4 c %50
		\pao b r r2
		R1
		r2 r4 b
		es4. es8 g4. es8
		b4 r r2 %55
		R1
		r2 r4 b
		es4. es8 g4. es8
		d2 es
		es f %60
		\pao d g
		\pao es as
		f r
		f1
		g2~ \pa g8 c_\pE as f \pd %65
		es2\fE d
		es4 r b b
		c as f c'
		d b g d'
		es c as es' %70
		f d r2
		f1
		g2~ \pa g8 c_\pE as f \pd
		es2\fE d
		es4 r r2 %75
		f1\ff
		g
		f2 f
		g1~\>
		g4\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}

DieOedeOboeI = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoDieOede
		R1*17 %17
		\key b \major R1*3 %20
		r4 r8. b'16\ffE b4 r
		R1
		r4 r8. b16 b4 r
		R1*2 %25
		r2 r4 b\mf
		g'2 f
		es d
		c4\f r r2
		c4 r r2 %30
		d4 r r2
		R1
		R\fermataMarkup \bar "|." %33 finis
	}
}

DuRollestOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuRollest
		c'1~\f
		c
		d~
		d
		\once \tieDashed d~ %5
		d
		e8. g16 g8. a16 a8. f16 f8. g16
		g8. e16 e8. f16 f8. d16 d8. e16
		\tempoDuRollestB e4 r r2
		R1 %10
		c1~\f
		c
		d4 r r2
		R1
		e1~ %15
		e
		f4 r r2
		a1
		g
		f4 r r2 %20
		R1
		c
		e
		a,4 cis d e
		f g a c, %25
		h r r2
		R1*9 %35
		f'!1\mf
		e
		d4 r r2
		R1
		g\fp %40
		R
		g\fp
		R
		\tempoDuRollestC R1*9 %52
		e1~\f
		e~
		e~ %55
		e~
		e
		a
		g
		f %60
		e
		\once \tieDashed d~
		d
		e2 r
		R1 %65
		R\fermataMarkup \bar "|." %66 finis
	}
}

IchHoerteOboeI = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \tempoIchHoerte
		R2.
		r8 f'\p f f( e dis)
		e4 r8 r4 r8
		r g g g( fis! e)
		d8 r r r4 r8 %5
		R2.
		g2.\cresc
		g8\! r r fis r r
		R2.*11 %19
		r4 r8 r4 d8\p %20
		d( g) h, d( c) a
		g4 r8 r4 d8\p
		g4 a8 h4 cis8
		d2.\cresc
		d4.\pp cis %25
		d4 r8 r4 r8
		R2.*10 %36
		r8 d(\mf cis c h a)
		h4 r8 r4 r8
		R2.*9 %47
		r8 d(\mf a b fis g)
		fis4 r8 r4 r8
		R2.*13 %62
		\time 4/4 \tempoIchHoerteB d'1\f \noBreak
		f
		a %65
		b4 r r2
		R1*3
		r8 g(\mf as g fis! g f d) %70
		c4 r r2
		R1*3
		r2 r4 d\p %75
		c( a2) b4
		f'( es) r2
		R1*2
		r2 r4 r8 \pao b %80
		g'2(\sf f4) r
		R1*3
		r8 d(\mf es d c b a g) %85
		d'4 r r2
		R1*13 %99
		r4 g2\< r4\! %100
		R1*3
		d1\f
		d4 r r2 %105
		R1
		r8 h'\f h( g) g( e) e( cis)
		d4 r r2
		R1*5 %113
		e1\mfE
		fis %115
		g4\p r r2
		r r4 r8 d,
		g4. g8 h4. d8
		g( \scriptOut fis)-! e( \scriptOut d)-! c( \scriptOut h)-! a( \scriptOut g)-!
		fis4 r r2 %120
		r r4 d
		g4. g8 h4. d8
		g( \scriptOut fis)-! e( \scriptOut d)-! c( \scriptOut h)-! a( \scriptOut g)-!
		fis4 r r2
		R1 %125
		r2 r4 \pao g
		e'1~\fp
		e4 r r2
		fis1~\fp
		fis4 r r2 %130
		R1*10 %140
		e1\mf
		fis
		g4\p r r2
		r r4 r8 d,
		g4. g8 h4. d8 %145
		g( \scriptOut fis)-! e( \scriptOut d)-! c( \scriptOut h)-! a( \scriptOut g)-!
		fis4 r r2
		r r4 d
		g4. g8 h4. d8
		g( \scriptOut fis)-! e( \scriptOut d)-! c( \scriptOut h)-! a( \scriptOut g)-! %150
		fis4 r r2
		R1
		r2 r4 \pao g
		e'1~\fp
		e4 r r2 %155
		fis1~\fp
		fis4 r r2
		R1*6 %163
		a,8(\f h c d e fis g\p e)
		e( d) h( d) d( c) h( a) %165
		\pao g4 r r2
		R1*3
		a8(\f h c d e fis g\p e) %170
		e( d) h( d) d( c) h( a)
		\pao g4 r r2
		e'1
		fis2 g~
		g fis %175
		g4 r r2
		e1
		fis2 g~
		g fis
		g4 r r\fermata \tempoIchHoerteC h,\p %180
		h2 c
		d4 h r \pao g
		e'1
		d4 h r h
		c4.( a8 h4) h %185
		c4.( a8 h4) h
		c1
		d2. g,4
		e'2 d4 c
		h2 a %190
		\pao g4 r r h\mf
		h4. h8 c4. c8
		d4 h r \pao g
		e'4. e8 e4 e
		d h r h %195
		c4.( a8 h4) h
		c4.( a8 h4) h
		c2. c4
		d d d d
		e2 d4 c %200
		h4. h8 a4. a8
		g4 r r g
		a4.\> a8 g4\! r
		R1*2 %205
		R1\fermataMarkup \bar "|." %206 finis
	}
}

WirPreisenOboeI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoWirPreisen
		\partial 2 \pao d2\f f g
		\pao a h
		c4. c8 h4. h8
		a2 r4 a\p
		a'2. g8( f) %5
		e2 r
		R1
		r2 r4 \pao a,\f
		f'4. f8 e4. d8
		c!2 r4 a8( h) %10
		c4. c8 d4. d8
		e2 r
		r4 h\p h h
		c2. c4
		h4. h8 h4. h8 %15
		a'1\f
		r2 a~\p
		a1~
		a
		a\f %20
		gis
		a2 r
		R1*9 %31
		\tempoWirPreisenC R1*11 %42
		a1\mf
		gis
		a4 r r2 %45
		R1
		a
		gis
		a4 r r2
		R1 %50
		g\f
		R1*5 %56
		d1~\f
		d
		c~
		c %60
		b
		e
		f
		R
		f\f %65
		R
		f
		R1*4 %71
		f1\mf
		f4. c8 a4. f8
		c2.( d8 e)
		f4 r r2 %75
		R1*3
		c''2\f r
		R1 %80
		a2 r
		R1
		h2 r
		R1
		f2 r %85
		R1
		e2 r
		R1
		g2 r
		R1 %90
		f\f
		R1*2
		f1\f
		e2 r8. a,16 a4 %95
		r8. b!16 b4 r8. h16 h4
		r8. c16 c4 r8. cis16 cis4
		r8. d16 d4 r8. e16 e4
		f r r2
		d1\p %100
		es
		fis
		g\f
		R1*2 %105
		d1\f
		cis~
		cis4 e e e
		f2 r
		R1 %110
		e
		R
		es~\p
		es
		d~\mf %115
		d
		d4 r r2
		R1*21 %138
		R1\fermataMarkup \bar "|." %139
	}
}

HeiligOboeI = {
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
		g'1\f\fermata
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

LobUndEhreOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoLobUndEhre
		es'4.\f es8 f4 f8 f
		g4. as8 b4 f8 f
		g4. as8 b4 f8 f
		g4. as8 b4 f
		g f as g %5
		f es d es
		f \pa b,8 b \pd es4 g
		g f r2
		r g4 g
		g f r2 %10
		es4. es8 f4 f8 f
		g4. as8 b4 f8 f
		g4. as8 b4 f8 f
		g4. as8 b4 f
		g f as g %15
		f es d es
		f \pa b,8 b \pd es4 g
		g f r2
		r g4 g
		g f r2 %20
		r4 f2\mf es4
		d b( a g)
		f f'2 es4
		d( b' f d)
		R1*4 %28
		\once \tieDashed b'1~\<
		b4\! r r2 %30
		r4 d,2\p c4
		d( b' f d)
		R1*4 %36
		b'1~\<
		b4\! r r2
		R1
		r4 b,(\pE d f) %40
		b1~\f
		b4 r r2
		R1
		b1~\ff
		b2. c4~ %45
		c b2 a4
		b r r2
		R1*9 %56
		r4 g8\f f es d c b!
		a g f g a b c d
		es d c b a g f es
		d4 b' r g' %60
		f4. es8 d4 c
		f2. g4
		f4. es8 d4 c
		\pao b4 r r2
		b1\pE %65
		c\crescpap
		d
		es
		f2 b,
		ges'\ff es %70
		b ges
		es' b
		ges es
		es'1
		a %75
		b4 f8. f16 f4 g!
		f f8. f16 f4 g
		f f8. f16 f4 g
		f r r2
		es4.\fE es8 f4 f8 f %80
		g4. as8 b4 f8 f
		g4. as8 b4 f8 f
		g4. as8 b4 f
		g f as g
		f es d es %85
		f \pa b,8 b \pd es4 g
		g f r2
		r g4 g
		g f r2
		es4. es8 f4 f8 f %90
		g4. as8 b4 f8 f
		g4. as8 b4 f8 f
		g4. as8 b4 f
		g f as g
		f es d es %95
		f \pa b,8 b \pd es4 g
		g f r2
		r g4 g
		g f r f
		f4. es8 d4 r %100
		r2 r4 f
		g4. f8 \pao es4 r
		r2 r4 g\p
		as( f) g r
		r2 r4 g\mf %105
		as( f) g g
		g f r2
		es4.\f es8 f4 f8 f
		g4. as8 b4 f8 f
		g4. as8 b4 f8 f %110
		g4. as8 b4 f
		g f as g
		f es d es
		f2 d
		es r %115
		g, r
		b r
		es r
		R1*4 %122
		g,2 r
		b r
		es r %125
		R1*3
		r2 r4 g
		g1~ %130
		g2 b8[ as g f]
		es1\ff
		d
		es2 r
		es r %135
		es r
		es r
		es r
		\pao es, r
		\pao es r\fermata \bar "|." %140 finis
	}
}

HochInsChorOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \tempoHochInsChor
		es2\f g
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
		d r
		d es
		d r
		d es
		d r %20
		g f
		es d
		g a,
		b4 r r2
		es2 f %25
		es r
		es f
		es r
		as f
		d b %30
		g' es
		c as
		f' d
		b g
		es'1~ %35
		es
		d4 r r2
		R1*12 %49
		f2\f g %50
		as1~
		as~
		as~\ffE
		as~
		as2.\fermata b,4\fE %55
		es4. es8 es4 es
		d2 b4 b8 c
		des4. des8 des4 des
		c2 r4 as8 b
		c b as g as b c d! %60
		es f g f es d c b
		as g as f b as b g
		c b c as d c d b
		es b c d es f g es
		d es f es d c d b %65
		c4 f2 c4
		r c8 b c es d f
		es4 g b, r
		r g es' c
		d f d b %70
		g c a d
		b es c f
		d8 es d es f g f g
		as! g f es d c b as
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
		d8 es d es f g f g
		as! g f es d b c d
		es4. es8 es4 es
		d2 b4 b8 c %95
		des4. des8 des4 des
		c2 r4 as8 b
		c b as g as b c d!
		es f g f es d c b
		b2 as %100
		g1
		a
		b4 d8 c b c d e
		f2. c4
		c4. b8 as! b c d %105
		es4. es8 es4 es
		d b r b8 c
		des4. des8 des4 des
		c8 des c b c des es c
		f1 %110
		d!8 es d c d es f d
		g1~
		g2 as!~
		as g
		d e %115
		f4. f8 f4 f
		e c r c8 d
		es4. es8 es4 es
		d8 c b c d c d b
		es d c d es d es c %120
		f es d es f es f d
		es4 r r2
		R1*12 %134
		r2 r4 b %135
		es4. es8 es4 es
		d2 b4 b8 c
		des4. des8 des4 des
		c2. d!8 c
		b2. c8 b %140
		as2. b8 as
		g2. as8 g
		f1
		f
		es2 r4 b' %145
		es4. es8 es4 es
		d2 b4 b8 c
		des4. des8 des4 des
		c2 r4 as8 b
		c b as g as b c d! %150
		es f g f es d c b
		as2 b
		c d
		es2. d4
		es2 r %155
		as1
		g2 r
		d1
		es~
		es~ %160
		es2 g~
		g1~
		g~
		g~
		g~ %165
		g4 r r2
		g4 r r2
		g4 r r2
		g4 r r2\fermata \bar "|." %169 FINIS
	}
}
