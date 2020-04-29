% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WirPreisenTromboneIII = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \tempoWirPreisen
		\partial 2 d2\f d c
		f e
		c4 d e2
		a,4 r r2
		R1*3 %7
		r4 a\fE a a
		d r e r
		f r r2 %10
		f4 r f r
		e r r2
		R1*3 %15
		f2\f r
		R1*15 %31
		\tempoWirPreisenC R1*67 %98
		d1\fE\>
		R\! %100
		d\>
		R\!
		d\>
		R1*2\! %105
		b1\crescE
		a\fE
		r4 a a a
		a r r2
		R1 %110
		a
		R1*27 %138
		R1\fermataMarkup \bar "|." %139
	}
}
