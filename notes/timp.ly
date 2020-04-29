% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BrichNaturTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoBrichNatur
		\partial 4 r4 R1*7 %7
		r2 r4 c8.\f c16
		c4 r r2
		g\trill r4\fermata \tempoBrichNaturB r %10
		r2 r4 g8. g16
		c4 c8. c16 g4 g8. g16
		c4 g r g8. g16
		c4 c8. c16 g4 g8. g16
		c1\trill %15
		g\trill
		R1*3
		r4 c8. c16 c4 r %20
		g g8. g16 c4 c8. c16
		g4 g r2
		g4 g8. g16 c4 c8. c16
		g4 g c2\trill
		g\trill c\trill %25
		g4 r r2
		R1*7 %33
		g4\p r r2
		g4\crescE r r2 %35
		g4\f g8. g16 g4 r
		r g8. g16 g4 r
		R1*15 %52
		r2 r4 g\f
		c4. c8 c4. c8
		g4 r r2 %55
		R1
		r2 r4 g
		c4. c8 c4.-\critnote c8
		g4 r r2
		R1*4 %63
		g1\trill
		c4 r r2 %65
		g4 g g g
		c r r2
		R1*4 %71
		g1\trill
		c4 r r2
		g4 g8. g16 g4 g
		c r r2 %75
		g1\ff\trill
		c4 r c r
		r2 g\trill
		c4\decrescE c c c
		c\! r r2 %80
		R1*4 \bar "||" \hideNotes r4 %84 finis
	}
}

DuRollestTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDuRollest
		R1*8 %8
		\tempoDuRollestB R1*31 %39
		g1\fp\trill %40
		R
		c\trill
		R
		\tempoDuRollestC R1*9 %52
		c1~\f\startTrillSpan
		c~
		c~ %55
		c~
		c
		R\stopTrillSpan
		g4. g8 c4. c8
		r2 g4. g8 %60
		c4. c8 c4 c
		g1\trill
		g2 g
		c4 r r r8. c16
		c4 r r r8. c16 %65
		c2 r\fermata \bar "|." %66 finis
	}
}

WirPreisenTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoWirPreisen
		\partial 2 r2 R1*31 %31
		\tempoWirPreisenC R1*63 %94
		g1~\p\trill %95
		g~
		g~\cresc
		g
		c~\f\trill
		c\p %100
		c~\f\trill
		c\p
		c\ff\trill
		c~\mf\trill
		c\cresc %105
		c4\ff c c c
		g1~\ff\trill
		g~
		g~\p
		g~ %110
		g~\cresc
		g~
		g~\p
		g
		c~\f\trill %115
		c~
		c4 r r2
		R1
		\tempoWirPreisenD R1*13 %131
		c1~\pp\trill
		c4 r r2
		c1~\trill\decresc
		c~ %135
		\once \tieDashed c~
		c4\! r r2
		R1
		R\fermataMarkup \bar "|." %139 finis
	}
}

LobUndEhreTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoLobUndEhre
		c4\f r g r
		c c r g
		c c r g
		c c r g
		c r r2 %5
		R1
		g4 g8 g c4 c
		g g r2
		r c4 c
		g g r2 %10
		c4 r g r
		c c r g
		c c r g
		c c r g
		c r r2 %15
		R1
		g4 g8 g c4 c
		g g r2
		r c4 c
		g g r2 %20
		R1*23 %43
		r4 g\ffE g g
		g g g c %45
		R1
		g4 r r2
		R1*19 %66
		g1~\p\crescpap\startTrillSpan
		g~
		g
		c4\stopTrillSpan\ffE r r2 %70
		R1*3
		c4 c8. c16 c4 c
		c c8. c16 c4 c %75
		g r r c
		g r r c
		g r r c
		g r r2
		c4\fE c8. c16 g4 g %80
		c c r g
		c c r g
		c c r g
		c r r2
		R1 %85
		g4 g8. g16 c4 c
		g g r2
		r c4 c
		g g r2
		c4 c8. c16 g4 g %90
		c c r g
		c c r g
		c c r g
		c r r2
		R1 %95
		g4 g8. g16 c4 c
		g g r2
		r c4 c
		g g r2
		g2 r %100
		r r4 g
		c4. g8 c4 r
		R1*2
		r2 r4 c\mfE %105
		g g c c
		g g r2
		c4\fE c8. c16 g4 g
		c c r g
		c c r g %110
		c c r g
		c r r2
		R1
		r2 g4 r
		c r r c %115
		c r r c
		c r r c
		c r r2
		R1*3 %121
		r2 r4 c
		c r r c
		c r r c
		c r r2 %125
		R1*4
		c4 r r2 %130
		R1
		g4\ffE g8. g16 g4 g
		g g8. g16 g4 g
		c r r c
		c1~\startTrillSpan %135
		c~
		c~
		c4\stopTrillSpan r r2
		c4 r r2
		c4 r r2\fermata \bar "|." %140 finis
	}
}

HochInsChorTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \tempoHochInsChor
		c4\f r c r
		g g8. g16 g4 g
		c r g r
		c r c r
		c r g r %5
		c r r c
		g r c r
		g r r2
		c4 r c r
		g g8. g16 g4 g %10
		c r g r
		c r c r
		c r g r
		c r r2
		R1 %15
		g\trill
		R
		g\trill
		R
		g\trill %20
		R1*30 %50
		g1~\fE\trill
		g~\cresc
		g~\ffE
		g~
		g2.\fermata r4 %55
		R1*38 %93
		r2 r4 c\fE
		g4. g8 g4 g %95
		c4. c8 c4 c
		c r r2
		R1*47 %144
		r2 r4 g %145
		c4. c8 c4 c
		g4 r r2
		R1*7 %164
		c4 c8. c16 c4 c %165
		g g8. g16 g4 g
		c4 c8. c16 c4 c
		g g8. g16 g4 g
		c1~\startTrillSpan
		c~ %170
		c~
		c~
		c~
		c~
		c4\stopTrillSpan r r2 %175
		c4 r r2
		c4 r r2
		c4 r r2
		c4 r r2\fermata \bar "|." %179 FINIS
	}
}
