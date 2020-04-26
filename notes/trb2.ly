% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WirPreisenTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \tempoWirPreisen
		\partial 2 d,2\f d e
		a gis
		a gis
		a4 r r2
		R1*3 %7
		r2 r4 a\fE
		a r gis r
		a r r2 %10
		a4 r a r
		gis r r2
		R1*3 %15
		a2\f r
		R1*7 %23
		\tempoWirPreisenB R1*8 %31
		\tempoWirPreisenC R1*67 %98
		d1\fE\>
		R\! %100
		d\>
		R\!
		d\>
		R1*2\! %105
		d1\crescE
		a\fE
		r4 e e e
		f r r2
		R1 %110
		e
		R1*7 %118
		\tempoWirPreisenD R1*20 %138
		R1\fermataMarkup \bar "|." %139
	}
}
