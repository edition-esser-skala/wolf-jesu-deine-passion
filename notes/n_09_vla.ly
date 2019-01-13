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

HeiligerViola = {
	\relative c' {
		\clef alto
		\key es \major \time 3/4 \tempoHeiliger
		\mvTr g4\fE-\markup { \remark "con sordino" } es g8( b)
		b4 f b8( d)
		es2 r4
		r8 g f( g) f( d)
		es2 r4 %5
		r8 g\pE f( g) f( d)
		es4 c\fE c
		b4. b'8 f d
		b2 r4
		b2 r4 %10
		f'8 c r c f d
		b4 r b
		es b b
		b r b
		as b f8( d') \bar "S-|" %15
		es4\pE g es
		b d b
		es2 r4
		r8 g f( g) f( d)
		b b([-. b-. b-. g-. g-.)] %20
		r \once \slurDashed c(-. c-. c-. b-. b-.)
		as8(-. as-. b-. b-. b-. b-.)
		b4 b b
		as b b
		b8( g) g(\f es) g( b) %25
		g \once \slurDashed b[(-.\pE b-. b-. b-. b-.])
		c(-. c-. c-.\mfE c-. c-. c-.)
		b(-.\pE b-. b-. b-. b-. b-.)
		b4 b r
		a8 c([-. c-. c-. c-. c-.)] %30
		r \once \slurDashed b(-. b-. b-. a-. a-.)
		b4 b b
		b8( d) d( es) es( f)
		f \once \slurDashed b,([-. b-.\mfE b-. b-. b-.)]
		b4\p r r %35
		R2.
		r8 b\mf b( as) as( g)
		g c c([-. c-. c-. c-.)]
		c4\pE r r
		R2. %40
		r4 f2~\mfE
		f8 d([-.\pE d-. d-. d-. d-.)]
		r es(-. es-. es-. es-. es-.)
		e8. c16 c4 c
		c2 r4 %45
		d d d
		d2 r4
		es es es
		c' f, f
		f2 r4 %50
		g2 r4
		es f f,
		b8(-. b-. b-. b-. d-. d-.)
		b(-. b-. b-. b-.) g'4
		f c es %55
		d\f b f'
		f c f
		f r f
		b, a2\pE
		b4 r f'\f %60
		b,8 g'\pE f4 f
		f b, as!
		g2 r4
		h2.\fp
		r8 c-!\mf es( f) f( g) %65
		g\pE g c,(-. c-. c-. c-.)
		c2 r4
		a2.\fp
		\slurDashed r8 b\mfE d( f) f( es)
		es(-.\pE b-. b-. b-. b-. b-.) %70
		c(-. c-. c-. c-. c-. c-.)
		b(-.-\critnote b-. b-. b-. b-. b-.)
		b b b ( as) as( g)
		g(-. b-. g-. g-. g-. g-.)
		c(-. as-. as-.\mfE as-. a-. a-.) %75
		b(-.\pE b-. b-. b-. b-. b-.)
		b-! b-! d( es) es( f)
		f(-. f-. f-.\mfE f-. f-. f-.) \slurSolid
		g2\p r4
		R2. %80
		r8 as,-! as( b) b( c)
		c-! f,(-. f-.\mfE f-. f-. f-.)
		f4\pE r r
		R2.
		r8 g-!\mfE g( as) as( b) %85
		b es([-.\pE es-. es-. b-. b-.)]
		c(-. c-. c-. c-. c-. c-.)
		b4 b b
		b2 r4
		es es es %90
		es2 r4
		es es es
		es2 r4
		es es es
		es f,2\f %95
		b4\p r r
		b2 r4
		b b b
		b b b
		b b b %100
		d c2
		r8 \once \slurDashed as!(-. as-.\mfE as-. as-. as-.)
		a4\f b2\p
		b r4
		c2\mfE r4 %105
		a\fE a a'
		b r\fermata r
		g,4 es g8 b
		b4 f b8 d
		b4 c c %110
		b4. b'8 f d
		b2 r4
		b2\pE r4
		c4.\fE c8 b d
		es4 r g, %115
		as\p b b
		b r b\f
		as\p b f8 as \noBreak
		\appoggiatura as4 g2\fermata r4 \bar "||"
		\time 3/8 \tempoSchauZumEndlichen \newSpacingSection
			c4\pE d8 \noBreak %120
		es4 c8
		f g g,
		c es( f)
		g4 d8
		c4 h8 %125
		c4 g'8
		g g, r
		g4\f r8
		g' g, r
		g'\pE es c' %130
		b g as
		es4 es8
		f4 b,8
		g( as b)
		as( b c) %135
		\appoggiatura g es'4.
		f8 d b
		c( b as)
		es'4.
		es %140
		b8 b' as
		g4 es8
		es as, c
		b4 r8
		as'4 r8 %145
		ges ces(\fE b)
		a4.
		b8 r r
		b r r
		b,4. %150
		b4\p g'!8
		a4.
		g
		d8 es( d)
		c a'( g) %155
		fis a4
		g d8
		d d r
		cis4.\f
		d8 d, r %160
		g4.~\p
		g~
		g4 c8
		d e fis
		g g,4 %165
		c4.~
		c
		d8 e fis
		g g,4~
		g4. %170
		g
		g
		g'8 es! c
		b4 b8
		c r r %175
		c4 r8
		b4\fermata r8
		R4.*5 \bar "||" %182
		\time 3/4 \tempoHeiliger \newSpacingSection
			es4\fE g es \noBreak
		b d b
		es r b %185
		as b\p b
		b r b\f
		as b\p f8 as \bar "S-S" %188 finis
	}
}

MeinHerzViola = {
	\relative c' {
		\clef alto
		\key b \major \time 4/4 \tempoMeinHerz
		\mvDll b8\fE d f es16 d f4 r
		f,8 f' f d16 f f4 r
		r2 r4 r16 d es f
		g a b a g a g f e4 r
		r r16 e f g a b c b a b a g %5
		fis4 r r r16 d e? fis
		g a b g c c, d e f g a f b b, c d
		e f g e a a, b c d e f d g g, a b
		c8 c' c, c' c, c' c, c'
		c, c' c, c' c, c' c, c' %10
		c, c c d c4 c
		c8 c b f'16 d f8 f f f16 d
		f4 r r16 f e d c d c b
		a4 r r2
		r16 g' f e d e d c h4 r %15
		r2 r16 a' g f e f e d
		cis4 r16 a h? cis d e f d g g, a b
		c d e c f f, g a b c d c e e, f g
		a b c a d d, es! f g a b g c c, d es
		f8 f' f, f' f, f' f, f' %20
		f, f' f, f' f, f' f, f'
		f, f f g' f4 f
		d b' r8 d, es b'
		b d, es b' b4 r8 f
		es es c f f f f f %25
		f4 r r2
		r r16 b, a g f g f es
		d g' f es d es d c b c d es f8 f
		f4 r r2\fermata \bar "|." %29 finis
	}
}

VerraetherViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoVerraether
		\mvDll b8\fE r b r d4~ d8. as'16
		as( f) f( d) d( h) h( c) c e' e e e4
		R1
		r2 r16 f, f c' c c c c
		c c c f, f f f f d!2~\pE %5
		d1~
		d2 r16 c'-!\fE c( g) g( es) es( c)
		c1\p
		r16 d'-!\fE d( g,) g( b) b( g) g2~\pE
		g1 %10
		r16 fis\fE fis h h fis fis fis fis h, h h h h h h
		cis gis' gis gis gis4 r2
		R1
		a4\pE r e! r
		r2 e4 r8 r32 a\fE e cis %15
		a2\pE  d,
		r4 e\p a e\pp
		a8\mf a a[\f a] a\ff a a4
		R1*19
		R1\fermataMarkup \bar "|." %38 finis
	}
}

LieblichViola = {
	\relative c' {
		\clef alto
		\key a \major \time 4/4 \tempoLieblich
		e8\fE e e e fis fis e e
		d d e e e4 r
		r a8 a a a a a
		a a, r cis d4. dis8
		e e, r e'32( fis gis a) h4 h, %5
		e8 e, r a'32( h cis d) e4 e,
		a8 a, r a' a4 r8 h
		h4 r8 e, e r r4
		r8 f(\pE e dis) e4 r
		r8 f( e dis) e e, r4 %10
		r8 gis\fE gis gis a4 r
		r8 cis cis cis d4~ d8. dis16
		e4 e, a r
		r8 a' a a16 fis e4 e
		e r r8 a16. a32 fis4 %15
		cis gis a r \bar "S-|"
		e'8\pE e e e fis fis e e
		d-\critnote d e e e4 r
		e a8 a a a a a
		a a r cis, d4. dis8 %20
		e e, r e'32(\f fis gis a) h4 h,\p
		h4 r8 fis'32\fE( gis a h) cis4 cis,\p
		cis4 r8 fis8 h r r4
		r8 c(\ppE h ais) h4 r
		r8 c,( h ais) h4 h %25
		h a8-\critnote g16 fis e2\mf
		fis4\pE r r8 dis' dis dis
		e4 r r8 gis! gis gis
		a4~ a8. ais16 h4 h,
		e r r8 e e cis %30
		gis( h) h( dis) e4 r
		r8 e\mfE e cis' gis4 dis
		e8\fE h' h h cis cis h h
		a a h h h4 r8 e,
		e4 r8 fis fis4 r8 h, %35
		h4 r r8 a e' cis
		h4 h h r
		r8 a\p a cis' gis4\f dis
		e r e8\p e e e
		e e e e r e e fis %40
		e e, r4 e'8 e e e
		fis fis e e d d e e
		e4 r r2
		ais4 fis h r
		gis e a r8 a,32(\mfE h cis a) %45
		d4. dis8\p e4 r8 \once \slurDashed e32(\mfE fis gis a)
		h4 h,\p h r8 \once \slurDashed a'32(\mf h cis d)
		e4 e,\p e r8 a
		a4 r8 h h4 r8 e,
		e r r4 r8 f( e dis) %50
		e4 r r8 f,(\ppE e dis)
		e4 e e e
		e e r dis
		e r r8 gis\pE gis gis
		a4 r r8 cis cis cis %55
		d4~ d8. dis16 e4 e,
		a r r8 a' a fis
		cis4 gis a8 \slurDashed cis'16(\f a) e( cis) h( a) \slurSolid
		e'8 e, e'\p e e e e e
		e[ e] e\ppE e e e e e %60
		e e, r4\fermata r gis'\f
		a\p r r8 a a fis
		e4 e e r
		r8 d a' fis cis4 gis
		a4 f'\mfE e dis8\fE fis %65
		e4\fermata r r2
		e8\fE e e e fis fis e e
		d d e e e4 r8 a
		a4 r8 h h4 r8 e,
		e4 r r8 f(\pE e dis) %70
		e4 r r8 f( e dis)
		e4 r r8 gis\f gis gis
		a4 r r8 cis, cis cis
		d4~ d8.^\critnote dis16 e4 e,
		a r r8 a' a fis \noBreak %75
		cis4 gis a r \bar "||"
		\key a \minor \tempoWeintVerbrecher
			r8 c(\pE h a) r f'(^\critnote dis e) \noBreak
		r4 h8\f f' f-!\p e-! r4
		e2\f f4\p r8 d
		g4. g8 a a, r4 %80
		r8 a( h cis) d8. a'16\f d16. a32 f16. d32
		d2\mf c4\p r8 c
		f4. f8 g g, r4
		r8 \once \slurDashed g( a h) c c, r4
		cis''\f r e, e\p %85
		r8 f( e d) a2~
		a1~
		a2 r4 gis
		a d d as'
		g b a a %90
		g\mfE b a\pE a8 g
		f4 r8 d f( g) b( a)
		b4 b, a r
		r a'8\mfE es\pE es d r4
		r h'8\mfE f\pE f-! e-! r4 %95
		h!2\mf a4\pE r8 a
		d4. d8 e e, r4
		r8 e'( fis gis) a8. e16\f a16. e32 c16. a32
		e'2\mfE f4\pE r8 d
		g4. g8 a a, r4 %100
		r8 \once \slurDashed a( h cis) d f r4
		<fis a>\fE r <c a'> r
		r8 fis\pE g4 g,2~
		g1~
		g2 r4 fis %105
		g c c c
		f as g g
		f\mfE as g\pE g,
		c es8 d b'2
		a!4 a, d f8\mfE e %110
		dis( e) dis( e) a,4\pE h!
		c\fermata r r r8 e\mfE
		\slurDashed dis( e) dis( e) \slurSolid ais,4 h
		e,2 r4 \key a \major \tempoLieblich r8 a'\fE
		a4 r8 h h4 r8 e, %115
		e4 r r8 a a fis
		cis4 gis a r \bar "S-S" %117 finis
	}
}

WohlDemViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoWohlDem
		\partial 4 d4\fE d a' a8 a,[\p a a]
		h h cis cis d d d d
		g, g g gis a4 a'\fE
		h gis e e8 cis
		d( cis) cis cis d( cis) cis fis %5
		e4 e cis r8 e
		fis4 r8 fis e4 r8 fis
		e8. a16 gis fis e d cis4 a'
		e8 a,[\pE a a] a a a a
		a a a a d4 a8\fE a %10
		e' e d d d4 e
		dis8 h[\pE h h] h h h h
		h h h h e4 h8\fE h
		fis' fis e e e4 a
		fis h a a %15
		h8( a) a-! a-! h8( a) a-\parenthesize-! g-\parenthesize-!
		fis4 e\trill d d
		d e e a8 a
		h8( a) a-! a-! h8( a) a-! g-!^\critnote
		fis4 a fis r8 a %20
		h4^\critnote r8 h a4 r8 h
		a8. d16 cis h a g fis d' cis h a g fis e
		d4 r r2\fermata \bar "|." %23 finis
	}
}

ErDessenViola = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoErDessen
		d8.[\fE g16 g8. h16] h8.[ d16 d8. h16]
		h1\p~
		h2 a
		g8.[\fE d'16 d8. h16] h8.[ g16 g8. d16]
		g2\p e %5
		ais1
		h8.[\fE dis16 dis8. h16] h8.[^\critnote h16 h8. h16]
		fis1\pE
		r32 e\ffE-. fis-. g-. a-. h-. cis-. dis-. e16-. e,-. e'-. e,-. e'-. e,-. r8 r4
		r32 a,-. h-. cis-. d!-. e-. fis-. gis-. a16-. a,-. a'-. a,-. a'-. a,-. r8 r4 %10
		r32 d-. e-. fis-. g-. a-. h-. cis-. d16-. d,-. d'-. d,-. d'-. d,-. r8 r4
		cis2\pE e
		fis4 r r16 d32-.\fE e-. fis[-. g-. a-. h]-. c!-. h-. c-. h-. a[-. g-. a-. g]-.
		fis[-. e-. fis-. e]-. d8 r4 r16 d32-. e-. fis[-. g-. a-. h]-. c-. h-. c-. h-. a[-. g-. a-. g]-.
		fis[-. e-. fis-. e]-. d8 r4 r8 g,32[-. a-. h-. c]-. d-. c-. d-. c-. h[-. a-. h-. a]-. %15
		g[-. a-. h-. a]-. g8 r4 d''2~\pE
		d c?
		cis1
		a
		r4 e a, g %20
		f4 r r2
		R1*7 %28
		\once \tieDashed a'1~\p
		a2^\critnote d,~ %30
		d1
		d
		d2 a'
		d, e
		g1 %35
		a~
		a2 \once \tieDashed h!~
		h1
		g
		b2 a! %40
		b1
		g~
		g~
		g~
		g %45
		as2 f
		r4 c\f c2~\p
		c f
		f1
		b2 es, %50
		g1
		g2 f
		c' h!~
		h r4 g\f
		g r r2\fermata \bar "|." %55 finis
	}
}

ErIstUmViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 3/4 \tempoErIstUm
		es8\fE( es) g( g) f( f)
		es2 r4
		as2 r4
		d,8( d) c( c) h( h)
		g'( g) g( g) g( g) %5
		g4 g r
		r es8( es) f( f)
		c2 r4
		a'2 r4
		\slurDashed d,8( d) c( c) h( h) \slurSolid %10
		g'( g) g( g) g( g)
		g4 g r
		g2 r4
		g8( g) g( g) g( g)
		f( f) f( f) f( f) %15
		f2 r4
		f8( f) f( f) f( f)
		es( es) es( es) es( es)
		f(\pE f) f( f) f( f)
		f( f) e( e) e( e) %20
		f(\ppE f) f( f) f( f)
		f( f) e( e) e( e)
		c4.\fE g8 c4
		c g'4. f8
		es!2 r4 %25
		f4. d8 c4
		c g' f
		es2 r4
		h2\pE r4
		r8 g g( as) as( g) %30
		g(\pp f) f( es) es( d)
		\appoggiatura d4 es2.\fermata \bar "|."
	}
}

NunIstViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoNunIst
		r8 g\pE r f r as r g
		r b r as r d r b
		es1~
		es
		r8 es r f r g r d %5
		b1
		c2 d!
		r8 b r es r des'(\fE b g)
		e4 r r2
		R1 %10
		r2 f~\pE
		f4 r r2
		as,1
		g!2 r8 c(-. c-. c-.)
		g'2\mfpE e! %15
		ais1
		h2~ h\mfE
		his\pE cis
		gis4 r r2
		a!4 r e r %20
		r2 \tempoNunIstB r16 a,\ff h cis d e fis gis
		a h cis h a gis fis e fis gis a gis fis e d cis
		d d fis fis e e d d cis cis h h \tempoNunIstC a8 r
		R1*2 %25
		\tempoNunIstD r16 d e fis g a h cis d e fis e d cis h ais
		h cis d cis h a g fis g g h h a a g g
		fis fis e e \tempoNunIstE d8 r r2
		r16. a32 a16. a32 a4 r2
		r \tempoNunIstF r16 g a h c d e fis %30
		g a h a g fis e dis e fis g fis e d c h
		c c e e d d c c h h a a \tempoNunIstG g8 r
		R1*2
		R1\fermataMarkup \bar "|." %35 finis
	}
}

GottAmViola = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoGottAm
		h'2\fE fis4
		h,2 d4
		e2 d4
		d2 r4
		g,2 g'4 %5
		e2 e4
		d d d
		d2 r4
		R2.
		d2\pE r4 %10
		R2.
		e\f
		d2 g4~
		g8. a16 g4 fis\trill
		g2 r4 %15
		R2.
		g,2\p r4
		R2.
		g'4\fE c2
		a4 a2 %20
		g4 \once \tieDashed g2~
		g8. a16 g4 fis\trill
		g g c
		a a2
		g4 g2~ %25
		g8. a16 g4 fis\trill
		g2 r4 \bar "S-|"
		g2\pE d4
		h2 d4
		c e d %30
		d2 r4
		g,2 g'4
		e2 e4
		d2 cis4
		fis,2 a4 %35
		h2 a4
		a2 r4
		d2 d4
		g,2 a4
		d d, r %40
		g2 g4
		gis2 gis4
		a2 a4
		ais2 ais4
		h2. %45
		e2 r4
		e fis g
		a a, g'
		fis2.
		h,2. %50
		e
		a,
		d2 a'4
		g2.
		g4 a a, %55
		d2 r4
		d2 r4
		d2 r4
		d2 r4
		d d\mfE g %60
		e2\f e4
		d\p d2
		d8.-\critnote h'16 a2
		h4 d,\mfE g
		e2\fE e4 %65
		d\pE d2
		d8. h'16 a4 g
		fis2 cis'4\f
		fis,2 a4
		h d cis %70
		d r r
		d,2.
		g,2 gis4
		a a a
		a2 r4 %75
		R2.
		a2\p r4
		R2.
		h'\f
		fis %80
		g4 a a,
		h d g
		e2 e4
		d \once \tieDashed d2~
		d8. e16 d4 cis %85
		d fis\pE cis
		h2 d4
		d2 cis4
		d2 r4
		d2 d,4 %90
		e'2 fis4
		g g, fis'
		h,2 d4
		e2 d4
		d2 r4 %95
		g2 g4
		c, a' g
		g2 r4
		cis,2.
		d %100
		dis
		e~
		e
		d!
		d4 e2 %105
		d4 d\f c
		h\p fis' d
		h e2
		a,2.
		d %110
		g,2 g'4
		c, d2
		g,2 r4
		g'2 r4
		g2 r4 %115
		g2 r4
		g2 r4
		c, d d,
		g2 r4
		c d d, %120
		g r g'~\fE
		g e2\pE
		g4^\critnote d d
		d2 r4
		R2. %125
		d2\ppE r4
		R2.
		e\pE^\critnote
		d2 g4
		c,4 d2 %130
		g,2 r4
		R2.
		g2\ppE r4
		R2.
		r4 g'\mf c %135
		a2\fE a4
		g2\pE h,4
		c4 d2
		h4 g'\mfE c
		a2\fE a4 %140
		g\pE h,2
		c4 d2
		h4 g'2\fE
		c,4\p d2
		h2 fis'4\fE %145
		h,2 d4
		e g fis
		g2-\critnote r4
		g2 g4
		e2 e4 %150
		d d d
		d2 r4
		R2.
		d2\p r4
		R2. %155
		e\f
		d2 g4~
		g8. a16 g4 fis\trill
		g2 r4
		R2. %160
		g2\p r4
		R2.
		r4 g\fE c
		a2 a4
		g \once \tieDashed g2~ %165
		g8. a16 g4 fis\trill
		g4 \once \tieDashed g2~
		g8. a16 g4 fis\trillE \noBreak
		g2 r4\fermata \bar "||"
		\key g \minor r4 b,\pE d \noBreak %170
		b2 d4
		c a d
		g,2 gis4
		a g fis
		r d' d %175
		d d a'
		f!2 es4
		as2 g4
		g es c
		f es d %180
		r f f
		f2 d4
		es2 c4
		f2 r4
		a b c %185
		b f2
		g2.
		c,
		f
		b, %190
		b2 es4\mf
		c2.\f
		b2\pE b'4
		es, f f,
		b d\fE b' %195
		b \appoggiatura b a2\trill
		b2 d,4~\pE
		d( f) es
		as2 g4
		g es c %200
		f es d
		a! f' f
		f f f
		b,2 d4
		es c d %205
		d( c h)
		c2 d4
		e2.
		d2 g4~
		g2 a4 %210
		fis( g) a
		b,2 r4
		r r es!
		d2 c4
		b2.-\critnote %215
		a
		a
		g4 g'\mfE c
		a2\f a4
		g2\p h,4 %220
		c d2
		b4 d g
		e2 e4
		d b'\fE gis
		a2 r4\fermata %225
		R2.
		\key g \major r4 r g\fE
		g2 a4
		a2 d,8 g
		e4 e2 %230
		d4 d d
		d2 r4
		R2.
		d2\p r4
		R2. %235
		e\f
		d2 g4~
		g8. a16 g4 fis\trillE
		g2 c4
		a2 a4 %240
		g \once \tieDashed g2~
		g8. a16 g4 fis\trillE
		g2 r4 \bar "S-S" %243 finis
	}
}