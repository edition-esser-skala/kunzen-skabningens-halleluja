% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DieOedeClarinettoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDieOede
		R1*12 %12
		\tempoDieOedeB R1*4 %16
		\tempoDieOedeC R1*2
    r4 g'(\mf a h)
    c1~\p %20
    c4 c r c
    c1~
    c4 c r h
    a4. a8 a4 a
    a2 r4 h %25
    h2 r4 c\mf
    c1~
    c
    c4\f r r2
    h4 r r2 %30
    c4 r r2
    R1
    R\fermataMarkup \bar "|." %33 finis
	}
}

GerechterRichterClarinettoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGerechterRichter
		\partial 4 e4\mf e g2 f4
		e c8( e) e([ g)] g( c)
		c4 e2 d4
		c r r2
		r c\fE %5
		c1
		e8( d c2) h4
		c r r2
		r4 c,8(\p e) e([ g)] g( c)
		c4 r r2 %10
		r4 e, g c
		R1
		r2 r4 g
		a4.( h16 c) d8( e f d)
		c4 h r2 %15
		R1*6 %21
		r4 d8( c h a g fis)
		e2. e4
		d8( fis fis' e d c h a)
		g4 c8 a g4 fis %25
		g4 r r2
		R1*11 %37
		r2 r4 h\pE
		a4.( h16 c d8 e f d)
		c4 h r2 %40
		R1*3
		c1\mf
		d %45
		R1*3
		c2~\mf c8 e d c
		h1 %50
		c~\f
		c
		c
		e8( d c2) h4
		c r r2 %55
		R1 \bar "|" %56 finis
	}
}
