% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MeinHerzOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoMeinHerz
		r8 \mvDll d\fE f f16 g a4 a
		r8 a f g16 a b4 b8 b
		b4 b8 b b16 c d es f8 b,
		r4 c8 c c4 c8 c
		c16 d e f g8 c, r4 d8 d %5
		d4 d8 d d16 e fis g a8 d,
		r4 e2 d4~
		d c2 b4
		g8 r a r b r a r
		g r a r b r a r %10
		g16 b a g f8 g' f4 e?\trill
		f8 f, f f16 b a8 f f f16 b
		a4 r r2
		R1*3 %16
		r4 e' f2
		e d
		c b
		a8 r b r a r b r %20
		c r b r a r b r
		a16 f g a b8 c b4 a\trill
		b f' r8 b, b16 c d es
		d8 b b16 c d es d4 r8 b
		b4 c8 a b4 a\trill %25
		b r r b16 c d es
		f8 b, r4 r b16 c d es
		f8 b, r b16 c d8 b4 a8
		b4 r r2\fermata \bar "|." %29 finis
	}
}

GottAmOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoGottAm
		r4 h'\fE fis
		e g8 fis g4
		g2 fis4
		g4 h(-. h-.)
		h \tuplet 3/2 4 { e8 d c h a g } %5
		g4 \slurDashed c8([ h)] a([ g)] \slurSolid
		g4\trill fis r
		r h(-.\pE h-.)
		h( c) a
		r a(-. a-.) %10
		a( h) g
		r g\f g
		g \tuplet 3/2 4 { g'8 fis e d c h }
		\tuplet 3/2 4 { g h a } \appoggiatura g4 fis2\trill-\critnote
		g4 r r %15
		r h(-.\pE h-.)
		\once \slurDashed h( d) h
		\once \slurDashed h( d) h
		g e'2~\fE
		e4 \appoggiatura d c2\trill %20
		h4 \tuplet 3/2 4 { h'8 a g fis e d }
		\tuplet 3/2 4 { c h a } \appoggiatura g4 fis2
		g4 e'2~
		e4 \appoggiatura d c2\trillE
		h4 \tuplet 3/2 4 { g'8 a g fis e d } %25
		\tuplet 3/2 4 { c h a } \appoggiatura g4 fis2-\trillE-\critnote
		g2 r4 \bar "S-|"
		R2.*6 %33
		r4 a\pE fis'
		\appoggiatura e8 d4. cis8 d4 %35
		e, \tuplet 3/2 4 { g8 fis e h' a g }
		fis4 a a
		a \tuplet 3/2 4 { d8 cis h a g fis }
		fis4 \slurDashed h8( a) a([ g)] \slurSolid
		g4\trill fis r %40
		r d f
		\appoggiatura f?8 e4.-\critnote dis8 e4
		r e a
		\appoggiatura g4 fis!2 r4
		r fis h %45
		\appoggiatura a g2-\critnote \once \tieDashed h4~
		h a8( g) g([ fis)]
		fis4\trill e r
		fis'2.
		d %50
		e
		cis
		d2 a4
		g h( a)
		g \appoggiatura fis e2\trill %55
		fis4 \tuplet 3/2 4 { fis8 e d g fis e }
		fis4 \tuplet 3/2 4 { a8 g fis h a g }
		fis4 \tuplet 3/2 4 { fis8 e d g fis e }
		fis4 \tuplet 3/2 4 { a8 g fis h a g }
		fis4 \once \tieDashed h2~\mfE %60
		h4 \appoggiatura a g2\trillE\fE
		fis4\p a2
		\tuplet 3/2 4 { g8 h g } \appoggiatura fis4 e2\trillE
		d4 h'2\mfE
		g2.\fE %65
		fis4\pE \tuplet 3/2 4 { d'8 e d cis h a }
		\tuplet 3/2 4 { g8 h g } \appoggiatura fis4 e2\trillE
		d4 fis2\fE
		fis4. cis'8 d4
		d2 cis4 %70
		d4 fis, fis
		fis \tuplet 3/2 4 { h8 a g fis e d }
		d4 g8( fis) e([ d)]
		d4 cis r
		r fis'(-.\p fis-.) %75
		fis( g) e
		r e(-. e-.)
		e( fis) d
		r d\f d
		d \tuplet 3/2 4 { a'8 cis h a g fis } %80
		\tuplet 3/2 4 { d^\critnote fis e } \appoggiatura d4-\critnote cis2\trillE
		d4 h2~
		h4 \appoggiatura a g2-\critnote
		fis4 a2
		\tuplet 3/2 4 { g8 fis e } \appoggiatura d4 cis2\trillE %85
		d4 a'\pE fis'
		\appoggiatura e8 d4. cis8 d4
		e, \tuplet 3/2 4 { g8 fis e h' a g }
		fis4 a a
		a \tuplet 3/2 4 { d8 cis h a g fis } %90
		g4 e' \appoggiatura d8 c4
		c4\trillE h r
		R2.
		g2 fis4
		g r r %95
		R2.*2
		r4 g c
		\appoggiatura h8 a4. gis8 a4
		r a d %100
		\appoggiatura c h2^\critnote r4
		r h e
		\appoggiatura d c2 c4
		c d c
		h h8([ a)] a([ g)] %105
		g4\trillE fis r
		h'2.
		g
		a
		fis %110
		g4 a h
		\tuplet 3/2 4 { e,8 d c } \appoggiatura h4 a2\trill
		g4 \tuplet 3/2 4 { h8 a g c h a }
		h4 \tuplet 3/2 4 { e8 d c h c a }
		g4 \tuplet 3/2 4 { d'8 c h e d c } %115
		d4 \tuplet 3/2 4 { g8 fis e d e c }
		h4 \tuplet 3/2 4 { d8 c h d c h }
		c8. e16 \tuplet 3/2 4 { d8 c h a g fis }
		g4 \tuplet 3/2 4 { f'8 e d f e d }
		e8. g16 \tuplet 3/2 4 { fis8 e d c h a } %120
		h4 d2\fE
		c8(\pE h) h( a) a( g)
		\appoggiatura g4 fis2 r4
		r \once \slurDashed h(-.\pp h-.)
		h( c) a %125
		r a(-. a-.)
		a( h) g
		r g(-.\p g-.)
		g g2
		\tuplet 3/2 4 { c8 h a } \appoggiatura g4 fis2\trillE-\critnote %130
		g4 r r
		r \once \slurDashed h-.(\pp h-.)
		h( d) h
		h( g') h,
		e2.~\mfE %135
		e4 \appoggiatura d c2\trillE\f
		h4\pE g2~
		g8. a16 \appoggiatura g4 fis2\trill-\critnote
		g4 e'2~\mfE
		e4 \appoggiatura d c2\fE %140
		h4\p \once \tieDashed g2~
		g8. a16 \appoggiatura g4 fis2\trill
		g4 \tuplet 3/2 4 { h'8\f a g fis e d }
		\tuplet 3/2 4 { c\pE h a } \appoggiatura g4 fis2\trill
		g4 h\f fis %145
		e2.
		g2 fis4
		g4 h h
		h \tuplet 3/2 4 { e8 d c h a g }
		g4 \slurDashed c8( h) a([ g)] \slurSolid %150
		g4\trill fis r
		r h(-.\pE h-.)
		h( c) a
		r a(-. a-.)
		a( h) g %155
		r g\f g
		g2 \tuplet 3/2 4 { h8 a g }
		\tuplet 3/2 4 { c h a } \appoggiatura g4 fis2\trill-\critnote
		g4 r r
		r h(-.\p h-.)  %160
		h( d) h
		h( d) h
		\once \tieDashed e2.~\fE
		e4 \appoggiatura d c2\trillE
		h4 g2 %165
		\tuplet 3/2 4 { c8 h a } \appoggiatura g4 fis2\trillE-\critnote
		g4 \tuplet 3/2 4 { h'8 a g fis e d }
		\tuplet 3/2 4 { c h a } \appoggiatura g4 fis2\trillE-\critnote
		g2 r4\fermata
		\key g \minor R2.*6 %175
		r4 d'\pE c
		\appoggiatura c h2 c4
		R2.*5 %182
		g2 \once \tieDashed c4~
		c b( a)
		es'( d) c %185
		b8. c16 \appoggiatura b4 a2
		b4( g) f
		e2.
		es4 f es
		d2. %190
		es4 r r
		a2.\fE
		b4\pE c d
		b8. c16 \appoggiatura b4 a2\trillE
		b4 b\fE \tuplet 3/2 4 { d8 c b } %195
		\tuplet 3/2 4 { es d c } \appoggiatura b4 a2\trill
		b4 r r
		R2.
		r4 c'\pE h
		c r r %200
		R2.*2
		r4 a, b
		\appoggiatura a8 g4. fis8 g4
		a c b %205
		a r r
		R2.*3
		es'2. %210
		c4 b a
		g es' d
		c( b) a
		g8. a16 \appoggiatura g4 fis2
		g2.~ %215
		g4 a g
		fis2.
		g4 es'2~\mfE
		es4 \appoggiatura d c2\fE^\critnote
		b4\pE g2 %220
		\tuplet 3/2 4 { c8 b a } \appoggiatura g4 fis2\trillE
		g4 b2~
		b4 \appoggiatura a g2
		f!4 d' r
		R2.\fermataMarkup %225
		R
		\key g \major r4 d\f d
		\appoggiatura d c!2 e4
		\appoggiatura e d2 g,8 h
		h4 \once \slurDashed a8( g) g'[ g,] %230
		g4\trill fis r
		r h(-.\pE h-.)
		h( c) a
		r a(-. a-.)
		a( h) g %235
		r g\fE g
		g g2
		\tuplet 3/2 4 { c8 h a } \appoggiatura g4 fis2\trill-\critnote
		g4 e'2~
		e4 \appoggiatura d c2\trillE %240
		h4 g2
		\tuplet 3/2 4 { c8 h a } \appoggiatura g4 fis2\trill-\critnote
		g2 r4 \bar "S-S" %243 finis
	}
}

VersoehnerOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoVersoehner
		
	}
}