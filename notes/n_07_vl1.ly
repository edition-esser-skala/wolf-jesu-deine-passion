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

HeiligerViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoHeiliger
		r8 \mvTr b(-.\fE-\markup { \remark "con sordino" } b-. b-.) b( g')
		f b,(-. b-. b-.) b( as')
		g es16( d) f( es) g( f) as( g) c( b)
		b2 \appoggiatura b8 as4\trill
		g8-! g16(\pE f) as( g) b( as) c( b) es( b) %5
		b2 \appoggiatura b8 as4
		g8 es'4\fE as,4 g8
		\appoggiatura as8 g4\trill f r
		r8 d'(-. d-. d-.) f( d)
		r \once\slurDashed es(-. es-. es-.) g( es) %10
		as,8. as'16 as2
		g16( b) b( g) g( es) es( b) b( g) g( es)
		c8 c'[ c( b) b( as)]
		g b'16( g) g( es) es( b) b( g) g( es)
		c8 as' g( b) d,( as') \bar "S-|" %15
		g8\pE \once \slurDashed b,(-. b-. b-.) b( g')
		f \once \slurDashed b,(-. b-. b-.) b( as')
		g es16( d) f( es) g( f) as( g) c( b)
		b2 \appoggiatura b8 as4\trill
		g8-! g[(-. g-. g-. g-. g-.)] %20
		r g(-. g-. g-. g-. g-.)
		f8. c'16 b4 as
		as\trill( g8) es'16( b) b( g) g( es)
		c8 c' c( b) b( as)
		\appoggiatura as16 \tuplet 3/2 4 { g8 f es } es4 r %25
		es2( e4)
		f8. c'16 c2\mf
		b4(\pE as g)
		r b,16(\f d) d( f) f( b) b( d)
		f8 f,[(-.\p f-. f-. f-. f-.)] %30
		r f(-. f-. f-. f-. f-.)
		f8. g16 as8 f' r es
		d b, r4 b'~
		b8. f'16 f2\mf
		r8 g,16(\p f) as( g) b( as) c( b) es( b) %35
		b8( g f g f d)
		es4 r b'~
		b8. g'16 g2\mf
		r8 f,16(\p e) g( f) a( g) b( a) d( c)
		c8( a) g( a) g( e) %40
		f f16([\mf a)] a( c) c( f) f( a) a( b)
		b8 b,([\p-. b-. b-. b-. b-.)]
		r b(-. b-. b-. b-. b-.)
		b8. g'16 g2\sf
		r8 f(-. f-. f-.) a( f) %45
		c8. a'16 a2
		r8 g(-. g-. g-.) b( g)
		d8. b'16 b2
		es,8. c'16 c2
		r8 b(-. b-. b-.) d( b) %50
		r b(-. b-. b-.) d( b)
		r g4 f es8
		d4 f f,
		\appoggiatura fis g2 es'4
		d8.( es32 f) \appoggiatura b,4 a2\trill %55
		b8\f f(-. f-. f-.) f( d')
		c f,-. f-. f-. f( es')
		d16( f) f( d) d( b) b( f) f( d) d( b)
		g8 g'[\p g( f) f( es)]
		d f'16([\f d)] d( b) b( f) f( d) d( b) %60
		g8 es''[\p d( f) a,( c)]
		b8 f(-. f-. f-. f-. f-.)
		f d16([\f f)] f( h) h( d) d( f) f( as!)
		as8 as,![\p as( g) g( f)]
		\appoggiatura f16 \tuplet 3/2 4 { es8 d c } c4 r %65
		r g''2
		f8 c,16([\f es)] es( a) a( c) c( es) es( g)
		g8 g,[\p g( f) f( es)]
		\appoggiatura es16 \tuplet 3/2 4 { d8 c b } b4 r
		r b'( e,) %70
		r c'( f,)
		r b( as!)
		as\trill g r
		es8. b'16 b2
		f8. c'16 c2\mf %75
		b4(\pE as) g\trill
		f8 d' r4 b~
		b8. f'16 f2\mf
		e8\p g,16( f) as( g) b( as) c( b) des( c)
		c8 as g( as) g( e) %80
		f c r4 f~
		f8. c'16 c2\mf
		b8\pE-! f16( es) g( f) as( g) b( as) c( b)
		b8 g' f( g) f( d)
		es4 es, r %85
		b'2 es,4
		r c'( f,)
		f8. as16 as2
		r8 g(-. g-. g-.) b( g)
		b8. g'16 g2 %90
		r8 as,(-. as-. as-.) c( as)
		c8. as'16 as2
		r8 b,(-. b-. b-.) des( b)
		des8. b'16 b2
		as8. c,16 c2\f %95
		b8\p d(-. d-. d-.) f( d)
		r es(-. es-. es-.) g( es)
		as, c4 b as8
		g b4 es b8
		as c4 b as8 %100
		g4 g2~
		g4 c(\mf d!)
		es\f es(\pE d\trill)
		r8 es(-. es-. es-.) g( es)
		r es(-.\mf es-. es-.) g( es) %105
		r c,16(\fE es) es( a?) a( c) c( es) es( g)
		g4 r\fermata r
		r8 b,,(-. b-. b-.) b( g')
		f-! b,(-. b-. b-.) b( as')
		g es'4 as, g8 %110
		\appoggiatura as8 g4\trill f r
		r8 d'(-. d-. d-.) f( d)
		r es(-.\pE es-. es-.) g( es)
		as,8.\f as'16 as2
		g16( b) b( g) g( es) es( b) b( g) g( es) %115
		c8\p c' c( b) b( as)
		g b'16(\f g) g( es) es( b) b( g) g( es)
		c8\p as' g( b) d,( f) \noBreak
		\appoggiatura f4 es2\fermata r4 \bar "||"
		\time 3/8 \tempoSchauZumEndlichen \newSpacingSection
		g8\p as g \noBreak %120
		g( c) g
		f es d
		\appoggiatura f32 es16 d c8 r
		g'( as) g-!
		g( c) g-! %125
		g( c) es-!
		\appoggiatura f16 es8[ d] g~\f
		g d( es)
		\appoggiatura d16 c8 h r
		es8\pE es4\trill %130
		es8 es4
		es8( d) c-!
		b( as)\trill g
		es'4.~
		es~ %135
		es8( d c)
		b( as\trill g)
		as( b c)
		b( c des)
		c( d es) %140
		es4 d8
		es( h) h
		h( c as)
		g( b!) r
		f d' r %145
		es, es'4~\f
		es8 f ges
		f( as) r
		g!( b) r
		b, b( as\trill) %150
		g( es') es-!\p
		es( d) d
		d( c b)
		\appoggiatura c16 b8 a r
		es'4. %155
		es8( d) d
		d g, b
		\appoggiatura c16 b8[ a] fis'~\f
		fis g b,
		\appoggiatura c16 b8 a r %160
		g(\p fis g)
		es( d) g
		es( d) c'
		c( b) a\trill
		g( fis g) %165
		g( as! g)
		g( fis) c'
		c( b) a\trill
		g( h c)
		h( c d) %170
		c( d es)
		es4( d8)
		es( c) a
		d( b!) g
		as!( c) r %175
		a( fis') r
		g,4\fermata r8
		d'( es d)
		d g g,
		c,4. %180
		d4 r8 \noBreak
		g,4 r8 \bar "||"
		\time 3/4 \tempoHeiliger \newSpacingSection
			es'8\fE b(-. b-. b-.) b( g') \noBreak
		f b,(-. b-. b-.) b( as')
		g b'16([ g)] g( es) es( b) b( g) g( es) %185
		c8 c' \slurDashed c(\p b) b( as) \slurSolid
		g b'16([\fE g)] g( es) es( b) b( g) g( es)
		c8 as'[\pE g( b) d,( as')] \bar "S-S" %188 finis
	}
}

MeinHerzViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoMeinHerz
		\mvDll b8\fE b' b a16 b c4 r
		f,8 c' c b16 c d4 r
		r16 b a g f g f es d4 r
		r2 r16 c' b a g a g f
		e4 r r2 %5
		r16 d' c b a b a g fis4 r16 fis' g a
		b a g f e e f g a g f e d d e f
		g f e d c c d e f e d c b b c d
		e8 c f c g' c, a' c,
		e c f c g' c, a' c, %10
		e16 c d e f8 b a4 g\trill
		f8 c d c16 b c8 f16 es d8 c16 b
		c4 r r2
		r4 r16 f, g a b c d c b c b a
		g4 r r r16 g a h %15
		c d e d c d c h a4 r
		r r16 cis d e f g a f b b, c d
		e f g e^\critnote a a, b c d e f d g g, a b
		c d e c f f, g a b c d b es es,! f g
		a8 f b f c' f, d' f, %20
		a f b f c' f, d' f,
		a16 f g a b8 es d4 c\trill
		b f' r8 b, b16 c d es
		d8 b b16 c d es d4 r8 d16 b
		es8 g f es16 f d8 b' c, a' %25
		b,16 b' a g f g f es d g f es d es d c
		b b a g f g f es d g f es d es d c
		b b' a g f g' f es d8 b'4 a8
		b4 r r2\fermata \bar "|." %29 finis
	}
}

VerraetherViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoVerraether
		\mvDll b16\fE c32 d es f g a b16 b32 c d es f g as16( f) f( d) d( h) h( as)
		\slurDashed as( f) f( d) d( h) h( c) \slurSolid \kneeBeam c b'' b b b4
		R1
		r2 r16 c-\parenthesize-! c( as) as( f) f( as)
		as?( f) f( des) des( c) c( h!) h2~\pE %5
		h1~
		h2 r16 g'-!\fE g( es) es( c) c( a!)
		a1\p
		r16 b'-!\fE b( g) g( e!) e( cis) cis2~\pE
		cis1 %10
		r16 fis-!\fE fis( d) d( h!) h( d) d( h) h( g) g( fis) fis( eis)
		eis? eis' eis eis eis4 r2
		R1
		fis4\pE r e r
		r2 r8 \tuplet 3/2 8 { a16\fE e cis e[ cis a] } cis32 a e cis %15
		a1\pE
		r4 \tuplet 3/2 8 { gis16\p fis' e d[ cis h] } cis8 r \tuplet 3/2 8 { r16 fis\pp e d[ cis h] }
		cis(\mf e) e( a) a(\f h) h( cis) cis(\ff d) d( e) e4
		R1*19
		R1\fermataMarkup \bar "|." %38 finis
	}
}

LieblichViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoLieblich
		\mvDll cis'8.\fE( d32 e) cis8 r cis8.( d32 e) cis8 r
		a'8.( gis32 fis) e8 d \appoggiatura e16 d8\trill cis16 cis h( a) gis( fis)
		e( d) cis8 a''16( e) d( cis) \appoggiatura gis'32 \once \slurDashed fis16( e) e8 a16( e) d( cis)
		\appoggiatura gis'32 \once \slurDashed fis16( e) e8 a,8. g'?16 g( fis) fis( e) \slurDashed e( d) d( cis) \slurSolid
		\appoggiatura cis8 h4 e4~ e8( dis16.) cis32 cis8( h16.) a32 %5
		a8\trill gis a'4~ \once \slurDashed a8( gis16.) a32 a8( h16.) d,32
		\appoggiatura e16 d8\trill cis \slurDashed e16( fis) fis( g) \slurSolid g( fis) fis8-! \slurDashed fis16( gis) gis( a) \slurSolid
		a( gis) gis8-! h,16( cis) cis( d) cis8 e,[\pE c' h]
		d \once\slurDashed h4( c8)\trill h-! e( h c)
		d h4( c8)\trill h8-\parenthesize-! h16(\f cis) cis( d) d( fis) %10
		fis4. \appoggiatura fis32 e16( d) cis8-! e16( fis) fis( g) g( h)
		h4. a16( g)  \slurDashed fis8( d'16.) cis32 cis8( h16.) a32
		a8( gis16.) fis32 fis8( e16.) d32 \slurSolid cis8 a16( cis) e( cis) a'( eis)
		eis4( fis8) e32( d cis h) a16( e) cis'( e) \appoggiatura e8 d4\trill
		cis8 cis'16[ gis] a8 a16 eis eis4( fis8) e32( d cis h) %15
		a16( e) e'( a,) h4\trill a8 \slurDashed e32( cis) d( h) \slurSolid a8 r \bar "S-|"
		cis'8.\p( d32 e) cis8 r cis8.( d32 e) cis8 r
		a'8.( gis32 fis) e8 d \appoggiatura e16 d8\trill cis16. cis32 \slurDashed h16( a) gis( fis)
		e( d) cis8 a''16( e) d( cis) \appoggiatura gis'32 fis16( e) e8 \slurSolid a16( e) d( cis)
		\appoggiatura gis'32 \once \slurDashed fis16( e) e8 a,8. g'?16 g( fis) fis( e) e( d) d( cis) %20
		\appoggiatura cis8 h4 e4~\f e8( dis16.)\pE cis32 cis8( h16.) a32
		a8\trill gis fis'4~\f fis8( eis16.)\pE fis32 \once \slurDashed fis8( gis16.) h,32
		h8\trill a a'4~\f a8 h,([\pp g' fis)]
		a fis4( g8)\trill fis8 \once \slurDashed h,([ fis g)]
		a fis4( g8) fis a4 \once \tieDashed g8~ %25
		g fis4 e16 dis e2\mf
		dis8\p \once \slurDashed fis16[(\f gis]) gis( a) a( cis) cis4.\p h16( a)
		gis8 \once \slurDashed h16([\f cis)] cis( d!) d( fis) fis4.\pE e16( d)
		cis8( a'16.) gis32 gis8( fis16.) e32 e8( dis16.) cis32 cis8( h16.) a32
		gis8 \slurDashed e16( gis) h( gis) \slurSolid e'( his) his4 cis8 h32( a gis fis) %30
		\slurDashed e16( h) gis'( h) \appoggiatura h8 a4\trill gis8 gis'16([\fE dis)] e8 e16([\p his)] \slurSolid
		his4\f cis8\p h32( a gis fis) e8 h''16 e, \appoggiatura { e16[ fis] } fis4\trill
		gis8.(\f a32 h) gis8 r gis8.( a32 h) gis8 r
		e'8.( dis32 cis) h8 a a gis h,16( cis) cis( d)
		\appoggiatura e32 d16( cis) cis8 \slurDashed cis16( dis) dis( e) \slurSolid e( dis) dis8 fis,16( gis) gis( a) %35
		gis8 \slurDashed e16( gis) h( gis) e'( his) \slurSolid his4 \appoggiatura dis?16 cis8 h32( a gis fis)
		e16( h') e( gis) \appoggiatura h8 a4\trill-\critnote gis8 \once \slurDashed h16(\pE dis,) e8 gis16( his,)
		his4 \appoggiatura dis?16 cis8 h32( a gis fis) e8\fE h''16 e, fis4\trill
		e8 h32( gis) a( fis) e8 r h'8.(\pE cis32 d!) h8 r
		cis8.( d32 e) cis8 r d8.( fis32 e) d8 cis %40
		\appoggiatura d16 cis8 h16( a gis fis e d cis8) r cis'8.( d32 e)
		cis8 r cis8.( d32 e) fis8.( gis32 fis) e8 d
		d\trill cis16. cis32 \slurDashed h16( a) gis( fis) \slurSolid e( d) cis8 g''8 g
		g( fis16.) e32 e8( d16.) cis32 cis8( d) fis8[ fis]
		fis( e16.) d32 d8( cis16.) h32 h8 cis a'4~\mf %45
		a8 a32(\pE gis fis e) d8 cis\trill \appoggiatura cis h4\trill e~\mf
		e8( dis16.)\p cis32 cis8( h16.) a32 a8\trillE gis a'4~\mf
		a8( gis16.)\pE a32 a8( h16.) d,32 d8\trill cis e16( fis) fis( g)
		g?( fis) fis8-! fis16( gis) gis( a) a( gis) gis8-! h,16( cis) cis( d)
		cis8 e,([ c' h)] d \once \slurDashed h4( c8)\trill %50
		h e,([\pp h c)] d \once \slurDashed h4( c8)\trill
		h e4 f d e8~
		e c4 d8 d4. c8\trill
		h \slurDashed h'16([\f cis!)] cis( d) d( fis!) \slurSolid fis4.\pE e16( d)
		cis8 \once \slurDashed e16([\f fis)] fis( g) g( h) h4.\p \once \slurDashed a16([ g)] %55
		fis8( d'16.) cis32 cis8( h16.) a32 a8( gis16.) fis32 fis8( e16.) d32
		cis8 \slurDashed a16( cis) e( cis) a'( eis) \slurSolid eis4 \appoggiatura gis16 fis8 e32( d cis h)
		a8 e16 a \appoggiatura { a[ h] } h4\trill a8 cis16(\fE a) e( cis) h( a)
		e'4 a'16(\p e) d( cis) cis( h) h8 a'16( e) d( cis)
		\appoggiatura d32 \once \slurDashed cis16( h) h8 a'16(\pp e) d( c?) c( h) h8 a'16( e) d( c) %60
		\appoggiatura d32 c16( h) h8-! r4\fermata fis'4.\f \once \slurDashed e16(\p d)
		cis8 a16( cis) e( cis) a'( eis) eis4 \appoggiatura gis16 fis8 e32( d cis h)
		a16( e) cis'( e) \appoggiatura e8 d4\trill cis8 \slurDashed cis'16([\f gis)] a8 a16([\pE eis)] \slurSolid
		eis4 \appoggiatura gis16 fis8 e32( d cis h) a16( e) e'( a,) \appoggiatura { a[ h] } h4\trill
		a8 c4\mfE c a'\f a8 %65
		a4\fermata r r2
		cis,!8.(\f d32 e) cis8 r cis8.( d32 e) cis8 r
		a'8.(\trill gis32 fis) e8 d d\trill cis e16( fis) fis( g)
		g?( fis) fis8 fis16( gis) gis( a) a( gis) gis8 h,16( cis) cis( d)
		cis8 e,([\p c' h)] d h4( c8) %70
		h-! e( h c) d h4( c8)
		h8 h16(\f cis) cis( d) d( fis) fis4. e16( d)
		cis8 e16( fis) fis( g) g( h) h4. a16( g)
		fis8( d'16.) cis32 cis8( h16.) a32 a8( gis16.) fis32 fis8( e16.) d32
		cis8 a16( cis) e( cis) a'( eis) eis4( fis8) e32( d cis h) \noBreak %75
		\slurDashed a16( e) e'( a,) \slurSolid \appoggiatura { a[ h] } h4\trill a8 e32( cis) d( h) a8 r \bar "||"
		\key a \minor \tempoWeintVerbrecher
			r8 a'(\pE gis a) c-! h-! r4 \noBreak
		f'4.\f d8\p d-! c-! r4
		b'2\f a8 r f4~
		f8 e16. f32 g8 e \appoggiatura e16 d8 cis r4 %80
		r8 cis( d e) f8. a,16\f d16.[ a32 f16. d32]
		h'!2\mf c8\p g^\critnote e'4~
		e8 d16. e32 f8 d \appoggiatura d16 c8 h r g
		g'4. f8 e c r4
		g'4\f r b8 cis,([-.\p cis-. cis-.)] %85
		cis4( d8) f f( e) e( g)
		g( f) f( a) a( g) g( f)
		f( e) e( g) g4. f8
		e a,4 b h c8~
		c cis4 d a8 f'( d) %90
		g(\mf f) e( g) f4\p e\trill
		d r8 f f( e) e( f)
		d4 g,\trill f8 f16.\mfE g32 a16. b32 c16. d32
		es4. c8\pE \appoggiatura d16 c8 b r4
		f'4.\mf d8\p d-! c!-! r4 %95
		f2\mf e8\p r c4~
		c8 h!16. c32 d8 h a gis r4
		r8 gis( a h) c8. e,16\f a16.-\critnote e32 c16. a32
		cis'2\mf d8\p a f'4~
		f8 e16. f32 g8 e \appoggiatura e16 d8 cis r a %100
		a'4. g8 f d r4
		<fis a,>4\f r <a c,!>8 c,([\p h c)]
		c4( h8) d d( c) c( es)
		es( d) d( g) g( f) f( es)
		es?( d) d( f) f4. es8 %105
		d g,4 as a b8~
		b h4 c g8 es' c
		f(\mf es) d( f) es4\p d\trill
		c \once \slurDashed es8( d) g( f) e( g)
		f4 e!\trill d f8\mf e! %110
		dis( e) dis( e) a,4\p h!
		c4\fermata r r r8 e\mf
		dis( e) dis( e) ais,4 h
		e,2 r4 \key a \major \tempoLieblich e'16(\fE fis) fis( g)
		\once \slurDashed g?( fis) fis8 fis16( gis) gis( a) a( gis) gis8 h,16( cis) cis( d) %115
		cis8 \slurDashed a16( cis) e( cis) a'( eis) \slurSolid eis4( \appoggiatura gis16 fis8) e32( d cis h)
		\slurDashed a16( e) e'( a,) \slurSolid \appoggiatura { a[ h] } h4\trill a8 e32( cis) d( h) a8 r \bar "S-S" %117 finis
	}
}

WohlDemViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoWohlDem
		\partial 4 a'4\fE d fis e8 a,,[\p a a]
		h h cis cis d d d d
		g, g g gis a4 e''\f
		e d cis e8 e
		fis( e) e e fis( e) e d^\critnote %5
		cis4 h\trill a16 e' fis gis a4~
		a8 fis16 gis a4~ a16 e fis gis a4~
		a8 gis16 fis e d cis h a4 e'
		cis8 a,[\p a a] a a a a
		a a a a d4 d'8\f d %10
		d c16 h c8 c h4 g'
		fis8 h,,[\p h h] h h h h
		h h h h e4 e'8\f e
		e d!16 cis d8 d cis4 fis
		d g e e8 fis %15
		g( fis) fis-! fis-! g( fis) fis-! e-!^\critnote
		d4 cis\trill d fis
		h, g' e e8 fis
		g( fis) fis-! fis-! g( fis) fis-! e-!^\critnote
		d4 e\trill d16 a' h cis d4~ %20
		d8 h16 cis d4~ d16 a h cis \once \tieDashed d4~
		d8 cis16 h a g fis e d8 cis16 h a g fis e
		d4 r r2\fermata \bar "|." %23 finis
	}
}

ErDessenViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoErDessen
		h'8.[\fE d16 d8. g16] g8.[ h16 h8. g16]
		g1~\p
		g2 fis
		g8.[\f h16 h8. g16] g8.[ d16 d8. h16]
		e1\p %5
		fis
		fis8.[\f h16 h8. fis16] fis8.[ g16 g8. fis16]
		\appoggiatura e4 dis1\p
		r32 e,\ff-. fis-. g-. a-. h-. cis-. dis-. e16-. e,-. g'-. e-. h'-. e,-. r8 r4
		r32 a,-. h-. cis-. d!-. e-. fis-. gis-. a16-. a,-. cis'-. a,-. \kneeBeam e''-. a,,-. r8 r4 %10
		r32 d,-. e-. fis-. g-. a-. h-. cis-. d16-. d,-. fis'-. d,-. \kneeBeam a''-. d,,-. r8 r4
		e'1\p
		d4 r r16 d,32-.\f e-. fis[-. g-. a-. h]-. c!-. h-. c-. h-. a[-. g-. a-. g]-.
		fis[-. e-. fis-. e]-. d8 r4 r16 d32-. e-. fis[-. g-. a-. h]-. c-. h-. c-. h-. a[-. g-. a-. g]-.
		fis[-. e-. fis-. e]-. d8 r4 r8 g,32[-. a-. h-. c]-. d-. c-. d-. c-. h[-. a-. h-. a]-. %15
		g[-. a-. h-. a]-. g8 r4 h''2~\p
		h a~
		a1
		a
		r4 gis8.( h32 d,) \appoggiatura d16 c8. f!16 \appoggiatura f16 e8.( g32 b,) %20
		b4( a8) r r2
		R1*7 %28
		f'1~\p
		f2 fis~ %30
		fis1
		g
		a
		g
		g %35
		\once \tieDashed fis?1~
		fis2 g~
		g1~
		g~
		g2 f!~ %40
		f1
		es~
		es~
		\once \tieDashed es~
		es %45
		es2 des
		r4 e\f c'2~\p
		c1
		b
		g2 as %50
		d,!1
		es2 c
		a'? f!~
		f r4 h!\f
		c r r2\fermata \bar "|." %55 finis
	}
}

ErIstUmViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoErIstUm
		c'8\fE( c) c( c) c( c)
		es( es) d( d) c( c)
		es( es) d( d) c( c)
		h( h) as( as) g( g)
		g'( g) g( g) f( f) %5
		es4 d r
		r c8( c) c( c)
		es( es) d( d) c( c)
		es( es) d( d) c( c)
		h( h) a( a) g( g) %10
		g'( g) g( g) f( f)
		es4 d r
		e2 r4
		e8( e) e( e) e( e)
		f( f) f( f) f( f) %15
		d2 r4
		d8( d) d( d) d( d)
		es!( es) es( es) es( es)
		des(\p des) des( des) des( c)
		h( h) c( c) c( c) %20
		des(\pp des) des( des) des( c)
		h( h) c( c) c( c)
		as'4.\f h,8 c4
		es \appoggiatura es d2\trill
		\slurDashed c8( g) g(\p f) f( es) \slurSolid %25
		as'4.\f h,8 c4
		es \appoggiatura es d2\trillE
		\once \slurDashed c8( g) g( as) as( g)
		r f\pE f( g) g( f)
		r es es( f) f( es) %30
		es(\pp d) d( c) c( h)
		\appoggiatura h?4 c2.\fermata \bar "|." %32 finis
	}
}

NunIstViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoNunIst
		r8 es\p r d r f r es
		r g r f r as r g
		b1
		c
		r8 b r d r es r as, %5
		g1
		as
		r8 g r b r des(\f b g)
		e!4 r r2
		R1 %10
		r2 r8 f'\p c( des)
		b( a!) r4 r2
		r8 b' f( ges) es( d!) r4
		r2 r8 es(-. es-. es-.)
		e1\mfp %15
		fis
		r8 fis(-.\p fis-. fis-.) fis2\mf
		gis\pE r8 gis(-. gis-. gis-.)
		gis4 r r2
		fis4 r h r %20
		r2 \tempoNunIstB r16 a,,\ff h cis d e fis gis
		a h cis h a gis fis e fis gis a gis fis e d cis
		d d fis fis e e d d cis cis h h \tempoNunIstC a8 r
		R1*2 %25
		\tempoNunIstD r16 d e fis g a h cis d e fis e d cis h ais
		h cis d cis h a g fis g g h h a a g g
		fis fis e e \tempoNunIstE d8 r r2
		r16. a'32 a16. a32 a4 r2
		r \tempoNunIstF r16 g, a h c d e fis? %30
		g a h a g fis e dis e fis g fis e d c h
		c c e e d d c c h h a a \tempoNunIstG g8 r
		R1*2
		R1\fermataMarkup \bar "|." %35 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }