% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WirPreisenTromboneI = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \tempoWirPreisen
		\partial 2 \pao d,2\f f g
		\pao a h
		c h
		\pao a4 r r2
		R1*3 %7
		r2 r4 \pao a\fE
		f' r e r
		c r r2 %10
		c4 r d r
		e r r2
		R1*3 %15
		a,2\f r
		R1*15 %31
		\tempoWirPreisenC R1*67 %98
		d1\fE\>
		R\! %100
		d\>
		R\!
		d\>
		R1*2\! %105
		d1\crescE
		e\fE
		r4 cis cis cis
		d r r2
		R1 %110
		cis
		R1*27 %138
		R1\fermataMarkup \bar "|." %139
	}
}
