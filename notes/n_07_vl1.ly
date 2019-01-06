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
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }