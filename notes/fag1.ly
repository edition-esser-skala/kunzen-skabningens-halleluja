% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturFagottoI = {
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
		es1 %15
		d
		c
		b
		as
		g %20
		b4 b8. b16 b4 b8. b16
		b4 b r b8. b16
		b4 b8. b16 b4 b8. b16
		b4 b \pa es, g \pd
		b2 \pa es,4 g \pd %25
		b2 r
		R1*3
		r8 f16\f f f8 f b f d f %30
		b,4 r r2
		R1*2
		b'2\pE r
		b1~\crescE %35
		b~\fE
		b
		d4. d8 es4. cis8
		d4 \pao b r2
		R1*3 %42
		r2 r4 d8\p es
		f4. d8 g( f es d)
		f4 \once \slurDashed es2(\sf d4)\pE %45
		es4.( f16 es d4) c
		f( d) r d\mfE
		es4.( f16 es d4) c
		f( d) g,2\f
		es4 es f f %50
		b r r b
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
		d1
		es2 as,\p %65
		b\f b,
		es4 r b' b
		c as f c'
		d b g d'
		es c as es' %70
		f d r2
		d1
		es2 as,\p
		b\f b,
		es4 r r2 %75
		d'1\ff
		es2 c
		as b
		es,1~\>
		es4\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}

DieOedeFagottoI = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1
		\key b \major R
		r4 a'(\mf b c)
		b4.\p b8 c4. c8 %20
		d4 b r b
		es4. es8 es4 es
		d b r c
		b4. b8 b4 b
		c2 r4 c %25
		d2 r4 g,\mf
		es'2 d
		g f
		f4\f r r2
		f4 r r2 %30
		b,4 r r r8. b16\ff
		b4 r r r8. b16
		b4 r r2\fermata \bar "|." %33 finis
	}
}

VomSchlafFagottoI = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoVomSchlaf
		c'2\pp d
		c a
		b1
		a2 a,
		b4 r r2 %5
		c'2 c,
		f4 r r2
		g4\f r r2
		f4\p r r2
		g4\f r r2 %10
		R1*3
		r8 e(\pE f g a b h c)
		d4 r r2 %15
		R1
		r4 c c r
		R1*6 %23
		\once \override DynamicText.X-offset = #-6 g'8.(\mf e16) d8.( f16) e4 d
		e r r2 %25
		R1*6 %31
		r2 r4 c\ppE
		\once \override DynamicText.X-offset = #-6 d\mf e f d
		c4 r r2
		R1*3 %37
		r8 c(\p h b a g f e)
		f( c) f( c) g'( c,) g'( c,)
		f( c) \slurDashed f( c) g'( c,) g'( c,) %40
		f( c) f( c) g'( c,) g'( c,)
		f( c) f( c) g'( c,) g'( c,)
		f4 r r2
		R1*5 %48
		c'1\pocoFE
		\pao f,4 r r2 %50
		\once \override DynamicText.X-offset = #-4 g'1\fp
		f4 r r2
		\once \override DynamicText.X-offset = #-4 g1\fp
		f4 r r2
		R1 %55
		c2. r4\fermata \bar "|." %56 finis
	}
}

DuRollestFagottoI = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDuRollest
		g'1~\f
		g
		a~
		a
		c~ %5
		c
		c4 c c c
		c c c c
		\tempoDuRollestB c r r2
		R1 %10
		g1~\f
		g
		a4 r r2
		R1
		g1~ %15
		g
		a4 r r2
		f1
		e
		d4 r r2 %20
		R1
		c'
		e
		a,~
		a %25
		\pao g4 r r2
		R1*4 %30
		r8 d'(\pE g fis e d c h)
		a4 r r2
		R1*2
		r8 fis(\mf g a h c d e) %35
		d4 r r2
		c4 r r2
		\pao g4 r r2
		R1
		d'\fp %40
		R
		e\fp
		r2 r4 c\p
		\tempoDuRollestC c4. c8 c4 c
		d c r \pao c %45
		e4. e8 e4 e
		f e r c
		a2 r4 d
		h2 r4 e
		c2. c4 %50
		c2 h4 a
		h2. h4
		c1\f
		\once \tieDashed e~
		e %55
		\once \tieDashed c~
		c
		c2 d
		h c
		a h %60
		c e4 c
		r16 g( fis g fis g) h a g f e d c h a g
		r g'( fis g fis g) h a g f e d c h a g
		c4 r r r8. c16
		c4 r r r8. c16 %65 finis
		c2 r\fermata \bar "|." %66 finis
	}
}

IchHoerteFagottoI = {
	\relative c {
		\clef bass
		\key g \major \time 6/8 \tempoIchHoerte
		R2.
		r8 f'\p f f( e dis)
		e4 r8 r4 r8
		r g g g( fis! e)
		\pao d4. e %5
		h\mfE a4 c8
		h4 r8 r4 r8
		R2.
		g'4.\p fis
		g8( fis e) \once \slurDashed d( e c) %10
		h4 a8 h4 cis8
		d2.~^\markup { \remark "trem." }
		d4. cis
		d4 r8 r4 r8
		r d\p c! h a h %15
		c4\mf h8 \appoggiatura h16 a8( g a)
		h4.(\pp c4 cis8
		d4 dis8 e4 c8)
		h4. a4 c8
		h r r r4 r8 %20
		R2.*7 %27
		a4.\p d
		g,4 r8 r4 r8
		R2.*2 %31
		\pa r4 r8 r4 g8\p \pd
		d'4.~ d4 c16( b)
		\appoggiatura b8 a4 r8 r4 a8
		h4 cis8 d4 dis8 %35
		e( fis g) a,( h cis)
		d!4 r8 r4 d8
		d( g fis e d c)
		h8. a16 h8 c8. h16 c8
		d4 r8 \pa r h( d) %40
		d4( cis8) r a( c)
		\slurDashed c4( h8) \pd c(\mf d e) \slurSolid
		d4 c8 h4 a8
		a4( h8) \pa r h(\p d)
		d4( cis8) r a( c) %45
		c4( h8) \pd c(\mf d e)
		d4 c8 h4 a8
		\pao g4 r8 r4 r8
		R2.*7 %55
		r4 r8 fis'4.(\sf
		g4) r8 r4 r8
		R2.
		r4 r8 fis4.(\sf
		g4.~) g4 fis8 %60
		e2.\mfE \noBreak
		\pa a,4. a \pd
		\time 4/4 \tempoIchHoerteB fis'1\f \noBreak
		f
		es %65
		d4 r r2
		R1*3
		es2.\mf d8( f) %70
		es4 r r2
		R1*3
		r2 r4 b\p %75
		es2 d
		c r
		R1*3 %80
		\clef "treble_8" es2(\sf d4) r \clef bass
		R1*3
		r8 d(\mf es d c b a g) %85
		fis!4 r r2
		R1*6 %92
		g8(\pE g') g( d) d( h) h( g)
		e2 r
		r8 e e( g) g( cis) cis( e) %95
		d2 r
		R1*5 %101
		d1~\p
		d~
		d4 h\f a d,
		d'1~\p %105
		d~
		d4 r r2
		r r4-\critnote d,8(\pE e
		fis g a h c h a g
		fis4) r r d8( e %110
		fis g a h c h a g)
		a( h fis g a g fis e)
		d(\cresc e fis g a g a h)
		c1\mfE
		d %115
		e4\p r r2
		R1*2
		r2 r4 d,
		fis4. fis8 a4. a8 %120
		d( \scriptOut c)-! h( \scriptOut a)-! a( \scriptOut g)-! g( \scriptOut fis)-!
		g4 r r2
		r2 r4 d
		fis4. fis8 a4. a8
		d( \scriptOut c)-! h( \scriptOut a)-! a( \scriptOut g)-! g( \scriptOut fis)-! %125
		g4 r r2
		c1~\fp
		c4 r r2
		c1~\fp
		c4 r r2 %130
		R1*4
		r2 r4 d,8(\pE e %135
		fis g a h c h a g
		fis4) r r d8( e
		fis g a h c h a g)
		a( h fis g a g fis e)
		d(\cresc e fis g a g a h) %140
		c1\mf
		d
		e4\p r r2
		R1*2 %145
		r2 r4 d,
		fis4. fis8 a4. a8
		d( \scriptOut c)-! h( \scriptOut a)-! a( \scriptOut g)-! g( \scriptOut fis)-!
		g4^\critnote r r2
		r2 r4 d %150
		fis4. fis8 a4. a8
		d( \scriptOut c)-! h( \scriptOut a)-! a( \scriptOut g)-! g( \scriptOut fis)-!
		g4 r r2
		c1~\fp
		c4 r r2 %155
		c1~\fp
		c4 r r2
		R1*6 %163
		a8(\f h c d e fis g\p e)
		e( d) h( d) d( c) h( a) %165
		\pao g4 r r2
		R1*3
		a8(\f h c d e fis g\p e) %170
		e( d) h( d) d( c) h( a)
		h4 r h,2
		c a
		r8 cis(\rf d dis e d c h)
		c( a h c d c h a) %175
		g2 h
		c a
		r8 cis(\rfE d dis e d c h)
		c2 d \noBreak
		g,4 r r\fermata \tempoIchHoerteC g'\p %180
		g2 a
		h4 g r \pao g
		c1
		h4 g r \pao g
		a4.( c8 h4) \pao g %185
		a4.( c8 h4) \pao g
		a1
		h2. h4
		c2 r4 e
		d2 c %190
		h4 r r h\mf
		h4. h8 c4. c8
		d4 h r \pao g
		e'4. e8 e4 e
		d h r g %195
		\once \slurDashed a4.( c8 h4) g
		\once \slurDashed a4.( c8 h4) h
		c2. c4
		d d d d
		e2 d4 c %200
		d4. d8 c4. c8
		h4 r r g
		g2.\> r4\!
		R1*2 %205
		R1\fermataMarkup \bar "|." %206 finis
	}
}

SelbstWennFagottoI = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoSelbstWenn
		b'1\p
		c
		d
		g
		fis4 a, b2 %5
		a b
		a~ a8 r r4
		b1
		c~
		\tempoSelbstWennB c4 r r2 %10
		R1*5 %15
		a2 b
		a b
		\tempoSelbstWennC a4 r r d,
		d b'4. a8 g fis
		\appoggiatura fis4 g2. f4 %20
		es4. c8 c'4. es,8
		\appoggiatura es4 d2 r4 d
		d b'2 d8 c
		\appoggiatura b4 a2. c8 b
		g4. a16 b c8 d es g, %25
		g4 fis r d8 g
		g4 fis8 g \afterGrace a4 { g16 a } b4
		b a2 h4
		c2 d8 h g f
		f4 es r es' %30
		d c b a
		d4. d8 c b a g
		d4 b'2 a8 h
		c2 r4 c
		cis2. cis4 %35
		d g, es c
		d b'2 a4
		g2 r8 g'(\mf f es)
		es4( d4.) \appoggiatura f16 es8( d c)
		c4( b4.) es16( d) c([ b)] a([ g)] %40
		es'2( fis,)
		g r4 fis'(
		g2) r4 fis
		fis2( g4) \markAttacaE \bar "||" %44 finis
	}
}
