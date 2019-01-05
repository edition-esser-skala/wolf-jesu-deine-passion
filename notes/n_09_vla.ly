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