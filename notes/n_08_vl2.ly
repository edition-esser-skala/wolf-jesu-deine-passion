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
		f d' r8 b b16 c d es
		f8 b, es f16 g f4 r8 b,
		b4 c8 a b d a c %25
		b16 g' f es d es d c b b a g f g f es
		d g f es d es d c b g' f es d es d c
		b b' a g f g' f es d es f g c,4\trill
		d r r2\fermata \bar "|." %29 finis
	}
}