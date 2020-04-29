% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DieOedeClarinettoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDieOede
		R1*18 %18
    r4 g''(\mf fis f)
    e4.\p e8 f4 f %20
    g e r \pao c
    a'4. a8 a4 a
    g e r g
    c,4. c8 c4 c
    f2 r4 d %25
    g2 r4 c,\mf
    a'2 g
    f e
    d4\f r r2
    d4 r r2 %30
    e4 r r2
    R1
    R\fermataMarkup \bar "|." %33 finis
	}
}

GerechterRichterClarinettoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGerechterRichter
		\partial 4 g'4\mf g8( e') e2 d4
		c e,8( g) g([ c)] c( e)
		e c g'2 f4
		e r r2
		r es\fE %5
		e1
		g8( f e2) d4
		\pao c r r2
		r4 e,8(\p g) g([ c)] c( e)
		e4 r r2 %10
		r4 g, c e
		R1
		r2 r4 g
		c,4.( d16 e) f8( g a f)
		e4 d r2 %15
		R1*7 %22
		r4 e8( d c h a g)
		fis( a a' g fis e d c)
		h( g' e c) h4 a %25
		\pao g r r r8 g'\mf
		g( \scriptOut f)-! r e-! e( \scriptOut d)-! r c-!
		c( \scriptOut h)-! r a-! a( \scriptOut g)-! r f!-!
		e4 r r2
		R1 %30
		r2 r4 r8 g'\mf
		g( \scriptOut f)-! r e-! e( \scriptOut d)-! r c-!
		c( \scriptOut h)-! r a-! a( \scriptOut g)-! r f!-!
		e4 r r2
		R1*3 %37
		r2 r4 g'\pE
		c,4.( d16 e f8 g a f)
		e4 d r2 %40
		R1*3
		\pa r8 fis(\mf a c h a g fis)
		g( h d c h a g f) \pd %45
		f e r4 r2
		R1*2
		e2~\mf e8 g f e
		d1 %50
		c~\f
		c2 es
		e1
		g8( f e2) d4
		\pao c r r2 %55
		R1 \bar "|" %56 finis
	}
}

UndLebenClarinettoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoUndLeben
		R1*4
		r4 g''\p e c %5
		h1
		c
		h
		c2. c4
		a2. d4 %10
		h2. e4
		c2. d4
		h8 r r4 r r8 g'\f
		g4 a e d
		fis2 r4\fermata r %15
		h,1\pp
		c
		h
		c2. c4
		a2. d4 %20
		h2. e4
		c2. d4
		h8 r r4 r r8 g'\f
		g4 a e d
		c g c e %25
		f1
		e4 g e c
		h1
		c4 r r2
		R1 %30
		R\fermataMarkup \bar "|." %31 finis
	}
}

HeiligClarinettoI = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \tempoHeilig
		R1*3
		R1\fermataMarkup
		R1*3 %7
		R1\fermataMarkup
		R1*3 %11
		R1\fermataMarkup
		R\fermataMarkup
		R1*2 %15
		a'1\f\fermata
		R\fermataMarkup
		r2 a'
		f d
		h1\fermata %20
		R\fermataMarkup
		R
		f'2 h,
		c\p a'
		g a %25
		<< { g1\fermata } \\ { s2..\< s8\! } >> \markAttacaE \bar "||" %26 finis
	}
}

LobUndEhreClarinettoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoLobUndEhre
		f'4.\f f8 g4 g8 g
		a4. b8 c4 g8 g
		a4. b8 c4 g8 g
		a4. b8 c4 g
		a g b a %5
		g f e f
		g \pa c,8 c \pd f4 a
		a g a^\dolce a
		a g r2
		R1 %10
		f4.\fE f8 g4 g8 g
		a4. b8 c4 g8 g
		a4. b8 c4 g8 g
		a4. b8 c4 g
		a g b a %15
		g f e f
		g \pa c,8 c \pd f4 a
		a g a^\dolce a
		a g a\f a
		a g r2 %20
		r4 g2\mf f4
		e c'( h a)
		g2. f4
		e r r e\p
		f4.( e8) d4 r %25
		r2 r4 e
		f4.( e8) d4 r
		r2 r4 g\mf
		c1~\<
		c2\! h8(\p a g f) %30
		e2. d4
		e r r e
		f4.( e8) d4 r
		r2 r4 e
		f4.( e8) d4 r %35
		r2 r4 g\mfE
		c1~\<
		c4\! r r2
		R1
		r4 c,(\pE e g) %40
		c1~\f
		c2 h8( a) g( f)
		e2. d4
		e1~\ff
		e2. \once \tieDashed f4~ %45
		f e2 d4
		e r r2
		R1*2
		r2 r4 \pao c\mf %50
		c'4. b8 a4 g
		a r r2
		R1*2
		r2 r4 a\mf %55
		a4. f8 g4. e8
		f4 a8\f g f e d c!
		h a g a h c d e
		f e d c h a g f
		e4 c' r a' %60
		g4. f8 e4 d
		g2. a4
		g4. f8 e4 d
		\pao c r r2
		R1*9 %73
		f4\ffE f8. f16 f4 f
		h h8. h16 h4 h %75
		c g8. g16 g4 a!
		g g8. g16 g4 a
		g g8. g16 g4 a
		g r r2
		f4.\fE f8 g4 g8 g %80
		a4. b8 c4 g8 g
		a4. b8 c4 g8 g
		a4. b8 c4 g
		a g b a
		g f e f %85
		g \pa c,8 c \pd f4 a
		a g a^\dolce a
		a g r2
		R1
		f4.\fE f8 g4 g8 g %90
		a4. b8 c4 g8 g
		a4. b8 c4 g8 g
		a4. b8 c4 g
		a g b a
		g f e f %95
		g \pa c,8 c \pd f4 a
		a g a^\dolce a
		a g a\f a
		a g r2
		r r4 g %100
		\once \slurDashed b2( g4) r
		r2 r4 a
		c2( a4) r
		r2 r4 a\p
		b( g) a a\mf %105
		b( g) a a
		a g r2
		f4.\f f8 g4 g8 g
		a4. b8 c4 g8 g
		a4. b8 c4 g8 g %110
		a4. b8 c4 g
		a g b a
		g f e f
		g2 e
		f r4 a, %115
		a2-> f4 c'
		c2-> a4 f'
		f2-> c4 a'
		a1~
		a2 c8( b a g) %120
		f2 g
		g( a4) a,
		a2-> f4 c'
		c2-> a4 f'
		f2-> c4 a' %125
		a1~
		a2 c8( b a g)
		f2 g
		a r4 a
		a1~ %130
		a2 c8( b a g)
		f1\ff
		e
		f2 r
		f, r %135
		a r
		c r
		f r
		a, r
		a r\fermata \bar "|." %140 finis
	}
}

DirJubelnClarinettoI = {
	\transpose as b \relative c' {
		\clef treble
		\key as \major \time 3/4 \tempoDirJubeln
			\override Staff.TimeSignature.style = #'single-digit
		\partial 4 as'4\p c2 des4
		es4. f16 es des c b as
		f'4. f8 f f
		f4 es r8 c
		c4. c8 des es %5
		des4 r r8 b
		c4 des8 es f des
		c4 b r8 b
		es8. d16 d4 b8 b
		as'8. g16 g4 g8 g %10
		f2.~
		f4 as g8 g
		f g16 as es4 d
		es r es
		g2 es4 %15
		as2 es4
		es4. des16 c des8 des
		des4 c r8 c
		b c des es f des
		c4 b r8 b %20
		c8. es16 des4 b8 b
		c8. es16 des4 b8 b
		es16 f des b as4. b8
		b4 c r8 b
		c8. es16 des4 b8 b %25
		c8. es16 des4 b8 b
		c16( es as g f es des c des c des es)
		f8. des16 c4 b
		c16( es as g f es des c des c des es)
		f8. des16 c4 b %30
		as r r
		r r\fermata \bar "|." %32 finis
	}
}
