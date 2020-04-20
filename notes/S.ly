% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	\center-column { "Soprano" "[Soprano I]" } \hspace #-21 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

BrichNaturSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoBrichNatur

	}
}

BrichNaturSopranoLyrics = \lyricmode {

}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key d \minor \time 3/4 \autoBeamOff \tempoKyrie
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
