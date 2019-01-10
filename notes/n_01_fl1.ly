% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

LieblichFlautoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoLieblich
		a''4\fE cis,8.( d32 e) cis8 r cis8.( d32 e)
		fis8 r e' d d cis r4
		r a16( e) d( cis) \appoggiatura gis'32 fis16(^\critnote e) e8 a16( e) d( cis)
		\appoggiatura gis'32 \once \slurDashed fis16( e) e8 r a16. g32 g16( fis) fis( e) e( d) d( cis)
		\appoggiatura cis8 h4 r8 \once \slurDashed h'16( e) e8( dis16.) cis32 cis8( h16.) a32 %5
		a8\trill gis r cis16( a) a8( gis16.) a32 a8( h16.) d,!32
		d8\trill cis e16( fis) fis( g) g( fis) fis8-! fis16( gis) gis( a)
		a( gis) gis8-! h16( cis) cis( d) cis8 r r4
		R1*2 %10
		fis,8 fis4 \once \slurDashed e16( d) cis8 e r4
		h'8 h4 \once \slurDashed a16( g) \once \slurDashed fis8( d'16.) cis32 cis8( h16.) a32
		a8( gis16.) fis32 fis8( e16.) d32 cis8 a r4
		r r8 e'32( d cis h) a8 \once \slurDashed e'16( a) \appoggiatura e8 d4\trill
		cis8 cis' r4 r r8 e,32( d cis h) %15
		a8 \once \slurDashed e'16( a,) h4\trill a r \bar "S-|"
		a'4\pE cis,8.( d32 e) cis8 r cis8.( d32 e)
		fis8 r e' d d cis r4
		r a16( e) d( cis) \appoggiatura gis'32 fis16( e) e8 a16( e) d( cis)
		\appoggiatura gis'32 fis16( e) e8 r a16. g?32 g16( fis) fis( e) e( d) d( cis) %20
		\appoggiatura cis8 h4 r8 \once \slurDashed h'16(\fE e) e8( dis16.)\pE cis32 cis8( h16.) a32
		a8\trill gis r \once \slurDashed a16(\fE fis) fis8( eis16.)\pE fis32 fis8( gis16.) h,32
		h8\trill a r4 r2
		R1*3 %26
		r2 cis8\pE cis4 \once \slurDashed h16( a)
		gis8 h r4 \once \slurDashed fis'8 fis4 e16( d)
		cis8( a'16.) gis32 gis8( fis16.) e32 e8( dis16.) cis'32 cis8( h16.) a32
		gis8 e' r4 r2 %30
		R1*2
		e4\fE gis,8.( a32 h) gis8 r gis8.( a32 h)
		cis8 r h a a\trill gis h16( cis) cis( d!)
		d( cis) cis8 cis16( dis) dis( e) e( dis) dis8 fis,16( gis) gis( a) %35
		gis8 h r4 r r8 h32( a gis fis)
		e16( gis) gis( h) \appoggiatura h8 a4 gis8 e'\pE r4
		r r8 h32( a gis fis) e8.\fE h16 fis'4\trill
		e r r h8.(\pE cis32 d!)
		cis8 r cis8.( d32 e) d8 r d cis %40
		cis h r4 cis8.( d32 e) cis8 r
		cis8.( d32 e) cis8 r a'8.( gis32 fis) e8 d
		d\trill cis r4 r g'~
		g8( fis16.) e32 e8( d16.) cis32 cis8 d fis4~
		fis8( e16.) d32 d8( cis16.) h32 h8( cis) a'[\mfE a] %45
		a fis32(\pE gis fis e) d8 cis \appoggiatura cis h4 r8 \once \slurDashed h'16(\mfE e)
		e8( dis16.)\pE cis32 cis8( h16.) a32 a8\trill gis r cis16\mfE a
		a8( gis16.)\pE a32 a8( h16.) d,!32 d8\trill cis e16( fis) fis( g)
		g?( fis) fis8 fis16( gis) gis( a) a( gis) gis8 h,16( cis) cis( d)
		cis8 r r4 r2 %50
		R1*3
		r2 fis8\p fis4 \once \slurDashed e16( d)
		cis8 a' r4 h8 h4 \once \slurDashed a16( g) %55
		fis8( d'16.) cis32 cis8( h16.) a32 a8( gis16.) fis32 fis8( e16.) d32
		cis8 e' r4 r r8 e,32( d cis h)
		a8 a' h,^\critnote gis' a4 r
		r a16( e) d( cis) cis( h) h8 a'16( e) d( cis)
		\appoggiatura d32 \slurDashed cis16( h) h8 e16(\ppE e') d( c) \slurSolid c( h) h8 e \once \slurDashed d16( c) %60
		c( h) h8-! r4\fermata d8\fE d4 \once \slurDashed cis16(\pE h)
		a8 a, r4 r2
		R1*4 %66
		a'4\fE cis,8.( d32 e) cis8 r cis8.( d32 e)
		fis8 r e' d d cis e,16( fis) fis( g)
		g?( fis) fis8 fis16( gis) gis( a) \once \slurDashed a( gis) gis8 h16( cis) cis( d)
		cis8 r r4 r2 %70
		R1
		r2 fis,8 fis4 e16( d)
		cis8 a' r4  h8 h4 a16( g)
		fis8( d'16.) cis32 cis8( h16.) a32 a8( gis16.) fis32 fis8( e16.) d32
		cis8 a16( cis) e( cis) a'( eis) eis4( fis8) e32( d cis h) \noBreak %75
		a8 \once \slurDashed e'16( a,) h4\trill a r \bar "||"
		\key a \minor \tempoWeintVerbrecher
			R1*37 %113
		r2 r4 \key a \major \tempoLieblich e'16(\fE fis) fis( g)
		g?( fis) fis8 fis16( gis) gis( a) \once \slurDashed a( gis) gis8 h16( cis) cis( d) %115
		cis8 a, r4 r r8 e'32( d cis h)
		a8 \once \slurDashed e'16( a,) h4\trill a r \bar "S-S" %117 finis
	}
}