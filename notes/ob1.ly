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
