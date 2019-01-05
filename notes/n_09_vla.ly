% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OWelchViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoOWelch
		\partial 8 g8\p g g g g g g g g
		a'1\rfzE
		d,2\pE es
		a,4 r8 d d d d d
		d d d d d2\p %5
		d r16 f!(-. f-. f-.) r f(-. f-. f-.)
		d2\rfz r16 c(-.\p c-. c-.) r g'(-. g-. g-.)
		g2\mfE r16 \slurDashed a(-. a-. a-.) r a(-. a-. a-.) \slurSolid
		e!2\mf r16 f(-.\pE a-. d-.) r a(-. d-. f-.)
		d2 g, %10
		r4 r8 a b c b a
		e' h a e fis2~
		fis g4 r
		g2\mfE fis4\p r
		e2\mfE dis8\pE c!16([\f h)] h( a!) a( gis) %15
		gis4 r r2
		R1*18
		R1\fermataMarkup \bar "|." %35 finis
	}
}