% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturFagottoII = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 g'8.\f g16
		as4. f8 g4 as
		b2 r4\fermata \tempoBrichNaturB r %10
		r2 r4 b8. b16
		es4 es8. es16 b4 b8. b16
		es,4 r r b'8. b16
		es4 es8. es16 b4 b8. b16
		es,1 %15
		d
		c
		b
		as'
		g %20
		d4 d8. d16 es4 es8. es16
		b4 b r g'8. g16
		d4 d8. d16 es4 es8. es16
		b4 b es g
		b,2 es4 g %25
		b,2 r
		R1*3
		r8 f'16\f f f8 f b f d f %30
		b,4 r r2
		R1*2
		b'2\pE r
		b1~\crescE %35
		b~\fE
		b
		b
		b4 b r2
		R1*3 %42
		r2 r4 b8\p c
		d4. b8 es( d c b)
		d4 \once \slurDashed a2(\sf b4)\pE %45
		c4.( d16 c b4) a
		d( b) r b\mfE
		c4.( d16 c b4) a
		d( b) g2\f
		es4 es f f %50
		b, r r b'
		as'! f d b
		as f d b
		es4. es8 g4. es8
		b'2 r %55
		R1
		r2 d4 b
		es4. es,8 g4. es8
		b'2 g
		as f %60
		b g
		c as
		b r
		d,1
		es2 as\p %65
		b\f b,
		es4 r b' b
		c as f c'
		d b g d'
		es c as es' %70
		f d r2
		d,1
		es2 as\p
		b\f b,
		es4 r r2 %75
		d1\ff
		es2 c'
		as b
		es,1~\>
		es4\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}

DieOedeFagottoII = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1
		\key b \major R
		r4 f(\mf f f)
		b,1~\p %20
		b4 b r b
		b'1~
		b4 b, r f'
		g4. g8 es4 es
		c2 r4 f
		d2 r4 g\mf
		es2 f
		g4( a) b2
		f4\f r r2
		f4 r r2
		b,4 r r r8. b16\ff
		b4 r r r8. b16
		b4 r r2\fermata \bar "|."
	}
}

VomSchlafFagottoII = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoVomSchlaf
		a'2\pp b
		a f
		g1
		a2 a,
		b4 r r2 %5
		c'2 c,
		f4 r r2
		c4\f r r2
		f4\p r r2
		c4\f r r2 %10
		R1*3
		r8 e(\pE f g a b h c)
		d4 r r2 %15
		R1
		r4 c, c r
		R1*6 %23
		c'4\mf f, g g,
		c r r2
		R1*6 %31
		r2 r4 c~\ppE
		c1\mf
		c4 r r2
		R1*3 %37
		r8 c'(\p h b a g f e)
		f( c) f( c) g'( c,) g'( c,)
		f( c) \slurDashed f( c) g'( c,) g'( c,) %40
		f( c) f( c) g'( c,) g'( c,)
		f( c) f( c) g'( c,) g'( c,)
		f4 r r2
		R1*5 %48
		c1\pocoFE
		f4 r r2 %50
		c1\fp
		f4 r r2
		c1\fp
		f4 r r2
		R1 %55
		f2. r4\fermata \bar "|."
	}
}

DuRollestFagottoII = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDuRollest
		c1~\f
		c
		c~
		c
		c~ %5
		c
		c4 c c c
		c c c c
		\tempoDuRollestB c r r2
		R1 %10
		c1~\f
		c
		c4 r r2
		R1
		b~ %15
		b
		a4 r r2
		f'1
		e
		d4 r r2 %20
		R1
		c
		c'
		f,~
		f2. fis4 %25
		g r r2
		R1*9 %35
		h,4\mfE r r2
		c4 r r2
		g'4 r r2
		R1
		h\fp %40
		R
		c\fp
		r2 r4 e,\p
		\tempoDuRollestC e4. e8 e4 e
		f e r c' %45
		c4. c8 c4 c
		h c r e,
		f2 r4 f
		g2 r4 g
		a c,8 d e4 fis %50
		g1~
		g2 f!
		e1\f
		\once \tieDashed c'~
		c %55
		\once \tieDashed a~
		a
		f2 d
		h c
		a h %60
		c e4 c
		r16 g'( fis g fis g) h a g f e d c h a g
		r g'( fis g fis g) h a g f e d c h a g
		c4 r r r8. c16
		c4 r r r8. c16 %65 finis
		c2 r\fermata \bar "|." %66 finis
	}
}

IchHoerteFagottoII = {
	\relative c {
		\clef bass
		\key g \major \time 6/8 \tempoIchHoerte
		R2.
		r8 d'\p d d( c h)
		c4 r8 r4 r8
		r e e e( d c)
		d4. c %5
		h\mfE a4 c8
		h4 r8 r4 r8
		R2.
		g4.\p d'
		e8( d c) \once \slurDashed h( c a) %10
		g4 fis8 g4 g8
		d2._\markup { \remark "trem." }
		fis4. g
		fis4 r8 r4 r8
		r h\p a gis fis gis %15
		a4\mf g8 \appoggiatura g16 fis8(-\critnote e fis)
		g4.(\pp a4 ais8
		h4. c4 a8)
		g4. fis4 a8
		g r r r4 r8 %20
		R2.*7 %27
		a4.\p d,
		g,4 r8 r4 r8
		R2.*2 %31
		R2.
		fis'4.\p g
		fis4 r8 r4 fis8
		g4 e8 a4 c8 %35
		h( a g) cis,( d e)
		fis4 r8 r4 c'8
		h( e d c h a)
		g8. fis16 g8 a8. g16 a8
		h4 r8 h4. %40
		a a
		g g8(\mf h c)
		h4 a8 g4 fis8
		\once \slurDashed fis4( g8) h4.\p
		a a %45
		g g8(\mf h c)
		h4 a8 g4 fis8
		g4 r8 r4 r8
		R2.*7 %55
		r4 r8 a4.(\sf
		g4) r8 r4 r8
		R2.
		r4 r8 a4.(\sf
		g~) g4 fis8 %60
		e2.\mfE \noBreak
		a4. a
		\time 4/4 \tempoIchHoerteB a1\f \noBreak
		a
		a %65
		b4 r r2
		R1*3
		es2.\mf h!4 %70
		c r r2
		R1*3
		r2 r4 b\p %75
		es2 d
		a r
		R1*15 %92
		g8(\pE g') g( d) d( h) h( g)
		e2 r
		r8 e e( g) g( cis) cis( e) %95
		d2 r
		R1*5 %101
		h1~\p
		h2 a
		g4 h\f a d,
		h'1~\p %105
		h2 a
		g4 r r2
		R1*6 %113
		c,1\mfE
		d %115
		e4\p r r2
		R1*10 %126
		c1~\fp
		c4 r r2
		c1~\fp
		c4 r r2 %130
		R1*10 %140
		c1\mf
		d
		e4\p r r2
		R1*10 %153
		c1~\fp
		c4 r r2 %155
		c1~\fp
		c4 r r2
		R1*6 %163
		a'8(\f gis a h c d e\p c)
		c( h) g( h) h( a) g( fis) %165
		g4 r r2
		R1*3
		a8(\f gis a h c d e\p c) %170
		c( h) g( h) h( a) g( fis)
		g4 r h,2
		c a
		r8 cis(\rf d dis e d c h)
		c( a h c d c h a) %175
		g2 h
		c a
		r8 cis(\rfE d dis e d c h)
		c2 d \noBreak
		g,4 r r\fermata \tempoIchHoerteC g'\p %180
		g1~
		g4 g, r g'
		g1~
		g4 g, r g'
		g2. g4 %185
		g2. g4
		g,1
		g2. g'4
		c,2 r4 c
		d2 d %190
		g4 r r g\mf
		g4. g8 a4. a8
		h4 g r g
		c4. c8 c4 c
		h g r g %195
		\once \slurDashed a4.( c8 h4) g
		\once \slurDashed a4.( c8 h4) g
		a2. a4
		h h h h
		c2 g4 c, %200
		d4. d8 d4. d8
		g4 r r g
		g2.\> r4\!
		R1*2 %205
		R1\fermataMarkup \bar "|." %206 finis
	}
}

SelbstWennFagottoII = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoSelbstWenn
		g'1\p
		a
		h
		c2 d4 e
		a, fis g2 %5
		fis g
		fis~ fis8 r r4
		g1
		a~
		\tempoSelbstWennB a4 r r2 %10
		R1*5 %15
		fis2 g
		fis g
		\tempoSelbstWennC fis4 r r2
		R1*25 %43
		r2. \markAttacaE \bar "||"
	}
}

HeiligFagottoII = {
	\relative c {
		\clef bass
		\key es \major \time 2/2 \tempoHeilig
		R1*3
		R1\fermataMarkup
		R1*3 %7
		R1\fermataMarkup
		R1*3 %11
		R1\fermataMarkup
		R\fermataMarkup
		R1*2 %15
		c1\f\fermata
		R\fermataMarkup
		R1*2
		R1\fermataMarkup %20
		R\fermataMarkup
		R1*4 %25
		R1\fermataMarkup \markAttacaE \bar "||" %26 finis
	}
}

LobUndEhreFagottoII = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoLobUndEhre
		es4.\fE es8 b'4. b8
		es4 es, r b'
		es es, r b'
		es es, r b'
		es d c b %5
		as g f es
		d b8 b g'4 es
		b' b, g'^\dolce es
		b' b, g'\f es
		b' b,8. b16 b'8 as g f %10
		es4. es8 b'4. b8
		es4 es, r b'
		es es, r b'
		es es, r b'
		es d c b %15
		as g f es
		d b8 b g'4 es
		b' b, g'^\dolce es
		b' b, g'\f es
		b' b, r b'\mf %20
		f1
		b,4 r r es
		f1
		b,4 r r2
		f'2.\p f4 %25
		b( d) d r
		f,2. f4
		b( d) d r
		r \once \slurDashed b(\< c d)
		es2\! r4 es,\p %30
		f1
		b4 r r2
		r2 r4 f
		b( d) d r
		r2 r4 f, %35
		b( d) d r
		r b(\< c d)
		es2\! r4 es,\p
		f1
		b,4 r r2 %40
		r4 b'(\f c cis
		d2 es4) es,
		f2 f
		b4\ff d, es e
		f fis g es %45
		f r f, r
		b r r2
		R1*3 %50
		b2\mf r
		es4 g-!\f es-! c-!
		g r r2
		R1*2 %55
		c2\mf g'
		c,4 g''8\f f es d c b!
		a g f g a b c d
		es d c b a g f es
		d2. es4 %60
		f2. es4
		d2. es4
		f2. f4
		b,4 r r2
		b'1\pE %65
		a\crescpap
		as
		ges
		f2 b,
		ges'\ffE es %70
		b' ges
		es' b
		ges es
		ces1
		ces' %75
		b4 b,8. b16 b4 es
		b b8. b16 b4 es
		b b8. b16 b4 es
		b b'8.\fE b16 b8 as g f
		es4. es8 b'4. b8 %80
		es4 es, r b'
		es es, r b'
		es es, r b'
		es d c b
		as g f es %85
		d b8 b g'4 es
		b' b, g'^\dolce es
		b' b, g'\f es
		b' b,8. b16 b'8 as g f
		es4. es8 b'4. b8 %90
		es4 es, r b'
		es es, r b'
		es es, r b'
		es d c b
		as g f es %95
		d b g' es
		b' b, g'^\dolce es
		b' b, g'\f es
		b' b, r2
		r r4 b %100
		b2. r4
		r2 r4 b
		b2. r4
		r2 r4 es\p
		b2 es4 es\mf %105
		b2 es4 es
		b b8.\f b'16 b8 as g f
		es4. es8 b'4. b8
		es4 es, r b'
		es es, r b' %110
		es es, r b'
		es d c b
		as g f g
		as2 b
		es, r4 es %115
		es2.-> es4
		es2.-> es4
		es2.-> r4
		r g as b
		c2 as %120
		b b,
		es2. es4
		es2.-> es4
		es2.-> es4
		es2.-> r4 %125
		r g as b
		c2 as
		b b,
		es4 es' b g
		es g as b %130
		c2 as
		b1\ff
		b,
		es2 r4 es
		es2.-\parenthesize-> es4 %135
		es2.-\parenthesize-> es4
		es2.-\parenthesize-> es4
		es2 r
		es r
		es r\fermata \bar "|." %140 finis
	}
}

DirJubelnFagottoII = {
	\relative c {
		\clef bass
		\key as\major \time 3/4 \tempoDirJubeln
			\override Staff.TimeSignature.style = #'single-digit
			\partial 4 r4 R2.
			r4 r r8 as'\p
			des( as des) as-! f-! des-!
			as'4 as, r8 as'
			as( g f) es-! des-! c-! %5
			b4 r r8 es
			as( g f es des b)
			es2 r8 es
			es8. f16 f4 r8 d'
			d8. es16 es4 r8 es, %10
			as b c b a c
			b4 h c8 b
			as g16 f b4 b,
			es8 es' b es g, b
			es,4 r r %15
			r8 es as es c' as
			es'4. es,8 es e
			f4 f' es!
			des8( a b) c des b
			es4 es, r8 es %20
			as4 b es,8 es
			as4 b es,8 des
			c des es4 es
			as,2 es'4
			as b es,8 es %25
			as4 b es,8 es
			as2 as,4
			des es es
			as r as,
			des es es %30
			as, r r
			r r\fermata \bar "|." %32 finis
	}
}
