% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

HoertsCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoHoerts
		e8\fE c c c g' g
		e e c' c e e
		c c e e d d
		c4 c r
		e8. c16 g4 g %5
		c c, r
		c2.~
		c~
		c
		R %10
		g'4 r r
		e' r c
		c r r
		c8 c c c c c
		c,4 r r %15
		d' r d
		g, r r
		d'8 d d d d d
		g,2.~
		g~ %20
		g~
		g
		c4 f f
		f2 e8. d16
		c4 g8 g g g %25
		e2 r4
		c'4 r g
		e2 r4
		R2.
		f'4-! d-! g-! \noBreak %30
		c,2 r4 \bar "S-|"
		R2.*6 %37
		c,2.~\pE
		c~
		c %40
		R
		g'2\fE r4
		R2.
		d'~\pE
		d~ %45
		d~
		d~
		d~
		d~
		d~ %50
		d
		r4 g,2\f
		R2.
		r4 g2\f
		R2. %55
		g4\pE r r
		R2.*6 %62
		d'8\ff d d d d d
		e e e e d d
		e e d d d d %65
		g,4 r r
		g-\critnote d' d
		g, g'8.[ f!16 e8. d16]
		c8\p c c c d d
		e4 r r %70
		R2.*4
		c,2.~\pE %75
		c~
		c
		R
		g2 r4
		R2.*10 %89
		d''2.~\pE %90
		d
		c4 r r
		r c2\fE
		R2.
		r4 e2\fE %95
		R2.
		r4 d2\fE
		R2.
		c4\pE r r
		g2.~ %100
		g~
		g~
		g~
		g2 r4
		R2.*2 %106
		R2.\fermataMarkup
		c,2\f r4
		c'2 r4
		c, r r %110
		R2.
		c'2.~\pE
		c4 r r
		R2.*4 %117
		g2.~
		g~
		g %120
		c,4 r g'
		c,8\f c c c c c
		g2.~\p
		g~
		g %125
		c'4 r r
		r c2\f
		r4 d2\fE
		r4 g,2~\p
		g2.~ %130
		g4 r r
		R2.
		e'2\f r4
		R2.
		c2\f r4 %135
		R2.*2
		c8\ffE c c c d d
		c c c c c c
		c c e e d d %140
		c4 c, r
		c'8 c d d e e
		f f e e d d
		g,2.~
		g~ %145
		g~
		g
		r4 f' f
		f2 e8. d16
		c4 g' f %150
		e2 r4
		R2.
		r4 r g, \noBreak
		c,2 r4\fermata \bar "||"
		e2.~\p \noBreak %155
		e2.~
		e4 r r
		R2.*2
		d'2 d4 %160
		d c r
		c r c
		c r r
		R2.
		d4 r d %165
		d r r
		r d8.[ f16 e8. d16]
		c4 g8.[ d'16 c8. e16]
		c4 g r
		R2. %170
		c2\fE r4
		R2.
		r8 c,\fE e c16 e g8 e16 g
		c4 c, r
		R2.*21 %195
		c'8\fE c d d d d
		g,2.~
		g~
		g~
		g %200
		r4 f' f
		f2 e8. d16
		c4 g' f
		e2 r4
		R2. %205
		c2 r4
		R2.
		f4-! d-! g-!
		c,2 r4 \bar "S-S" %209 finis
	}
}