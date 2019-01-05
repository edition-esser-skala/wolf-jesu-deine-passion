% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OWelchViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOWelch
		\partial 8 h16(\p c) c( a) a( b) b( fis') fis( g) g( gis) gis( a) a( h!) h( c)
		c1\rfz
		b2\p g
		fis4 r8 d16( e!) e( fis) fis( g) g( gis) gis( a)
		a( c) c( h!) h( a( a( g) g2~\p %5
		g r16 g(-. g-. g-.) r g(-. g-. g-.)
		g2\rfz r16 g(-.\p g-. g-.) r c(-. c-. c-.)
		e!2\mfE r16 cis(-.\pE cis-. cis-.) r \once \slurDashed cis(-. cis-. cis-.)
		cis2\mf r16 a(-.\pE d-. f-.) r d(-. f-. a-.)
		f2 cis %10
		r4 r8 cis16( e) d( f) f( e) e( d) d( a')
		a( gis) gis( f) f( e) e( ais,) h2~
		h h4 r
		cis2\mfE h4\p r
		g2\mfE fis8\pE c'16([\f h]) h( a!) a( gis) %15
		gis4 r r2
		R1*18
		R1\fermataMarkup \bar "|." %35 finis
	}
}