% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MeinHerzOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoMeinHerz
		r8 \mvDll b'\fE b a16 b c4 f
		r8 c c b16 c d4 b8 b
		b4 b8 b b16 c d es f8 b,
		r4 c8 c c4 c8 c
		c16 d e f g8 c, r4 d8 d %5
		d4 d8 d d16 e fis g a8 d,
		b'2 a
		g f
		e8 r f r g r f r
		e r f r g r f r %10
		e16 c d e f8 b a4 g\trill
		f8 c d c16 b c8 f16 es d8 c16 b
		c4 r r2
		R1*3 %16
		r2 r4 b'~
		b a2 g4~
		g f2 es!4~
		es8 r d r c r d r %20
		es r d r c r d r
		c16 es d c b8 es d4 c\trill
		b f' r8 b, es f16 g
		f8 b, es f16 g f4 r8 d16 b
		es8 g f es16 f d4 c\trill %25
		b b16 c d es f8 b, r4
		r b16 c d es f8 b, r4
		r b16 c d es f8 d c4\trill
		b r r2\fermata \bar "|." %29 finis
	}
}

GottAmOboeI = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoGottAm
		r4 d'\fE h
		\appoggiatura a g4.\trill fis8 g4
		a \tuplet 3/2 4 { c8 h a e' d c }
		h4 d(-. d-.)
		d \tuplet 3/2 4 { g8 fis e d c h } %5
		h4 \slurDashed e8([ d)] c([ h)] \slurSolid
		h4\trill a r
		r d(-.\pE d-.)
		d( e) c
		r c(-. c-.) %10
		c( d) h
		r h\f h
		h \tuplet 3/2 4 { g'8 fis e d c h }
		\appoggiatura fis'16 \tuplet 3/2 4 { e8 d c } \appoggiatura h4 a2\trill
		g4 \once \slurDashed r r %15
		r d'(-.\p d-.)
		d( g) d
		d( h') d,
		R2.
		fis2.\fE %20
		g4 \tuplet 3/2 4 { h8 a g fis e d }
		\tuplet 3/2 4 { e d c } \appoggiatura h4 a2
		g4 r r
		fis'2.
		g4 \tuplet 3/2 4 { h8 a g fis e d } %25
		\tuplet 3/2 4 { e d c } \appoggiatura h4 a2\trill
		g2 r4 \bar "S-|"
		r d'\pE h
		\appoggiatura a8 g4. fis8 g4
		a \tuplet 3/2 4 { c8 h a e' d c } %30
		h4 d d
		d \tuplet 3/2 4 { g8 fis e d c h }
		h4 e8([ d)] c([ h)]
		h4\trill a r
		R2.*5 %39
		r4 a c
		\appoggiatura c8 h4. ais8 h4
		r h d
		\appoggiatura d cis2 r4
		r cis e
		\appoggiatura e8 d4. cis8 d4 %45
		h4( e) \once \tieDashed g~
		g fis8([ e)] e( d)
		d4\trill cis r
		a'2.
		fis %50
		g
		e
		fis4 d a
		h g'( fis)
		e \appoggiatura d cis2\trill %55
		d4 \tuplet 3/2 4 { a8 g fis h a g }
		a4 \tuplet 3/2 4 { fis'8 e d g fis e }
		d4 \tuplet 3/2 4 { a8 g fis h a g }
		a4 \tuplet 3/2 4 { fis'8 e d g fis e }
		d4 r r %60
		cis2\fE cis4
		d4\pE \tuplet 3/2 4 { fis8 e d cis h a }
		\tuplet 3/2 4 { h8 g' e } \appoggiatura d4 cis2\trill
		d4 r r
		cis2\fE cis4 %65
		d4\pE \tuplet 3/2 4 { fis8 e d cis h a }
		\tuplet 3/2 4 { h8 g' e } \appoggiatura d4 cis2\trill
		d4 a'\f fis
		\appoggiatura e8 \once \slurDashed d4.( cis8) d4
		e \tuplet 3/2 4 { g8 fis e h' a g } %70
		fis4 a, a
		a \tuplet 3/2 4 { d8 cis h a g fis }
		fis4 h8([ a)] g( fis)
		fis4 e r
		r a'(-.\pE a-.) %75
		a( h) g
		r g(-. g-.)
		g( a) fis
		r fis\fE fis
		fis \tuplet 3/2 4 { d'8 cis h a g fis } %80
		\tuplet 3/2 4 { h a g } \appoggiatura fis4 e2\trill
		d4 r r
		cis2.
		d4 \tuplet 3/2 4 { fis8 e d cis h a }
		\appoggiatura cis?16 \tuplet 3/2 4 { h8 a g } \appoggiatura fis4 e2\trill %85
		d4 r r
		R2.
		d2\pE cis4
		d r r
		R2.*2 %91
		r4 d' h
		\appoggiatura a8 g4.\trill fis8 g4
		a \tuplet 3/2 4 { c8 h a e' d c }
		h4 d d %95
		d \tuplet 3/2 4 { g8 fis e d c h }
		c4 a' \appoggiatura g8 f4
		f\trill e r
		r e g
		\appoggiatura g8 fis!4. eis8 fis4 %100
		r fis a
		\appoggiatura a g2 r4
		r e a
		\appoggiatura g4 fis2 d8 fis
		g h d,8([ c)] c([ h)] %105
		h4\trillE a r
		d'2.
		h
		c
		a %110
		h4 c d
		\tuplet 3/2 4 { c8 h a } \appoggiatura g4 fis2\trillE-\critnote
		g4 \tuplet 3/2 4 { d8 c h e d c }
		d4 \tuplet 3/2 4 { g8 fis e d e c }
		h4 \tuplet 3/2 4 { h8 a g c h a } %115
		h4 \tuplet 3/2 4 { e8 d c h c a }
		g4 \tuplet 3/2 4 { f'8 e d f e d }
		e8. g16 \tuplet 3/2 4 { fis8 e d c h a }
		h4 \tuplet 3/2 4 { d8 c h d c h }
		c8. e16 \tuplet 3/2 4 { d8 c h a g fis } %120
		g4 f'2\f
		e8(\p d) d( c) c( h)
		\appoggiatura h4 a2 r4
		r \once \slurDashed d(-.\pp d-.)
		d( e) c %125
		r c(-. c-.)
		c( d) h
		r h(-.\p h-.)
		h \tuplet 3/2 4 { g'8 fis e d c h }
		\tuplet 3/2 4 { e d c } \appoggiatura h4 a2\trill %130
		g4 r r
		r \once \slurDashed d'-.(\pp d-.)
		d( g) d
		d( h') d,
		R2. %135
		fis2.\fE
		g4\pE \tuplet 3/2 4 { h8 a g fis e d }
		\tuplet 3/2 4 { e d c } \appoggiatura h4 a2\trill
		g4 r r
		fis'2.\fE %140
		g4\p \tuplet 3/2 4 { h8 a g fis e d }
		\tuplet 3/2 4 { e d c } \appoggiatura h4 a2\trill
		g4 \tuplet 3/2 4 { h'8\f a g fis e d }
		\tuplet 3/2 4 { e\p d c } \appoggiatura h4 a2\trill
		g4 d'\f h %145
		\appoggiatura a8 g4.-\critnote fis8 g4
		a \tuplet 3/2 4 { c8 h a e' d c }
		h4 d d
		d \tuplet 3/2 4 { g8 fis e d c h }
		c4 \slurDashed e8( d) c([ h)] \slurSolid %150
		h4\trill a r
		r d(-.\pE d-.)
		d( e) c
		r c(-. c-.)
		c( d) h %155
		r h\f h
		h \tuplet 3/2 4 { g'8 fis e d c h }
		\tuplet 3/2 4 { e d c } \appoggiatura h4 a2\trill
		g4 r r
		r d'(-.\p d-.) %160
		d( g) d
		d( h') d,
		R2.
		fis\fE
		g4 \tuplet 3/2 4 { h8 a g fis e d } %165
		\tuplet 3/2 4 { e d c } \appoggiatura h4 a2\trill
		g4 \tuplet 3/2 4 { h'8 a g fis e d }
		\tuplet 3/2 4 { e d c } \appoggiatura h4 a2\trill
		g2 r4\fermata
		\key g \minor d'2\pE b4 %170
		\appoggiatura a8 g4. fis8 g4
		r g' fis
		g r r
		R2.*4 %177
		r4 c h
		c r r
		R2.*2 %181
		r4 f,2~
		f4 es2~
		es4 d( c)
		g'( f) es
		d8. es16 \appoggiatura d4 c2
		b2.
		g'4 c, b
		a2.
		f'4 b, a %190
		g4 g'2~\mfE
		g4 \appoggiatura f es2\fE
		d4\pE es f
		\tuplet 3/2 4 { g8 f es } \appoggiatura d4 c2\trillE
		b4 \tuplet 3/2 4 { b'8\fE a g f es d } %195
		\tuplet 3/2 4 { g f es } \appoggiatura d4 c2\trill
		b4 d\pE f
		\appoggiatura c4 h2 c4
		R2.
		r4 g c %200
		\appoggiatura b!4 a!2 b4
		c4.( d16 es) d4
		d\trill c r
		r r g'~
		g fis g %205
		R2.*3
		r4 d2~
		d4 c2 %210
		es4 d( c)
		b( g') f!
		es( d) c
		b8. c16 \appoggiatura b4 a2
		g4 es' d %215
		cis2.
		a'4 d, c
		b g r
		fis'2.\fE
		g4\pE \tuplet 3/2 4 { b8 a g f es d } %220
		\tuplet 3/2 4 { es d c } \appoggiatura b4 a2\trill
		g4 r r
		cis2.
		d4 f\fE r
		R2.\fermataMarkup %225
		R2.
		\key g \major r4 d\f f
		\appoggiatura f? e2 g4
		\appoggiatura g fis2 g8 d
		d4 c8 h h'[ h,] %230
		h4\trill a r
		r d(-.\pE d-.)
		d( e) c
		r c(-. c-.)
		c( d) h %235
		r h\fE h
		h \tuplet 3/2 4 { g'8 fis e d c h }
		\tuplet 3/2 4 { e d c } \appoggiatura h4 a2\trill
		g4 r r
		fis'2. %240
		g4 \tuplet 3/2 4 { h8 a g fis e d }
		\tuplet 3/2 4 { e d c } \appoggiatura h4 a2\trill
		g2 r4 \bar "S-S" %243 finis
	}
}