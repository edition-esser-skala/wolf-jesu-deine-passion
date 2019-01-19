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
		a( c) c( h!) h( a) a( g) g2~\p %5
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

HeiligerViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoHeiliger
		r8 \mvTr b(-.\fE-\markup { \remark "con sordino" } b-. b-.) b( es)
		d \once \slurDashed b(-. b-. b-.) b( f')
		es es16( d) f( es) es( d) f( es) as( g)
		g4( b) \appoggiatura b8 as4\trill
		g8-! es16(\pE d) f( es) g( f) as( g) b( g) %5
		g4 b \appoggiatura b8 as4
		g8 g4\fE f4 es8
		\appoggiatura f8 es4\trill d r
		r8 f(-. f-. f-.) as( f)
		r \once\slurDashed g(-. g-. g-.) b( g) %10
		f8. f'16 f2
		\slurDashed es16( g) b( g) \slurSolid g( es) es( b) b( g) g( es)
		c8 as'[ as( g) g( f)]
		es b''16( g) g( es) es( b) b( g) g( es)
		c8 f es( g) d( f) \bar "S-|" %15
		es8\pE \once \slurDashed b(-. b-. b-.) b( es)
		d \once \slurDashed b(-. b-. b-.) b( f')
		es es16( d) f( es) es( d) f( es) as( g)
		g4 b \appoggiatura b8 as4\trill
		g8-\parenthesize-! es[(-. es-. es-. d-. d-.)] %20
		r es(-. es-. es-. es-. es-.)
		es4( d) f
		f( es8) es'16( b) b( g) g( es)
		c8 as' as( g) g( f)
		\appoggiatura as16 \tuplet 3/2 4 { g8 f es } es4 r %25
		es2( e4)
		f4 f\mfE es
		d8.(\pE es16) f4 es
		es\trill d r
		r8 es[(-. es-. es-. es-. es-.)] %30
		r \once \slurDashed d(-. d-. d-. es-. es-.)
		d8. es16 f8 as r g
		f d' r4 b~
		b8. as16 as2\mf
		r8 es16(\p d) f( es) g( f) as( g) b( g) %35
		g8( es d es d b)
		es4 r b'~
		b8. b16 b2\mf
		r8 a,?16(\pE g) b( a) f'( e) g( f) b( a)
		a?8( f) e( f) e( c) %40
		f a,16([\mf c)] c( a') a8 a16( c) c( f)
		d8 f,([\p-. f-. f-. f-. f-.)]
		r g(-. g-. g-. g-. g-.)
		g8. b16 b2\sf
		r8 a(-. a-. a-.) c( a) %45
		a?8. c16 c2
		r8 b(-. b-. b-.) d( b)
		b8. d16 d2
		c8. es16 es2
		r8 d(-. d-. d-.) f( d) %50
		r d(-. d-. d-.) b'( d,)
		r es4 d c8
		b4 d f,
		\appoggiatura fis g2 c4
		b8.( c32 d) \appoggiatura b4 a2\trill %55
		b8\f f(-. f-. f-.) f( b)
		a f-. f-. f-. f( c')
		b16( d) f( d) d( b) b( f) f( d) d( b)
		g8 es'[\p es( d) d( c)]
		b \once \slurDashed f''16([\f d)] d( b) b( f) f( d) d( b) %60
		g8 c'[\p b( d) c,( es)]
		d8 d(-. d-. d-. d-. d-.)
		d h16([\f d)] d( f) f( h) h( d) d( f)
		f8 f,[\p f( es) es( d)]
		\appoggiatura d16 \tuplet 3/2 4 { c8-\critnote h c } c4 r %65
		r b'!2
		a8 a,16([\f c)] c( es) es( a) a( c) c( es)
		es8 es,[\p es( d) d( c)]
		\appoggiatura c16 \tuplet 3/2 4 { b8-\critnote a b } b4 r
		es2( e4) %70
		f2 es4
		d8. as'16 g4 f
		f\trill es r
		es2( e4)
		f2 es4\mf %75
		d8.\pE es16 f4 es\trill
		d8 f r4 b~
		b8. f16 b2\mf
		b8\p \slurDashed b16( as) c( b) g( f) \slurSolid as( g) b( as)
		as8 f e( f) e( c) %80
		f4 r f~
		f8. es!16 es2\mf
		d8\pE-! d16( c) es( d) f( es) \slurDashed g( f) as( g) \slurSolid
		g8 es d( es) d( b)
		es2 r4 %85
		g2 es4
		es2 es4
		d8. f16 f2
		r8 es(-. es-. es-.) g( es)
		g8. b16 b2 %90
		r8 c,(-. c-. c-.) es( c)
		as'8. c16 c2
		r8 b g(-. g-.) b( g)
		b8. des16 des2
		c8. es,16 es2\f %95
		d!8\p f(-. f-. f-.) as( f)
		r g(-. g-. g-.) es'( g,)
		f8 as4 g f8
		es g4 g g8^\critnote
		f as4 g f8 %100
		f4 es2~
		es4 es\mf f
		g\f \appoggiatura g f2\trill\pE
		es8 g(-. g-. g-.) b( g)
		r g(-.\mf g-. g-.) es'( g,) %105
		r a,16(\fE c) \slurDashed c( es) es( a) \slurSolid a( c) c( es)
		es4 r\fermata r
		r8 b,(-. b-. b-.) b( es)
		d-! b(-. b-. b-.) b( f')
		es g4 f es8 %110
		\appoggiatura f8 es4\trill d r
		r8 f(-. f-. f-.) as( f)
		r g(-.\pE g-. g-.) b( g)
		f8.\f f'16 f2
		es16( g) b( g) g( es) es( b) b( g) g( es) %115
		c8\p as' \slurDashed as( g) g( f) \slurSolid
		es b''16(\f g) g( es) es( b) b( g) g( es)
		c8\p f es( g) d( f) \noBreak
		\appoggiatura f4 es2\fermata r4 \bar "||"
		\time 3/8 \tempoSchauZumEndlichen \newSpacingSection
			es4\p h8 \noBreak %120
		c4 es8
		d c h
		c16 h c8 r
		c4 h8
		c4 f8 %125
		es( g) c-!
		\appoggiatura d16 c8[ h?] es~\f
		es h( c)
		\appoggiatura f,16 es8 d r
		b'\pE g as %130
		g b c
		b4 c8
		b( as)\trill g
		b c des
		c g as %135
		b4 c8
		b( as\trill g)
		f( g as)
		g( as b)
		as( f g) %140
		g4 f8
		\once \slurDashed es( h') h
		h( c f,)-\critnote
		es( g) r
		d f r %145
		es ges4~\f
		ges8 d'( es)
		\slurDashed d( f) r
		es( g!) \slurSolid r
		g, g( f\trill) %150
		es( g) c-!\p
		c4.
		b!8( a? g)
		\appoggiatura as16 g8 fis r
		c'4.~ %155
		c
		b8 d, g
		\appoggiatura a16 g8[ fis] a~\f
		a b g
		\appoggiatura a16 g8 fis? r %160
		d4\p g8
		es( d) g
		es( d) fis
		a( g) fis
		d4. %165
		es
		es4 fis8
		a( g) fis\trill
		g( h c)
		h( c h) %170
		c( h c)
		c4( h8)
		c( g) a
		f!4 g8
		\slurDashed as!( es) r %175
		fis( a) \slurSolid r
		es4\fermata r8
		b'( c b)
		b es g,
		c,4. %180
		d4 r8 \noBreak
		g,4 r8 \bar "||"
		\time 3/4 \tempoHeiliger \newSpacingSection
			g8\fE b(-. b-. b-.) b( es) \noBreak
		d b(-. b-. b-.) b( f')
		es b''16([ g)] g( es) es( b) b( g) g( es) %185
		c8 as' \slurDashed as(\p g) g( f) \slurSolid
		es b''16([\fE g)] g( es) es( b) b( g) g( es)
		c8 f[\pE \slurDashed es( g) d( f)] \bar "S-S" %188 finis
	}
}

MeinHerzViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoMeinHerz
		\mvDll b8\fE f' f[ f] a4 r
		f8 a f g16 a b4 r
		r16 g f es d es d c b4 r
		r2 r16 a' g f e f e d
		c4 r r2 %5
		r16 b' a g fis g fis e d4 r16 fis' g a
		b a g f e e f g a g f e d d e f
		g f e d c c d e f e d c b b c d
		e8 c a' c, e c f c
		g' c, a' c, e c f c %10
		g'16 b, a g f8 g' f4 e\trill
		f8 f, f f16 b a8 c b f16 b^\critnote
		a4 r r2
		r4 r16 a, b c d es f es d es d c
		h4 r r r16 h c d %15
		e f g f e f e d cis4 r
		r r16 cis' d e f g a f b b, c d
		e f g e^\critnote a a, b c d e f d g g, a b
		c d e c f f, g a b c d b es es,! f g
		a8 f d' f, a f b f %20
		c' f, d' f, a f b f
		c'16 a, b c d8 c' b4 a\trill
		f d' r8 b es^\critnote f16 g
		f8 b, es f16 g f4 r8 b,
		b4 c8 a b d a c %25
		b16 g' f es d es d c b b a g f g f es
		d g f es d es d c b g' f es d es d c
		b b' a g f g' f es d es f g c,4\trill
		d r r2\fermata \bar "|." %29 finis
	}
}

VerraetherViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoVerraether
		\mvDll b16\fE c32 d es f g a b16 b32 c d es f g as16( f) f( d) d( h) h( as)
		\slurDashed as( f) f( d) d( h) h( c) \slurSolid \kneeBeam c g'' g g g4
		R1
		r2 r16 c-\parenthesize-! c( as) as( f) f( as)
		as?( f) f( des) des( f,) f f f2~\pE %5
		f1~
		f2 r16 es'-!\fE es( c) c( a!) a( fis)
		fis1\p
		r16 g'-!\fE g( d) b( g) g( b) b2~\pE
		b1 %10
		r16 h-!\fE h( d) d( h!) h( d) d( h) h( g) g( fis) fis( eis)
		eis? cis' cis cis cis4 r2
		R1
		cis4\pE r h r
		r2 r8 \tuplet 3/2 8 { a'16\fE e cis e[ cis a] } cis32 a e cis %15
		a1\pE
		r4 \tuplet 3/2 8 { gis16\p d' cis h[ a gis] } a8 r \tuplet 3/2 8 { r16 d\pp cis h[ a gis] }
		a(\mf cis) cis( e) e(\f gis) gis( a) a(\ff h) h( cis) cis4
		R1*19
		R1\fermataMarkup \bar "|." %38 finis
	}
}

LieblichViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoLieblich
		\mvDll a'8.\fE( h32 cis) a8 r a8.( h32 cis) a8 r
		fis'8.( e32 d) cis8 h \appoggiatura cis16 h8\trill-\critnote a16 a \slurDashed gis( fis) e( d) \slurSolid
		cis( h) a8 cis' \once \slurDashed h16( a) \appoggiatura e'32 \once \slurDashed d16( cis) cis8 e16( cis) h( a)
		\appoggiatura e'32 \once \slurDashed d16( cis) cis8 a8. e'16 e( d) d( cis) cis( h) h( a)
		\appoggiatura a8 gis4 gis4~ \slurDashed gis8( fis16.) a32 a8( gis16.) fis32 \slurSolid %5
		fis8\trill e cis'4~ \once \slurDashed cis8( h16.) cis32 cis8( d16.) h32
		\appoggiatura cis16 h8\trill-\critnote a cis16( d) d( e) e( d) d8-\parenthesize-! dis16( e) e( fis)
		fis( e) e8-! gis,16( a) a( h) a8 e[\pE a gis]
		h gis4( a8) gis8-! c( gis a)
		h gis4( a8) gis8-! gis16(\f a) a( h) h( d) %10
		d4. \appoggiatura d32 \once \slurDashed cis!16( h) a8-\parenthesize-! \once \slurDashed cis16( d) d( e) e( g)
		g4. fis16( e) d8( fis16.) e32 e8( d16.) cis32
		\slurDashed cis8( h16.) a32 a8( gis16.) h32 a8 a16( cis) \slurSolid e( cis) a'( eis)
		eis4( fis8) e32( d cis h) a16( e) cis'( e) \appoggiatura cis8 h4\trill
		cis8 cis'16[ gis] a8 a16 eis eis4( fis8) e32( d cis h) %15
		a16( e) e'( a,) h4\trill a8 \slurDashed e32( cis) d( h) \slurSolid a8 r \bar "S-|"
		a'8.\p( h32 cis) a8 r a8.( h32 cis) a8 r
		fis'8.( e32 d) cis8 h \appoggiatura cis16 h8\trill-\critnote a16. a32 \slurDashed gis16( fis) e( d)
		e( d) \slurSolid cis8 cis' h16( a) \appoggiatura e'32 \once \slurDashed d16( cis) cis8 e16( cis) h( a)
		d( cis) cis8 a8. e'16 e( d) d( cis) cis( h) h( a) %20
		\appoggiatura a8 gis4 gis4~\f \once \slurDashed gis8( fis16.)\pE e32 e8( dis16.) fis32
		fis8\trill e a4~\f a8( gis16.)\pE a32 a8( h16.) gis32
		gis8\trill fis fis'4~\f fis8 h,([\pp e dis)]
		fis dis4( e8) dis g,([ dis e)]
		fis dis4( e8) dis c4 \once \tieDashed h8~ %25
		h a4 h8 ais2\mf
		h8\p \slurDashed dis16([\f e)] e( fis) fis( a) a4.\p gis!16( fis) \slurSolid
		e8 gis16([\f a)] a( h) h( d!) d4.\pE cis16( h)
		a8( cis16.) h32 h8( a16.) gis32 gis8( fis16.) a32 a8( gis16.) fis32
		e8 \slurDashed e16( gis) h( gis) \slurSolid e'( his) his4 cis8 h32( a gis fis) %30
		\slurDashed e16( h) e( gis) \appoggiatura gis8 fis4\trill e8 gis'16([\fE dis)] e8 e16([\p his)] \slurSolid
		his4\f cis8\p h32( a gis fis) e8 h''16 e, \appoggiatura { e16[ fis] } fis4\trill
		e8.(\f fis32 gis) e8 r e8.( fis32 gis) e8 r
		cis'8.( h32 a) gis8 fis fis e gis,16( a) a( h)
		\appoggiatura cis32 h16(-\critnote a) a8 ais16( h) h( cis) cis( h) h8 dis,16( e) e( fis) %35
		e8 \slurDashed e16( gis) h( gis) e'( his) \slurSolid his4 \appoggiatura dis?16 cis8 h32( a gis fis)
		e16( h') e( gis) \appoggiatura gis8 fis4\trill e8 \once \slurDashed gis16(\pE dis) e8 gis16( his,)
		his4 \appoggiatura dis?16 cis8 h32( a gis fis) e8\fE h''16 e, fis4\trill
		e8 h32( gis) a( fis) e8 r gis8.(\pE a32 h) gis8 r
		a8.( h32 cis) a8 r h8.( d32 cis) h8 a %40
		\appoggiatura h16 a8-\critnote gis16( fis e d cis h a8) r a'8.( h32 cis)
		a8 r a8.( h32 cis) a8.( e'32 d) cis8 h
		h\trillE a16. a32 \slurDashed gis16( fis) e( d) \slurSolid cis( h) a8 e'' e
		e(^\critnote d16.) cis32 cis8( h16. ais?32) ais8 h d[ d]
		d( cis16.) h32 h8( a16.) gis32 gis8 a cis4~\mf %45
		cis8 fis32(\pE e d cis) h8 a\trill \appoggiatura a gis4\trillE \once \tieDashed gis4~\mf
		gis8( fis16.)\p a32 a8( gis16.) fis32 fis8\trill e cis'4~\mf
		\once \slurDashed cis8( h16.)\pE cis32 cis8( d16.) h32 h8\trill a cis16( d) d( e)
		e( d) d?8-! dis16( e) e( fis) fis( e) e8-! gis,16( a) a( h)
		a8 e([ a gis)] h^\critnote \once \slurDashed gis4( a8) %50
		gis c,([\pp gis a)] h \once \slurDashed gis4( a8)
		gis c4 d h c8~
		c a4 h8 h4. a8
		gis gis'16([\f a)] a( h) h( d) d4.\pE cis!16( h)
		a8 \once \slurDashed cis16([\f d)] d( e) e( g) g4.\p \once \slurDashed fis16( e) %55
		d8( fis16.) e32 e8( d16.) cis32 \once \slurDashed cis8( h16.) a32 a8( gis!16. h32)
		\slurDashed a16( e) a( cis) \slurSolid e( cis) a'( eis) eis4 \appoggiatura gis16 fis8 e32( d cis h)
		a8 e16 a \appoggiatura { a[ h] } h4\trill a8 cis16(\fE a) e( cis) h( a)
		e'4 cis'8\p h16( a) a( gis) gis8 e'16( cis) h( a)
		\appoggiatura h32 \once \slurDashed a16(-\critnote gis) gis8 c\pp h16( a) a( gis) gis8 e'16( c) h( a) %60
		\appoggiatura h32 a16(-\critnote gis) gis8-! r4\fermata d'4.\f cis16(\p h)
		a8 e16( a) cis( a) a'( eis) eis4 \appoggiatura gis16 fis8 e32( d cis h)
		a16( e) a( cis) h4\trill a8 \slurDashed cis'16([\f gis)] a8 a16([\pE eis)] \slurSolid
		eis4 \appoggiatura gis16 fis8 e32( d cis h) a16( e) e'( a,) \appoggiatura { a[ h] } h4\trill
		a8 a4\mfE a c\f c?8 %65
		cis4\fermata r r2
		a8.(\f h32 cis) a8 r a8.( h32 cis) a8 r
		fis'8.(\trill e32 d) cis8 h h\trill a cis16( d) d( e)
		e( d) d8 dis16( e) e( fis) fis( e) e8 gis,16( a) a( h)
		a8 e([\p a gis)] h \once \slurDashed gis4( a8) %70
		gis-! c( gis a) h gis4( a8)
		gis8 gis16(\fE a) a( h) h( d) d4. cis!16( h)
		a8 cis16( d) d( e) e( g) g4. fis16( e)
		d8( fis16.) e32 e8( d16.) cis32 cis8( h16.) a32 a8( gis!16.) h32
		a8 \once \slurDashed a16( cis) e( cis) a'( eis) eis4( fis8) e32( d cis h) \noBreak %75
		\slurDashed a16( e) e'( a,) \slurSolid \appoggiatura { a[ h] } h4\trill a8 e32( cis) d( h) a8 r \bar "||"
		\key a \minor \tempoWeintVerbrecher
			r8 a'(\pE gis a) a-! gis-! r4 \noBreak
		d'4.\f h8\p h-! a-! r4
		cis2\f d8 a a4~
		a8 g16. a32 b8 g \appoggiatura g16 f8 e r4 %80
		r8 cis'( d e) a,8. a16\f d16.[ a32 f16. d32]
		as'2\mf g8\p e g4~
		g8 f16. g32 a8 f \appoggiatura f16 e8 d r g
		e'4. d8 g, e r4
		e'\f r cis8 r b4\p %85
		r8 a( g f) d'( cis) cis( e)
		e( d) d( f) f( e) e( d)
		d( cis) cis( e) e4. d8
		cis8 a4 b h c8~
		c cis4 d a8 f'( d) %90
		e8(\mf d) cis( e) d4\p cis\trill
		d r8 a a( g) g( f)
		f4 e\trill f8 f16.\mfE e32 f16. g32 a16. b32
		c4. a8\pE a g r4
		d'4.\mf h!8\p h-! a-! r4 %95
		gis2\mf a8\p r e4~
		e8 d16. e32 f8 d c h r4
		r8 gis'( a h) c8. e,16\f a16.-\critnote e32 c16. a32
		b'2\mf a8\p r a4~
		a8 g16. a32 b8 g f e r a %100
		f'4. e8 f d r4
		<es, a>4\f r <es c'> es\p
		es( d8) f f( es) es( c')
		c( h) h( es) es( d) d( c)
		c( h) h( d) d4. c8 %105
		h g4 as a b8~
		b h4 c g8 es' c
		d(\mf c) h( d) c4\p h\trill
		c \once \slurDashed es8( d) e( d) cis( e)
		d4 cis d f8\mf e! %110
		dis( e) dis( e) a,4\p h!
		c4\fermata r r r8 e\mf
		dis( e) dis( e) ais,4 h
		e,2 r4 \key a \major \tempoLieblich cis'16(\fE d) d( e)
		\once \slurDashed e( d) d8 dis16( e) e( fis) fis( e) e8 gis,!16( a) a( h) %115
		\slurDashed a16( e) a( cis) e( cis) a'( eis) \slurSolid eis4( \appoggiatura gis16 fis8) e32( d cis h)
		\slurDashed a16( e) e'( a,) \slurSolid \appoggiatura { a[ h] } h4\trill a8 e32( cis) d( h) a8 r \bar "S-S" %117 finis
	}
}

WohlDemViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoWohlDem
		\partial 4 fis4\fE a d cis8 a,[\p a a]
		h h cis cis d d d d
		g, g g gis a4 cis'\f
		h h a a8 a
		a a a a a a a a %5
		a4 gis\trill a16 e' fis gis a4~
		a8 fis16 gis a4~ a16 e fis gis a4~
		a8 gis16 fis e d cis h a4 cis
		a8 a,[\pE a a] a a a a
		a a a a d4 fis8\f fis %10
		g g a a g4 h
		h8 h,[\p h h] h h h h
		h h h h e4 gis8\f gis
		a a h h a4 cis
		h d cis cis8 cis %15
		d( cis) cis-! cis-! d( cis) cis-! h-!^\critnote
		a4 g\trill fis a
		g h cis cis8 cis
		d( cis) cis-! cis-! d( cis) cis-! h-!^\critnote
		a4 cis d16 a' h cis d4~ %20
		d8 h16 cis d4~ d16 a h cis \once \tieDashed d4~
		d8 cis16 h a g fis e d8 cis16 h a g fis e
		d4 r r2\fermata \bar "|." %23 finis
	}
}

ErDessenViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoErDessen
		g'8.[\fE h16 h8. d16] d8.[ g16 g8. d16]
		d1~\p
		d2 c
		h8.[\f g'16 g8. d16] d8.[ h16 h8. g16]
		h2\p cis~ %5
		cis1
		dis8.[\f fis16 fis8. dis16] dis8.[ e16 e8. dis16]
		h1\p
		r32 e,\ff-. fis-. g-. a-. h-. cis-. dis-. e16-. e,-. g'-. e-. h'-. e,-. r8 r4
		r32 a,-. h-. cis-. d!-. e-. fis-. gis-. a16-. a,-. cis'-. a,-. \kneeBeam e''-. a,,-. r8 r4 %10
		r32 d,-. e-. fis-. g-. a-. h-. cis-. d16-. d,-. fis'-. d,-. \kneeBeam a''-. d,,-. r8 r4
		a'1\p
		a4 r r16 d,32-.\f e-. fis[-. g-. a-. h]-. c!-. h-. c-. h-. a[-. g-. a-. g]-.
		fis[-. e-. fis-. e]-. d8 r4 r16 d32-. e-. fis[-. g-. a-. h]-. c-. h-. c-. h-. a[-. g-. a-. g]-.
		fis[-. e-. fis-. e]-. d8 r4 r8 g,32[-. a-. h-. c]-. d-. c-. d-. c-. h[-. a-. h-. a]-. %15
		g[-. a-. h-. a]-. g8 r4 f''!2~\p
		f e~
		e1
		d
		r4 h8.( d32 h) \appoggiatura h16 a8. c16 b8. e,16 %20
		f4 r r2
		R1*7 %28
		\once \tieDashed d'1~\p
		d2 a~ %30
		a1
		b
		a2 c
		h! c
		cis1 %35
		d1~
		d2 d~
		d1
		c2 des~
		des2 c %40
		des1
		b~
		b~
		b~
		b %45
		c2 b
		r4 g\f es'2~\p
		es1
		des~
		des2 c %50
		h!1
		c2 a!
		es' d~
		d r4 d\f
		es r r2\fermata \bar "|." %55 finis
	}
}

ErIstUmViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoErIstUm
		g'8\fE( g) g( g) g( g)
		g( g) f( f) es( es)
		c'( c) h( h) c( c)
		g( g) d( d) g( g)
		c( c) es( es) d( d) %5
		c4 h r
		r c8( c) as?( as)
		g( g) f( f) es( es)
		c'( c) h( h) a( a)
		\slurDashed g( g) d( d) g( g) \slurSolid %10
		c( c) es( es) d( d)
		c4 h r
		c2 r4
		c8( c) c( c) c( c)
		c( c) c( c) c( c) %15
		b!2 r4
		b8( b) b( b) b( b)
		b( b) b( b) b( b)
		as(\p as) as( as) as( as)
		g( g) g( g) g( g) %20
		as(\pp as) as( as) as( as)
		g( g) g( g) g( g)
		f4.\f g8 es4
		c' c h
		\slurDashed g8( es) es(\p d) d( c) \slurSolid %25
		c4.\f g'8 es4
		c' c h
		g8( es) es( f) f( es)
		r d\pE d( es) es( d)
		c2 r4 %30
		r g\pp g
		g2.\fermata \bar "|." %32 finis
	}
}

NunIstViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoNunIst
		r8 b\p r as r d r b
		r es r d r f r es
		g1
		as
		r8 g r as r b r f %5
		es1~
		es2 f
		r8 es r g r des'(\fE b g)
		e!4 r r2
		R1 %10
		r2 r8 a!\pE \once \slurDashed  a( b)
		des,( c) r4 r2
		r8 d'! d( es) ges,( f) r4
		r2 r8 c'(-. c-. c-.)
		c2\mfp cis~ %15
		cis1
		r8 d(-.\p d-. d-.) dis2\mf
		dis\pE r8 e(-. e-. e-.)
		cis4 r r2
		cis4 r d! r %20
		r2 \tempoNunIstB r16 a,\ff h cis d e fis gis
		a h cis h a gis fis e fis gis a gis fis e d cis
		d d fis fis e e d d cis? cis h h \tempoNunIstC a8 r
		R1*2 %25
		\tempoNunIstD r16 d e fis g a h cis d e fis e d cis h ais
		h cis d cis h a g fis g g h h a a g g
		fis fis e e \tempoNunIstE d8 r r2
		r16. c!32 c16. c32 c4 r2
		r \tempoNunIstF r16 g a h c d e fis? %30
		g a h a g fis e dis e fis g fis e d c h
		c c e e d d c c h h a a \tempoNunIstG g8 r
		R1*2
		R1\fermataMarkup \bar "|." %35 finis
	}
}

GottAmViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoGottAm
		r4-\critnote h'\fE fis
		e g8 fis g4
		g2 fis4
		g4 h(-. h-.)
		h \tuplet 3/2 4 { e8 d c h a g } %5
		g4 c8([ h)] a([ g)]
		g4\trill fis r
		r h(-.\pE h-.)
		h( c) a
		r a(-. a-.) %10
		a( h) g
		r g\f g
		g \tuplet 3/2 4 { g'8 fis e d c h }
		\tuplet 3/2 4 { g h a } \appoggiatura g4 fis2\trill-\critnote
		g4 h(-.\p h-.) %15
		h2 h4
		r h(-. h-.)
		h( g') h,
		e2.~\fE
		e4 \appoggiatura d c2\trill %20
		h4 \tuplet 3/2 4 { h'8 a g fis e d }
		\tuplet 3/2 4 { c^\critnote h a } \appoggiatura g4 fis2
		g4 e'2~
		e4 \appoggiatura d c2\trill
		h4 \tuplet 3/2 4 { g'8^\critnote a g fis e d } %25
		\tuplet 3/2 4 { c h a } \appoggiatura g4 fis2\trillE
		g4 g, r \bar "S-|"
		h'2\pE fis4
		e2 g4
		g2 fis4 %30
		g h h
		h \tuplet 3/2 4 { e8 d c h a g }
		g4 c8([ h)] a( g)
		g4\trillE fis a
		\appoggiatura e8 d4. cis8 d4~ %35
		d2 cis4
		d fis fis
		fis \tuplet 3/2 4 { h8 a g fis e d }
		d4 \slurDashed g8( fis) fis([ e)] \slurSolid
		e4\trill d r %40
		d2.
		e~
		e
		fis~
		fis %45
		g2 h4~
		h a8(-\critnote g) g([ fis)]
		fis4\trill e r
		R2.
		r4 fis h %50
		\appoggiatura a g2 g4
		r e a
		\appoggiatura g fis2 d4~
		d h'( a)
		g \appoggiatura fis e2\trill %55
		fis4 fis r
		fis d' r
		d,-! fis-! r
		fis-! a-! r
		fis h2~\mfE %60
		h4 \appoggiatura a g2\trill\f
		fis4\p a2
		\tuplet 3/2 4 { g8 h g } \appoggiatura fis4 e2\trill
		fis4 h2~\mf
		h4 \appoggiatura a g2\f %65
		fis4\pE a2
		\tuplet 3/2 4 { g8 h g } \appoggiatura fis4 e2\trill
		d4-\critnote fis2\f
		fis4. cis'8 d4
		d2 cis4 %70
		d4 fis, fis-\critnote
		fis \tuplet 3/2 4 { h8 a g fis e d }
		d4 g8( fis) e([ d)]
		d4 cis r
		r fis'(-.\p fis-.) %75
		fis( g) e
		r e(-. e-.)
		e( fis) d
		r d\fE d
		d d2 %80
		d8. e16 \appoggiatura d4-\critnote cis2\trillE
		d4 h2~
		h4 \appoggiatura a g2
		fis4-\critnote a2
		\tuplet 3/2 4 { g8 fis e } \appoggiatura d4 cis2\trillE %85
		d4 fis\pE fis
		fis2 a4
		e \tuplet 3/2 4 { g8 fis e g fis e }
		d4 fis fis
		fis \tuplet 3/2 4 { h8 a g fis e d } %90
		g4( c!) a
		a\trill g h
		\appoggiatura a8 g4. fis8 g4
		g2 fis4
		g h h %95
		h \tuplet 3/2 4 { e8 d c h a g }
		c2 d4
		d\trill c r
		\once \tieDashed a2.~
		a %100
		h~
		h
		c~
		c
		h4 h8([ a)] a([ g)] %105
		g4\trill fis r
		r d' h
		\appoggiatura a g2-\critnote g4
		r e a
		\appoggiatura g fis2 fis4 %110
		g( a) h
		\appoggiatura d16 \tuplet 3/2 4 { c8 h a } \appoggiatura g4 fis2\trill-\critnote
		g4-! h-! r
		h-! e-! r
		g,-! h-! r %115
		h-! e-! r
		h-! d-! r
		c8. e16 \tuplet 3/2 4 { d8 c h a g fis }
		g4 d' r
		c8. e16 \tuplet 3/2 4 { d8 c h a g fis } %120
		g4 d'2\f
		c8(\pE h) h( a) a( g)
		\appoggiatura g4 fis2 r4
		r \once \slurDashed h(-.\pp h-.)
		h( c) a %125
		r a(-. a-.)
		a( h) g
		r g(-.\p g-.)
		g g2
		g8. a16 \appoggiatura g4 fis2\trill-\critnote %130
		g4 \once \slurDashed h-.(\pp h-.)
		h2 h4
		r h(-. h-.)
		\once \slurDashed h( g') h,
		e2.~\mf %135
		e4 \appoggiatura d c2\trill\f
		h4\pE g2~
		g8. a16 \appoggiatura g4 fis2\trill
		g4 e'2~\mf
		e4 \appoggiatura d c2\f %140
		h4\p \once \tieDashed g2~
		g8. a16 \appoggiatura g4 fis2\trill
		g4 \tuplet 3/2 4 { h'8\f a g fis e d }
		\tuplet 3/2 4 { c\p h a } \appoggiatura g4 fis2\trill
		g4-\critnote h\f fis %145
		e2.
		g2 fis4
		g4 h h
		h \tuplet 3/2 4 { e8 d c h a g }
		g4 c8( h) a([ g)] %150
		g4\trill fis r
		r h(-.\p h-.)
		h( c) a
		r a(-. a-.)
		a( h) g %155
		r g\f g
		g2-\critnote \tuplet 3/2 4 { h8 a g }
		\tuplet 3/2 4 { c h a } \appoggiatura g4 fis2\trill
		g4 h(-.\p h-.) 
		h2 h4 %160
		r h(-. h-.)
		h( g') h,
		e2.~\f
		e4 \appoggiatura d c2\trill
		h4^\critnote g2 %165
		\tuplet 3/2 4 { c8 h a } \appoggiatura g4 fis2\trill-\critnote
		g4 \tuplet 3/2 4 { h'8 a g fis e d }
		\tuplet 3/2 4 { c^\critnote h a } \appoggiatura g4 fis2\trill-\critnote
		g4 g, r\fermata
		\key g \minor R2. %170
		r4 r g'~\pE
		g2 fis4
		g g( f)
		e?2 d4
		fis4.( g16 a) g4 %175
		g\trill fis r
		r h( c~)
		c2 h4
		c g es
		\appoggiatura d c2 b!4 %180
		a'4.( b16 c) b4
		b\trill a b
		g2 c4~
		c b a
		R2.*2 %186
		d,2.
		e
		es
		d %190
		es4 r r
		a2.\f
		b4(\p c) d
		b8. c16 \appoggiatura b4 a2\trill
		b4^\critnote b\fE \tuplet 3/2 4 { d8 c b } %195
		\tuplet 3/2 4 { es d c } \appoggiatura b4 a2\trill
		b4 b, r
		r r c'~\pE
		c2 h4
		c g es %200
		\appoggiatura d c2 b!4
		a'4.( b16 c) b4
		b\trill a r
		r r g~
		g fis( g) %205
		fis fis( g)
		g2.~
		g4 cis2
		d4 a d~
		d c!2~ %210
		c4 b( a)
		g r r
		R2.*2
		g2.~ %215
		g
		fis
		g4 \once \tieDashed es'2~\mfE
		es4 \appoggiatura d c2\f
		b4\p g2~ %220
		g8. a16 \appoggiatura g4 fis2\trill
		g4 r r
		R2.
		r4 d'\fE f!
		f2 r4\fermata %225
		R2.
		\key g \major r4 d\f d
		\appoggiatura d c!2 e4
		\appoggiatura e d2 g8( h,)
		h4 \once \slurDashed a8( g) g'[ g,] %230
		g4\trill fis r
		r h(-.\pE h-.)
		h( c) a
		r a(-. a-.)
		a( h) g %235
		r g\fE g
		g-\critnote g2
		\tuplet 3/2 4 { c8 h a } \appoggiatura g4 fis2\trill
		g4 e'2~
		e4 \appoggiatura d c2\trill %240
		h4^\critnote g2
		\tuplet 3/2 4 { c8 h a } \appoggiatura g4 fis2\trill
		g4 g, r \bar "S-S" %243 finis
	}
}

EsSchwebenViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEsSchweben
		d8\f fis'([\p e fis)] e( fis) e( fis)
		d,\f fis'([\p e fis)] e( fis) e( fis)
		d,\f fis'([\p e fis)] r fis( e fis)
		r fis,(\ppE e d) cis( e d cis)
		d4-\critnote r r2 %5
		R1*21 %26
		R1\fermataMarkup \bar "|." %27 finis
	}
}

HoertsViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoHoerts
		d4\fE-! fis-! a-!
		d16( e fis e) d8.[ d,16 d'8. d,16]
		h'8. g16 fis4 e\trill
		e\trill d16 a' h cis d e fis g
		a8.[ d,16 cis8. h16 a8. g16] %5
		\appoggiatura g16 fis8. e16 d4 r
		r8 d16 cis d cis d e fis8. e16-\critnote
		fis4( g8.)[ fis16 g8. e16]-\critnote
		fis8.(\trill a32 g) fis4 fis
		d8.[ h'16 e,8. g16 fis8. d16] %10
		\appoggiatura d4 cis2\trill r4
		d8 e16 fis g a h cis d8. c16
		h8-! h( c d e fis)
		g8. h,16 \appoggiatura d4 c2\trill
		\appoggiatura c?16 h8. a16 g4 r %15
		e8 fis16 gis a h cis dis e8 d
		cis8-\parenthesize-! cis( d e fis gis)
		a8. cis,16 \appoggiatura e4 d2\trillE
		cis8 a16 gis a h cis d e fis g e
		fis8 d16 cis d e fis g a fis e d %20
		cis8 a16 gis a h cis d e fis g? e
		fis8 d16 cis d e fis g a fis e d
		h'4 g g
		\kneeBeam cis,,8. g''16 g4( fis8.) e16
		d4 d cis %25
		d r r
		d g, a
		d8 e16 fis g a h cis d8 r
		r r16 e,[ fis8. cis16 d8. fis,16]
		g4-! e-! a-! \noBreak %30
		d,2 r4 \bar "S-|"
		a'8\p a a a a a \noBreak
		h h h h a a
		h h a a g g
		g4\trill fis r %35
		d8.[ h'16 e,8. d16 cis8. e16]
		\appoggiatura e d8. cis16 d4 r
		r8 d16 cis d e fis g fis8. fis16
		fis4( g8.)[ fis16 g8. e16]
		fis8.(\trillE a32 g) fis4 fis %40
		d8.[ h'16 e,8. g16 fis8. d16]
		cis16\f a h cis d e fis gis a4
		R2.
		a8\p a a a a a
		gis gis gis gis gis gis %45
		a a a a a a
		gis gis gis gis gis gis
		a a a a a a
		gis gis gis gis gis gis
		a a a a a a %50
		h h h h h h
		cis a a2\f
		a8\p a a a a a
		h h h2\f
		h8\p h h h h h %55
		cis16 d cis h cis\mf h a gis a gis fis e
		fis e d cis d4 e
		fis16\f a h cis d e fis gis a8 r
		cis,,4\p d e
		fis16\f a h cis d e fis gis a8 r %60
		r r16 h,[ cis8. gis16 a8. cis,16]
		d4 h e
		a\ff cis e
		a16( h cis h) a8.[ a,16 a'8. a,16]
		a'8. a,16 cis4 h %65
		h\trill a8 h16 cis d e fis gis
		a8.[ a16 gis8. fis16 e8. d16]
		\appoggiatura d cis8.[ h16 a8. g!16 fis8. e16]
		d8 a'[\p a a a a]
		h h h h a a %70
		h h a a g g
		g g fis16\f a h cis d e fis g
		a8.[\pE fis,16 e8. d16 cis8. e16]
		\appoggiatura e-\critnote d8. cis16 d4 r
		r d16 cis d e fis8. fis16 %75
		fis4( g8.)[ fis16 g8. e16]
		fis8.(\trill a32 g) fis4 fis
		d8.[ h'16 e,8. g16 fis8. d16]
		\appoggiatura d4 cis2 r4
		d8 d fis fis a a %80
		g8 h,([ c d e fis)]
		g h a a fis fis
		g8\f g,16 a h c d h g8 r
		e'4\p e'-! d-!
		cis8 \once \slurDashed cis,([ d e fis gis)] %85
		a8. cis16 \appoggiatura cis4 h2\trill
		a8 a,16\f h cis d e cis a8 r
		R2.
		r8 h16\pE ais h cis dis e fis g! a fis
		e8 e e e e e %90
		e e e e e e
		d d d d d d
		d g g2\f\trill
		g8\p g g g g g
		fis fis fis2\f %95
		fis8\p fis fis fis fis fis
		e e e2\f
		e8\p e e e e e
		d16 fis g a h a g fis g fis e d
		a'8 a16 gis a h cis d e fis g e %100
		fis8 d16 cis d e fis g a fis e d
		cis8 a16 gis a h cis d e fis g e
		fis8 d16 cis d e fis g a fis e d
		\appoggiatura d4 cis2 r4
		R2. %105
		r8 r16 e[\mf fis8. cis16 d8. fis,16]
		g4-! e-! a\fermata
		d,8\f d16 cis d8 e16 fis g a h cis
		d8 d16 cis d8 e16 fis g a h cis
		d4 r r %110
		r8 e,16 d c d c h a g fis e
		d8.[\p c'?16 h8. a16 g8. fis16]
		g16\f g, a h c d e fis g a h a-\critnote
		g fis e8 r4 r
		r8 fis'16 e d e d cis! h a gis fis %115
		e8.[\p d'16 cis8. h16 a8. gis16]
		a16\f a, h cis d e fis gis a h cis h
		a\p gis a h a gis a h cis8. cis16
		cis4( d8.)[ cis16 d8. h16]
		a8.[ gis16 a8. g16 fis8. e16] %120
		d8. d'16 g,4-! a-!
		d,8\fE fis16 a d cis h a g fis e d
		a8 e'[\p e e e e]
		fis fis fis fis fis fis
		e e e e e e %125
		fis a a a a a
		h g g2\f
		a8\p a a2\f
		a8\p a a a a a
		a a a a a a %130
		a r d16\mfE cis h a d cis h a
		h a g fis g4-! a-!
		d8\f e16 fis g a h cis d8 r
		d,4\p g, a
		d8\f e16 fis g a h cis d8 r %135
		r r16 e,[ fis8. cis16 d8. fis,16]
		g4 e a
		d,\ff fis a
		\once \slurDashed d16( e fis e) d8.[ d,16 d'8. d,16]
		d'8. d,16 fis4 e\trill %140
		e\trill d16 a' h cis d e fis g
		a8. fis16 \appoggiatura d4 c2\trill
		h8. h'16 \appoggiatura e,4 d2
		cis8 a16 gis a h cis d e fis g e
		fis8 d16 cis d e fis g a fis e d %145
		cis8 a16 gis a h cis d e fis g e
		fis8 d16 cis d e fis g a fis e d
		h'4 g g
		\kneeBeam cis,,8. g''16 g4( fis8.) e16
		d4 d cis %150
		d r r
		r8 r16 e[ fis8. cis16 d8. fis,16]
		g4-! e-! a-! \noBreak
		d,2 r4\fermata \bar "||"
		h'8\pE h h h h h \noBreak %155
		ais ais ais ais ais ais
		h8. ais16 h4 gis
		e( fis) g
		a( d) h
		a g8 fis e4 %160
		e\trill d8\f d16 cis d e fis g
		a8.\p c16 c4. a8
		g h16( c?) h8(-. h-. h-. h-.)
		h8. d,16 g\f fis g a h a h cis!
		h8.\p d16 d4. h8 %165
		a cis16( d) cis8(-. cis-. cis-. cis-.)
		cis8.[ e,16 a8. g!16 fis8. e16]
		d4\trill cis8. [ e16 fis8. d16]
		d4\trill cis r
		d' g, a %170
		d8\f e16 fis g a h cis d8 r
		d,4\p g, a
		d,8\f d16 e fis8 d16 fis a8 fis16 a
		d4 d, r
		g8\p g g g g g %175
		g4( fis8.)[ g16 a8. fis16]
		g8. fis16 g4 h
		h( c) g
		\appoggiatura g fis2( g4)
		a fis g %180
		g\trill fis8\f d16 e fis d e fis
		g8.\p f16 f4. d8
		c \once \slurDashed e16( f) e8(-. e-. e-. e-.)
		e8. g,16 c\f h c d e d e fis
		e8.\p g16 g4. e8 %185
		d8 fis16( g) fis8(-. fis-. fis-. fis-.)
		e g16( a) g8(-. g-. g-. g-.)
		fis \once \slurDashed a16( h) a8(-. a-. a-. a-.)
		g8.[ c16 h8. g16 a8. fis16]
		g8.[ c16 h8. g16 a8. fis16] %190
		g8.\trill a16 h4 r
		g8 g fis fis e e
		d4 r r
		h'4-\parenthesize-!\mf c-\parenthesize-! d-\parenthesize-!
		g,8\fE a16 h c d e fis g fis g a %195
		h8. g16 \appoggiatura e4 d2\trill
		cis!8 a16 gis a h cis d e fis g e
		fis8 d16 cis d e fis g a fis e d
		cis8 a16 gis a h cis d e fis g e
		fis8 d16 cis d e fis g a fis e d %200
		h'4 g g
		\kneeBeam cis,,8. g''16 g4( fis8.) e16
		d4 d cis\trill
		d r r
		fis,4-\parenthesize-! g-\parenthesize-! a-\parenthesize-! %205
		d8 e16 fis g a h cis d8 r
		r r16 e,[ fis8. cis16 d8. fis,16]
		g4-! e-! a-!
		d,2 r4 \bar "S-S" %209 finis
	}
}