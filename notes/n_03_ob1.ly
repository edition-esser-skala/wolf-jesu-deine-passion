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