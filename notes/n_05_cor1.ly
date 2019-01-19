% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

HoertsCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoHoerts
		c'8\fE e e e d d
		c c e e g g
		a a g g h h
		c4 c, r
		g'8.[ c16 h8. a16 g8. f16] %5
		e8. d16 c4 r
		c,2.~
		c~
		c~
		R %10
		g'4 r r
		g' r g
		a r r
		a8 a g g e e
		c4 r r %15
		fis r a
		h r r
		h8 h a a fis fis
		g2.~
		g~ %20
		g~
		g
		a4 a a
		a2 g8. f16
		e4 c'( h) %25
		c2 r4
		c,-! f-! g-!
		c2 r4
		R2.
		f,4-! d-! g-! \noBreak %30
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
		d~
		r4 g2\f
		R2.
		r4 g2\f
		R2. %55
		g4\pE r r
		R2.*6 %62
		g8\ff g g g a a
		g g g g g g
		g g g g fis fis %65
		g g g,4 r
		g' fis fis
		g g8. f16 e8. d16
		e8\p e e e g g
		c4 r r %70
		R2.*4
		c,,2.~\pE %75
		c~
		c
		R
		g'2 r4
		R2.*10 %89
		f'2.~\pE %90
		f
		e4 r r
		r a2\fE
		R2.
		r4 g2\fE %95
		R2.
		r4 f2\fE
		R2.
		e4\pE r r
		g2.~ %100
		g~
		g~
		g~
		g2 r4
		R2.*2 %106
		R2.\fermataMarkup
		c,,2\f r4
		c'2 r4
		c' r r %110
		R2.*5 %115
		d,2.~\pE
		d4 r r
		g2.~
		g~
		g~ %120
		g8. c16 f,4 g
		e8\f c, c c c c
		g'2.~\p
		g~
		g %125
		e'4 r r
		r a2\f
		r4 h2\fE
		r4 g2~\p
		g2.~ %130
		g4 r r
		R2.
		e2\f r4
		R2.
		e2\f r4 %135
		R2.*2
		e8\ffE e e e g g
		e e e e g g
		a a g g h h %140
		c4 c, r
		e8 e f f g g
		c, c g' g a a
		g2.~
		g~ %145
		g~
		g
		r4 a a
		a2 g8. f16
		e4 c' h\trill %150
		c2 r4
		R2.
		f,4 d g \noBreak
		c,2 r4\fermata \bar "||"
		e,2.~\p \noBreak %155
		e2.~
		e4 r r
		R2.*2
		g'4 f8 e f4 %160
		f e r
		g r g
		g r r
		R2.
		a4 r a %165
		h r r
		r g8. a16 g8. f16
		e4 d8. f16 e8. g16
		e4 d r
		R2. %170
		e2\fE r4
		R2.
		r8 c,\fE e c16 e g8 e16 g
		c4 c, r
		R2.*21 %195
		a''8\fE a a a a a
		g2.~
		g~
		g~
		g %200
		c,4 a' a
		a2 g8. f16
		e4 c' h
		c2 r4
		R2. %205
		e,2 r4
		R2.
		f4-! d-! g-!
		c,2 r4 \bar "S-S" %209 finis
	}
}