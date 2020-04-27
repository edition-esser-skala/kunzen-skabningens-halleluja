% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DieOedeClarinettoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1*2
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
