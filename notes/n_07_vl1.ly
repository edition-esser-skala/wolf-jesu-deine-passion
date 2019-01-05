% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OWelchViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOWelch
		\partial 8 d16(\p es) es?( fis) fis( g) g( a) a( b) c( h) h( c) c( d) d( es)
		es1\rfz
		d2\p c
		d4 r8 fis,16( g) g( a) a( b) b( h) h( c)
		c( es) es( d) d( c) c( h) h2~\p %5
		h r16 d(-. d-. d-.) r d(-. d-. d-.)
		f2\rfz r16 es(-.\p es-. es-.) r es(-. es-. es-.)
		g2\mfE r16 e(-.\pE e-. e-.) r e(-. e-. e-.)
		a2\mf r16 d,16(-.\pE f-. a-.) r \once \slurDashed f(-. a-. d-.)
		h!2 e, %10
		r4 r8 e16( g) g( f) f( e) e( d) d( a')
		a( gis) gis( f) f( e) e( dis) dis2~
		dis e4 r
		e2\mfE dis4\p r
		cis2\mfE h8\pE c16([\f h)] h( a!) a( gis) %15
		gis4 r r2
		R1*18
		R1\fermataMarkup \bar "|." %35 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }