% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DieOedeClarinettoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDieOede
		R1*18 %18
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

UndLebenClarinettoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoUndLeben
		R1*4
		r4 g'\p e e %5
		f1
		e
		f
		e2. g4
		f2. a4 %10
		g2. h4
		a1
		g8 r r4 r r8 h\f
		c4 c c h
		c2 r4\fermata r %15
		f,!1\pp
		e
		f
		e2. g4
		f2. a4 %20
		g2. h4
		a1
		g8 r r4 r r8 h\f
		c2. h4
		c e, g c %25
		h1
		c4 e c e,
		f1
		e4 r r2
		R1 %30
		R\fermataMarkup \bar "|." %31 finis
	}
}

HeiligClarinettoII = {
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
		f1\f\fermata
		R\fermataMarkup
		r2 a'
		f d
		h1\fermata %20
		R\fermataMarkup
		R
		f'2 h,
		c\p f
		e f %25
		<< { e1\fermata } \\ { s2..\< s8\! } >> \markAttacaE \bar "||" %26 finis
	}
}

LobUndEhreClarinettoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoLobUndEhre
		a'4.\f a8 c4 c8 c
		f4. g8 a4 e8 e
		f4. g8 a4 e8 e
		f4. g8 a4 e
		f c b c %5
		g a b a
		g c8 c c4 f
		f e f-\dolce f
		f e r2
		R1 %10
		a,4.\fE a8 c4 c8 c
		f4. g8 a4 e8 e
		f4. g8 a4 e8 e
		f4. g8 a4 e
		f c b c %15
		g a b a
		g c8 c c4 f
		f e f-\dolce f
		f e f\f f
		f e r2 %20
		r4 e2\mf d4
		c a'( g f)
		e2. d4
		c4 r r c\p
		d4.( c8) h4 r %25
		r2 r4 c
		d4.( c8) h4 r
		r2 r4 e\mf
		c1~\<
		c2\! g'8(\p f e d) %30
		c2. h4
		c r r c
		d4.( c8) h4 r
		r2 r4 c
		d4.( c8) h4 r %35
		r2 r4 e\mfE
		c1~\<
		c4\! r r2
		R1
		r4 c(\pE e g) %40
		c,1~\f
		c2 g'8( f) e( d)
		c2. h4
		c1~\ff
		c2. \once \tieDashed d4~ %45
		d c2 h4
		c r r2
		R1*2
		r2 r4 c\mf %50
		a'4. g8 f4 e
		f r r2
		R1*2
		r2 r4 f\mf %55
		f4. d8 e4. cis8
		d4 a'8\f g f e d c!
		h a g a h c d e
		f e d c h a g f
		e4 c' r f %60
		e4. d8 c4 h
		c2. f4
		e4. d8 c4 h
		c r r2
		R1*9 %73
		f4\ffE f8. f16 f4 f
		f f8. f16 f4 f %75
		e c8. c16 c4 f
		c c8. c16 c4 f
		c c8. c16 c4 f
		c r r2
		a4.\fE a8 c4 c8 c %80
		f4. g8 a4 e8 e
		f4. g8 a4 e8 e
		f4. g8 a4 e
		f c b c
		g a b a %85
		g c8 c c4 f
		f e f-\dolce f
		f e r2
		R1
		a,4.\fE a8 c4 c8 c %90
		f4. g8 a4 e8 e
		f4. g8 a4 e8 e
		f4. g8 a4 e
		f c b c
		g a b a %95
		g c8 c c4 f
		f e f-\dolce f
		f e f\f f
		f e r2
		r r4 e %100
		\once \slurDashed g2( e4) r
		r2 r4 f
		a2( f4) r
		r2 r4 f\p
		g( e) f f\mf %105
		g( e) f f
		f e r2
		a,4.\f a8 c4 c8 c
		f4. g8 a4 e8 e
		f4. g8 a4 e8 e %110
		f4. g8 a4 e
		f c b c
		g a b a
		g2 g
		a r4 a %115
		a2-> f4 c'
		c2-> a4 f'
		f2-> c4 a
		a1~
		a2 d4( c8 b) %120
		a2 e'
		e( f4) a,
		a2-> f4 c'
		c2-> a4 f'
		f2-> c4 a %125
		a1~
		a2 d4( c8 b)
		a2 e'
		f r4 a,
		a1~ %130
		a2 d4( c8 b)
		a1\ff
		g
		a2 r
		a, r %135
		f' r
		a r
		a r
		f r
		f r\fermata \bar "|." %140 finis
	}
}

DirJubelnClarinettoII = {
	\transpose as b \relative c' {
		\clef treble
		\key as \major \time 3/4 \tempoDirJubeln
			\override Staff.TimeSignature.style = #'single-digit
			\partial 4 as'4\p as2 b4
			c4. des16 c b as g as
			as4. des8 des des
			des4 c r8 c
			c b as g f es %5
			f4 r r8 g
			c b as g f b
			as4 g r8 g
			g8. as16 as4 r8 b
			b4 b es8 es %10
			es2.
			d2 es8 es
			c b16 as g4 f
			g r es'
			des!2 des4 %15
			c2 c4
			c4. b16 as b8 b
			b4 as r8 a
			b f4 f b8
			as4 g r8 g %20
			as4 g g8 g
			as4 g g8 g
			as b c4. g8
			g4 as r8 g
			as4 g g8 g %25
			as4 g g8 g
			c8. \once \slurDashed es16( des c b as b as b c)
			des8. b16 as4 g
			as8 r16 \once \slurDashed es'( des c b as b as b c)
			des8. b16 as4 g %30
			as r r
			r r\fermata \bar "|." %32 finis
	}
}
