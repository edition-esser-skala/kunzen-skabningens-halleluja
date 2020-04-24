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
