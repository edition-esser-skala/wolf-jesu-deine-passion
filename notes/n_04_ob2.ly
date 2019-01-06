% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MeinHerzOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoMeinHerz
		r8 \mvDll d f f16 g a4 a
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