% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesuDeineOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoJesuDeine
		\mvTr g'2\fE-\tuttiE d
		e d
		g e
		d1\fermata
		cis2 d %5
		fis g
		c,! d
		g,1\fermata
		g'2 f
		e d %10
		c ais
		h1\fermata
		e2 d
		g gis
		a a, %15
		e'1\fermata
		e2 a
		fis d
		g! d
		g1\fermata %20
		g2 fis
		e fis4 gis
		a2 ais
		h1\fermata
		fis2 g! %25
		c, d
		e4 fis g2
		d1\fermata
		g2 h,
		c g' %30
		d1
		g,\fermata \bar "|." %32 finis
	}
}

JesuDeineBassFigures = \figuremode {
	r2 <[6]>
	r1
	r2 <6\\>
	r1
	<6 5> %5
	<6 5>
	<6 5>2 <5 3>
	r1
	r2 <4 2>
	<6> <[4+] 2> %10
	<6> <7 5>
	<_+>1
	r
	r2 <6 5>
	r1 %15
	<_+>
	<_+>
	<6>2 <7>
	r1
	r %20
	r2 <6>
	<5>4 <[6\\]> <6> <[7] 5>
	<5 4>2 <7 5 _+>
	r1
	<6> %25
	r
	<6>4 <6 5> r2
	r1
	r2 <6 5!>
	r1 %30
	<5 4>2 <\l 3>
	r1 %32 finis
}

OWelchOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoOWelch
		\partial 8 \mvTr g'8\p-\soloE g g g g g g g g
		fis1\rfzE
		g2\p es
		d4 r8 d d d d d
		d d d d f!2~\p %5
		f h,!4 h
		h2\rfz c4\p c
		b2\mf a4\pE a
		g2\mfE f4\p f
		gis2 b %10
		r4 r8 a b a g f
		e d' cis c h2~
		h e4 r
		ais,2\mf h4\p r
		ais2\mf h8\p \mvTr c'!16([\f-\unisonoE h)] h( a) a( gis) %15
		gis4 r r8 e\pE gis e
		a e gis e a a, r4
		r8 e' gis e a e gis e
		c' e, h' e, a e gis e
		a4. g8 f2 %20
		r8 e e, d' cis2
		r8 d c h! r e d c
		r f d e a, a' a g
		fis1
		g2 e %25
		r4 d g,8 g' g f!
		e1~
		e
		f
		b,2 r8 d( c b) %30
		r c( b as) r b( as g)
		r as( f es) r b' as g
		as2 r8 b as g
		c4 r r b
		es,8 c' as b es,4 r\fermata \bar "|." %35 finis
	}
}

OWelchBassFigures = \figuremode {
	r8 <6- 4> <7+ 2> <8 _-> <7\\> <_-> <_!> <4 2> <5 _!>
	<7- 5>2.. <6>8
	<_->2 <[6]>
	<_+> <4 2>8 <5 _+> <6! 4> <6 4\+>
	<7 5> <[8 6!]> <7! [5]>8 <6! [4]> <4\+ 2>2 %5
	r <6 5>
	r <[_-]>
	<6 4!> <_+>
	<6 4+ 2> <6>
	<7 5> <4 2+> %10
	r4. <_+>8 <6> q <6 [_-]> <6>
	<5! 4>16 <\l _+> <6- 4+ 2>8 <6> <[\t]> <5+ [_+]>2
	r1
	<7 5 [_+]>2 <[5+] _+>
	<7 5 [_+]> <[5+] _+> %15
	<[6]>2 r8 <_+> <6> <_+>
	<_!> <6 4> <6> <_+> r2
	r8 <_+> <6> <_+> <_!> <6 4> <6> <_+>
	<6> <6 4> <6\\> <[7] _+> r <5 _+> <6> <_+>
	r4. <4 2>8 <6>2 %20
	r8 <_+>4 <4+ 2>8 <6> <7->4 <[6]>8
	r4. <5>8 r <_+> <_+> <3>
	r4 <6 5>8 <_+> r4. <4 2>8
	<6>1
	r2 <6> %25
	r4 <_+> r4. <4 2>8
	<6>1
	<5- 3>
	r1
	r2 r8 <6->4. %30
	r8 <6- [_-]> <[6 4-]> <[2-]> r4 <4 [2-]>8 <6- [_-]>
	r <[5-] 3> <6 [_-]> <3> r4 <4 [2-]>8 <6- [_-]>
	<5->4. <6>8 r4 <4 [2-]>8 <6- [_-]>
	<6- [_-]>1
	r8 <_-> <6 [_-]> <3> r2 %35 finis
}

HeiligerOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \tempoHeiliger
		\mvTr es4\fE-\soloE g es
		b d b
		es2 r4
		r8 es'-! d( es) d( b)
		es,2 r4 %5
		r8 es\pE d( es) d( b)
		es4 as,\fE a
		b4. b'8 f d
		b2 r4
		b2 r4 %10
		f'8 f, r f' d b
		es4 r g
		as b b,
		es r g
		as b b, \bar "S-|" %15
		es\pE g es
		b d b
		es2 r4
		r8 es d( es) d( b)
		es4 es h %20
		c c b
		as8(-. as-. b-. b-. d-. d-.)
		es4 es, g'
		as b b,
		es4. es,8\fE g b %25
		es \slurDashed g[(-.\pE g-. g-. g-. g-.])
		as(-. as-. as-.\mfE as-. a-. a-.) \slurSolid
		b\pE b( d,) d( es) es
		b'4 b,\f b
		a a\pE a %30
		b b c
		d b es
		b'8 b, b( c) c( d)
		d(-. d-. d-.\mfE d-. d-. d-.)
		es4\p es, r %35
		R2.
		r8 g'\mf g( f) f( e)
		e(-. e-. e-. e-. e-. e-.)
		f4\p f, r
		R2. %40
		r4 f'\mf es!
		d\p d d
		es es es
		e e e
		f2 r4 %45
		fis fis fis
		g2 r4
		g g g
		a a a
		b2 r4 %50
		g2 r4
		es f f,
		b8(-. b-. b-. b-. d-. d-.)
		es(-. es-. es-. es-. c-. c-.)
		f2 f,4 %55
		b\f d b
		f' a f
		b r d,
		es f\p f,
		b r d\f %60
		es f\p f,
		b b as!
		g2 r4
		h2.\fp
		r8 c\mfE c( d) d( es) %65
		es\pE es es es e e
		f2 r4
		a,2.\fp
		r8 b\mfE b( as) as( g)
		\once \slurDashed g(-.\pE g-. g-. g-. g-. g-.) %70
		as(-. as-. as-. as-. as-. as-.)
		\once \slurDashed b(-. b-. b-. b-. b-. b-.)
		es es, es( f) f( g)
		g(-. g-. g-. g-. g-. g-.)
		as?(-. as-. as-.\mfE as-. a-. a-.) %75
		b(-.\pE b-. d-. d-. es-. es-.)
		b-! b-! b( c) c( des)
		des(-. des-. des-.\mfE des-. des-. des-.)
		c2\p r4
		R2. %80
		r8 f,-! f( g) g( as)
		\once \slurDashed as(-. as-. as-.\mfE as-. a-. a-.)
		b2\pE r4
		R2.
		r8 es,-!\mfE es( f) f( g) %85
		g g([-.\pE g-. g-. g-. g-.)]
		\once \slurDashed as!(-. as-. as-. as-. as-. as-.)
		b4 b b
		es2 r4
		des des des %90
		c2 r4
		c' c c
		g2 r4
		g g g
		as as,\fE a %95
		b2\p r4
		b2 r4
		b b b
		b b b
		b b b %100
		h8(-. h-. c-. c-. b-. b-.)
		r as!(-. as-.\mfE as-. as-. as-.)
		a4\f b2\p
		es, r4
		c'2\mfE r4 %105
		a\f a a
		b2.\fermata
		es,4 g es
		b' d b
		es as, a %110
		b4. b'8 f d
		b2 r4
		b2\p r4
		f'8\fE f, r f' d b
		es4 r g %115
		as\p b b,
		es r g\f
		as\pE b b, \noBreak
		es2\fermata r4 \bar "||"
		\time 3/8 \tempoSchauZumEndlichen \newSpacingSection
			c4\pE d8 \noBreak %120
		es4 c8
		f g g,
		c c d
		es4 f8
		es4 r8 %125
		r es c
		g' g, r
		g4\f r8
		g' g, r
		R4.*2 %131
		g'4\pE as8
		d,4 es8
		R4.*2 %135
		g8 es as
		d, b es
		es4.~
		es~
		es %140
		b8 b' as
		g4 g8
		as4 f8
		b r b,
		r r b %145
		ces ces(\fE b)
		a4.
		r8 r b
		r r b
		b4. %150
		es4\p c8
		fis4.
		g
		d8 es' d
		c a g %155
		fis4.
		g8 b g
		d' d, r
		cis'4.\f
		d8 d, c! %160
		b4\pE r8
		c b r
		c( b a?)
		g cis d
		h4. %165
		c
		a
		g8 cis d
		es( d) es
		d( es) f %170
		es( d) c-!
		g4.
		c4 f8
		b,4 es8
		c r c %175
		d r d
		es4\fermata-\critnote r8
		R4.*5 \bar "||" %182
		\time 3/4 \tempoHeiliger \newSpacingSection
			es4\f g es \noBreak
		b d b
		es r g %185
		as b\p b,
		es r g\f
		as b\p b, \bar "S-S" %188 finis
	}
}

HeiligerBassFigures = \figuremode {
	r4 <6> r
	r <6> <7>
	r2.
	r4 <6> q
	r2. %5
	r4 <6> q
	r <8 6> <7 5>
	<6 4> <5 3>2
	r2.
	<6 4> %10
	r2 <6 5>4
	r2 <6>4
	r <8 6> <7 5>
	r2 <6>4
	r <6 4> <5 3> %15
	r <6> r
	r <6> <7>
	r2.
	r4 <6> q
	r2 <6>4 %20
	<5 3>2 <\t \t>4
	<6 5> r <6 5>
	<9 4> <5 3> <6>
	r <8 6> <7 5>
	r2. %25
	r8 <6> r4 <6!>
	<6>2 <6 5>4
	r <6 5>2
	<6 4>4 <5 3>2
	<6 5>2. %30
	r2 <6!>4
	<6> <7>2
	r4 <3>8 q q q
	<6 5>2.
	r %35
	r
	r4 <3>8 q q q
	<6 5>2.
	<_!>
	r %40
	r4 <_!> <4! 2>
	<6>2.
	r
	<6 5>
	<_!> %45
	<6 5 _!>
	r
	<6 5>
	q
	r %50
	r
	r4 <8 6> <7 5>
	r2 <6>4
	r2.
	<6 4>2 <5 _!>4 %55
	r4 <6>2
	<_!>4 <6> <_!>
	r2 <6>4
	r <8 6> <7 5>
	r2 <6>4 %60
	r <6 4> <5 _!>
	r2 <6 4>4
	<7 _!>2.
	<6 5>
	r4 <3>8 q q q %65
	<6>4 <6 5> <\t \t>
	<_!>2.
	<6 5>
	r4 <3>8 <6> <\t> <6>
	<6>2 <6!>4 %70
	<6>2 <6 5->4
	<9 7> <8 6> <7 5>
	<9 4> <8 3>2
	<6>2 <6!>4
	<6 5>2 <\t \t>4 %75
	r <6 5>2
	r4 <3>8 q q q
	<6>2.
	<7 _!>
	r %80
	r4 <3>8 q q q
	<6 5>2 <\t \t>4
	r2.
	r
	r4 <3>8 q q q %85
	<6>2.
	<6 5>
	<7>
	r
	<2> %90
	<6>
	<\t>
	<6 5->
	<\t \t>
	r2 <6>8 <5> %95
	r2.
	<6 4>
	<7>
	<6 4>
	<7> %100
	<6 5>4 r <2>
	r2 <4 2>4
	<7> <6 4> <5 3>
	r2.
	r %105
	<7>
	<6 4>4 <5 3>2
	r4 <6>2
	r4 <6> <7>
	r <8 6> <7 5> %110
	<6 4> <5 3>2
	r2.
	<6 4>
	r2 <6 5>4
	r2 <6>4 %115
	r <8 6> <7 5>
	r2 <6>4
	q <6 4> <5 3>
	r2.
	r8 <6> <6!> %120
	<6>4.
	<6>8 <6 4> <5 _!>
	r4 <6!>8
	<6>4 <4!>8
	<6>4. %125
	r8 <6>4
	<6 4>8 <5 _!>4
	<8 6>4.
	<6 4>8 <5 _!>4
	r4.*2 %131
	<6>4.
	<6>8 <5>4
	r4.*2 %135
	<6>4.
	<6>8 <7>4
	<4 2>4.
	<5 3>4 <7- 5>8
	<6 4> <7! 2> <8 3> %140
	<6 4>4 <4 2>8
	<6 3> <\t _!>4
	<2!>8 <3>4
	<6 4>4.
	r4. %145
	<5- 3>4. \bassFigureExtendersOn
	q4 q8 \bassFigureExtendersOff
	r4 <7>8
	r4 <8 6!>8
	<\t \t>4 <7 5>8 %150
	r4.
	<7 _!>8 <6>4
	r4.
	<6 4>8 <4! 2+> <\t \t>
	<8 3>4. \bassFigureExtendersOn %155
	q8 \bassFigureExtendersOff <6 _!>4
	r8 <6>4
	<6 4>8 <5! _+>4
	<7 5! _!>4.
	<6 4>8 <5! _+> <\t \t> %160
	<6>4.
	r8 <6>4
	r8 <6> <6\\>
	<4 2!> <7 _!> <5! _+>
	<6>4. %165
	r
	<7>8 <6\\>4
	<4 2!>8 <7 _!> <5! _+>
	<6> <6!> <6>
	<6!> <6> <4!> %170
	<6> <6!>4
	<6 4>4 <5 _!>8
	r4 <_!>8
	r4.
	<6->4. %175
	<5! _+>
	<5 3>
	r4.*5 %182
	r4 <6>2
	r4 <6> <7>
	r2 <6>4 %185
	r <8 6> <7 5>
	r2 <6>4
	r <6 4> <5 3> %188 finis
}

MeinHerzOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoMeinHerz
		\mvTr b8\fE-\tuttiE b d c16 b f'4 r
		f8 f a g16 f b4 r
		r2 r4 r16 b, c d
		es f g f es f es d c4 r
		r r16 c d e f g a g f g f es? %5
		d4 r r r16 d e? fis
		g a b g c c, d e f g a f b b, c d
		e f g e a a, b c d e f d g g, a b
		c8 c' c, c' c, c' c, c'
		c, c' c, c' c, c' c, c' %10
		c, b' a b c b c c,
		f a b a16 g f8 a b a16 g
		f4 r r16 d c b a b a g
		f4 r r2
		r16 e' d c h c h a g4 r %15
		r2 r16 f' e d cis d cis h
		a4 r16 a h cis d e f d g g, a b
		c d e c f f, g a b c d c e e, f g
		a b c a d d, es! f g a b g c c, d es
		f8 f' f, f' f, f' f, f' %20
		f, f' f, f' f, f' f, f'
		f, es'! d es f es f f,
		b4 b' r8 as g f16 es
		b'8 as g f16 es b'4 r8 b16 as
		g8 es a f b d, f f, %25
		b4 r r2
		r r16 b' a g f g f es
		d g f es d es d c b c d es f8 f,
		b4 r r2\fermata \bar "|." %29 finis
	}
}

MeinHerzBassFigures = \figuremode {
	r4 <6>8 q r2
	r4 <6>2.
	r1
	r4 <6> <_!>2
	r4 r16 <_!>8. r4 <6> %5
	<_+>2. r16 <_+>8.
	r4 <7 _!> <7!> <7>
	<7> <7 5!> <7> q
	<5 _!> <6 4> <7 5 _!> <6 4>
	<5 _!> <6 4> <7 5 _!> <6 4> %10
	<5 _!>8 <\t \t> <6> q <6 4>4 <5 _!>
	r8 <6> r q16 <7> r8 <6 5-> r <6>16 <7>
	r2 r16 <3> <3!> <3> q q q q
	q1
	r16 <3> q <3!> <3> <3!> <3> q <3!>2 %15
	r2 r16 <3> q q <3!> <3> <3!> <3>
	<_+>4 r16 q8. r4 <7>
	<7 _!> <7!> <7> q
	<7 5!> <7> q <7 _->
	<5 3> <6 4> <7 5> <6 4> %20
	<5 3> <6 4> <7 5> <6 4>
	<5 3>8 <\t \t> <6> q <6 4>4 <5 3>
	r2 r8 <2> <6> <6 _->
	r <2> <6> <6 _-> r4.. <2>16
	<6>4 q8 <7> r <6> r4 %25
	r1
	r2 r16 <5 3>8. \bassFigureExtendersOn q4
	q2 q8. q16 \bassFigureExtendersOff <5 4>8 <\l 3>
	r1 %29 finis
}

VerraetherOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoVerraether
		\mvTr b8\fE-\soloE r b r h4~ h8. as'16
		as?( f) f( d) d( h!) h( c) c des des des c4
		R1
		r2 r16 as as as as as as as
		as as as as as as as as g2~\p %5
		g1~
		g2 c16\fE c c c c c c c
		c1\p
		r16 b?\f b b b b b b e?2~\pE
		e1 %10
		r16 d\f d d d d d d d d d d d d d d
		cis cis cis cis cis4 r2
		R1
		fis,4\pE r gis r
		r2 a4 r8 r32 a'\fE e cis %15
		a2\p d,
		r4 e\p a e\pp
		a8\mf a a[\f a] a\ff a a4
		r2 cis4\pE r
		\tempoVerraetherB r8 e cis e a,4 r %20
		r8 e' cis a d d, r4
		r8 d' fis d h!4 r
		c!8( g') e c a( e') c a
		fis2 g8 g' g e
		dis4 r r8 e g e %25
		a,4 r r h
		e,8 g'( e cis) \tempoVerraetherC ais2~
		ais1
		h~
		h2 e %30
		a,1
		fis~
		\once \tieDashed fis2~ fis8 fis? fis4
		R1
		\tempoVerraetherD r8 g(-. g-. g-.) r e(-. e-. e-.) %35
		r fis(-. fis-. fis-.) r d' r ais
		r h h4 r8 h h4
		r cis fis,2\fermata \bar "|." %38 finis
	}
}

VerraetherBassFigures = \figuremode {
	r2 <7- 5>
	r r16 <6- 4 2!>8. <[7-] _!>4
	r1
	r2 r16 <6>8. r4
	r2 <7 [_!]> %5
	r1
	r2 <_->4 <6 [4+] _->
	<6 4+>1
	r16 <6>8. <6 4!>4 <6\\ [4+]>2
	<[\t \t]>1 %10
	r16 <[6 _+]>8. r2.
	<[5+] _+>1
	r
	<[5+]>2 <6>
	r <_+> %15
	<[_+]> q
	r4 q <_+> <[_+]>
	<_+>1
	r2 <6>
	r8 <_!> <6 5!>4 <_+>2 %20
	r8 <6\\> <5> <7 _+> <_+>2
	r8 <[_+]> <6>4 <[6]>2
	r4 <6> r <[6]>
	<6 5>2. <6>4
	<6 [_+]>2. <6>4 %25
	r2. <[5+] _+>4
	r8 <6>4. <[6+ _+]>2
	r1
	<5+ 3>
	r2 <_+> %30
	q1
	<6>
	r
	r
	r2.. <[6\\]>8 %35
	r <[5+] _+>4. r8 <6 _+> r <6\\ _+>
	r <[5+]>4. r8 <6\\ 4+ [2+]>4.
	r4 <[5+ _+]> <[5+ _+]>2 %38 finis
}

LieblichOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \tempoLieblich
		\mvTr a'8\fE-\soloE a a a fis fis cis cis
		d d e e a a, r4
		r a'8 a a a a a
		a a r cis, d4. dis8
		e e, r e'32( fis gis a) h4 h, %5
		e8 e, r a'32( h cis d) e4 e,
		a8 a, r a' d d, r h'
		e e, r e a4 r
		R1*2 %10
		r8 gis gis gis a4 r
		r8 cis, cis cis d4~ d8. dis16
		e4 e, a r
		r8 d! d d e4 e,
		a r r8 d d d %15
		e4 e, a r \bar "S-|"
		a'8\p^\critnote a a a fis fis cis cis
		d d e e a a, r4
		r a'8 a a a a a
		a a, r cis d4. dis8 %20
		e e, r e'32(\f fis gis a) h4 h,\p
		e8 e, r fis'32\fE( gis a h) cis4 cis,\p
		fis8 fis, r fis' h r r4
		r8 c(\pp h ais) h4 r
		r8 c,( h ais) h4 h %25
		h h c2\mf
		h4\pE r r8 dis dis dis
		e4 r r8 gis! gis gis
		a4~ a8. ais16 h4 h,
		e r r8 a, a a %30
		h4 h e, r
		r8 a'\mf a a h4 h,
		e8\fE e e e cis' cis gis gis
		a a h h e, e, r e'
		a a, r fis' h h, r h %35
		e4 r r8 a a a
		h4 h, e r
		r8 a\p a a h4\f h,
		e r e8\p e e e
		e e e e r e4 dis8 %40
		e e, r4 a'8 a a a
		fis fis cis cis d d e e
		a a, r4 r2
		ais'4 fis h8 h, r4
		gis'4 e a8 a, r a32(\mfE h cis a) %45
		d4. dis8\p e e, r \once \slurDashed e'32(\mfE fis gis a)
		h4 h,\p e8 e, r \once \slurDashed a'32(\mf h cis d)
		e4 e,\p a8 a, r a'
		d d, r h' e e, r e
		a r r4 r8 f( e dis) %50
		e4 r r8 f(\ppE e dis)
		e4 e, e e
		e e r dis
		e r r8 gis\pE gis gis
		a4 r r8 cis cis cis %55
		d4~ d8. dis16 e4 e,
		a r r8 d d d
		e4 e, a8 cis'16(\f a) e( cis) h( a)
		e'8 e, e'\p e e e e e
		e[ e] e\ppE e e e e e %60
		e e, r4\fermata r gis'\f
		a\p r r8 d, d d
		e4 e, a r
		r8 d d d e4 e,
		f4 f'\mf e dis\f %65
		e\fermata r e, r
		a8\fE a a' a fis! fis cis cis
		d d e e a a, r a'
		d d, r h' e e, r e
		a r r4 r2 %70
		R1
		r2 r8 gis gis gis
		a4 r r8 cis, cis cis
		d4~ d8. dis16 e4 e,
		a r r8 d d d \noBreak %75
		e4 e, a r \bar "||"
		\key a \minor \newSpacingSection \tempoWeintVerbrecher
			r8 c'(\pE h a) r f( dis e) \noBreak
		r4 gis\f r8 a(\p gis a)
		g8.[\mf g16 g8. g16] f4\p r8 d
		g4 r8 g a a, r4 %80
		r8 \once \slurDashed a'( h cis) d8. a16\f d16. a32 f16. d32
		f8.[\mf f16 f8. f16] e4\pE r8 c
		f4. f8 g g, r4
		r8 g( a h) c c, r4
		b''\f r g g\p %85
		r8 f( e d) a2~-\tastoE
		a1~
		a2 r4 gis
		a fis' g f
		e g f d %90
		b'?\mf g a\p a,
		d r8 h! c4 d
		b c f, r
		r fis'\mf r8 g(\p fis g)
		r gis\mf gis4 r8 \once \slurDashed a(\p gis a) %95
		d,8.[\mf d16 d8. d16] c4\p r8 a
		d4. d8 e e, r4
		r8 \once \slurDashed e'( fis gis) a8. e16\f a16. e32 c16. a32
		g'8\mf g g g f4\p r8 d
		g4. g8 a a, r4 %100
		r8 a( h cis) d4 r
		c\f r fis, fis\p
		r8 fis g4 g2~-\tastoE
		g1~
		g2 r4 fis %105
		g e'! f! es
		d f es c
		as'\mfE f g\pE g,
		c es8 d b'4 g
		a a, d \mvTrr f8\mfE-\unisonoE e %110
		dis( e) dis( e) a,4\pE h!
		c\fermata r r r8 e'\mfE
		\slurDashed dis( e) dis( e) \slurSolid ais,4 h
		e,2 r4 \key a \major \tempoLieblich r8 a\fE
		d d, r h' e e, r e %115
		a4 r r8 d, d d
		e4 e, a r \bar "S-S" %117 finis
	}
}

LieblichBassFigures = \figuremode {
	r2. <6>4
	r <6 4>8 <5 [3]> <4 2> <3> r4
	r2 <[6 4]>8 <[5 3]>4.
	<[6 4]>8 <[5 3]>4 <6 [5!]>8 r4. <7 5>8
	r2 <6 4>4 <5 _+> %5
	r2 <[6 4]>4 <[5 3]>
	r2.. <_+>8
	r1
	r1*2 %10
	r8 <7 5>4 <6 5>8 r2
	r8 <7 5!>4 <6 [5!]>8 r4.. <[6 5]>16
	<6 4>4 <5 3> r2
	r8 <[2+]> <[3]> <6> <6 4>4 <5 3>
	r2 r8 <[2+]> <[3]> <[6]> %15
	<6 4>4 <5 3> r2
	r2. <6>4
	r <6 4>8 <5 3> <4 2> <3> r4
	r2 <6 4>8 <5 3>4.
	<6 4>8 <5 3>4 <6 5!>8 r4. <7 5>8 %20
	r2 <6 4>4 <5 _+>
	<9 4>8 <8 3> r4 <6 4> <5 _+>
	<9 4>8 <8 3> r4 <7 _+>2
	r8 <4 2\+> <\t \t> <7! 5> <_+>2
	r8 <4 2\+> <\t \t> <7! 5> <_+>4 <1> %25
	q q <6\\ 5!>2
	<_+>2 r8 <7 5>4 <6 5>8
	r2 r8 <7 5!>4 <6 5!>8
	r4.. <7 5>16 <_+>2
	r r8 <2+> <3> <6> %30
	<6 4>4 <5 _+> r2
	r8 <2+> <3> <6> <6 4>4 <5 _+>
	r2. <6>4
	r <6 4>8 <5 _+> <4 2> <3> r4
	r4. <_+>8 q2 %35
	r2 r8 <2+> <3> <6>
	<6 4>4 <5 _+> r2
	r8 <2+> <3> <6> <6 4>4 <5 _+>
	r2 <7!>
	<6 4> r8 <7>4 q8 %40
	<6 4> <5 3> r2.
	r4 <6> r <6 4>8 <5 3>
	<4 2> <3> r2.
	<7!>8 <6> <7 _+>2.
	<7>8 <6> <7 _+>2. %45
	r4. <7>8 r2
	<6 4>4 <5 _+>2.
	<6 4>4 <5 3> r2
	r4. <_+>8 r2
	r r8 <4 2> <\t \t> <7! 5>8 %50
	r2 r8 <4 2> <\t \t> <7! 5>8
	<5 3>4 <1> q q
	q q r <7!>
	r2 r8 <7 5>4 <6 5>8
	r2 r8 <7 5!>4 <6! 5>8 %55
	r4.. <7 5>16 r2
	r r8 <2+> <3> <6>
	<6 4>4 <5 3> r8 <1>16 q q q q q
	r4 <6 4> <5 3> <6 4>
	<5 3> <6! 4> <5 3> <6! 4> %60
	<5 3>2. <7>8 <6>
	r2 r8 <2+> <3> <6>
	<6 4>4 <5 3> r2
	r8 <2+> <3> <6> <6 4>4 <5 3>
	<5! 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %65
	<6+ 4>2 <5 3>
	r2. <6>4
	r <6 4>8 <5 3> <4 2> <3> r4
	r4. <_+>8 r2
	r1 %70
	r
	r2 r8 <7 5>4 <6 5>8
	r2 r8 <7 5!>4 <6 5!>8
	r4.. <7 5>16 r2
	r r8 <2+> <3> <6> %75
	<6 4>4 <5 3>2.
	r8 <6> <6\\>4 r8 <4 2\+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r4 <7>2.
	<6 4+ _->2 <6>
	<9 7>8 <8 6> r <6 _-> <6 4> <5 _+>4. %80
	r8 <3+> <3> q r8. <1>16 q16. q32 q16. q32
	<6 4! _->2 <6>
	<9 7>8 <8 6> <5 3> <6> <6 4> <5 3>4.
	r8 <3> q q r2
	<6 4 2\+>2 <6 4+ _->4 <\t \t \t> %85
	r8 <5+ 3> <7>4 r2
	r1
	r2. <7>4
	<_+>4 <6 3>8 <\t 4-> <_-> <_!> <4! _-> <5 \t>
	<6> <6\\> <4+ _-> <5 \t> <6>2 %90
	q4 <6 _-> <6 4> <5 _+>
	r4. <7 5>8 <\t \t> <6 4> <6- 4 2> <5 3>
	<6 5>1
	r4 <7->2.
	r8 <7> <\t>2. %95
	<6 4+ 3>2 <6>
	<9 7>8 <8 6> <5 3> <6> <6 4> <5 _+>4.
	r8 <3+> <3> q r8. <1>16 q16. q32 q16. q32
	<6 4\+ _->2 <6>
	<9 7>8 <8 6> <5 _-> <6 \t> <6 4> <5 _+>4. %100
	r8 <3+> <3> <3> r2
	<6 4+ _-> <7->4 <\t>
	r8 <\t> <_!>4 r2
	r1
	r2. <7->4 %105
	r4 <6 3>8 <\t 4-> <_-> <_!> <6 4!> <\t 5->
	<6-> <6!> <4! _-> <5 \t> <6>4 <_->
	<6> <6 _-> <6- 4> <5 _!>
	<_-> <6> <6 4! 2\+> <6 4\+ _->
	<6 4> <5 _+> r2 %110
	r1
	r
	r
	r
	r4. <_+>8 r2 %115
	r2 r8 <2+> <3> <6>
	<6 4>4 <5 3>2. %117 finis
}

WohlDemOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoWohlDem
		\partial 4 \mvTr d4\fE-\tuttiE ^\tweak TextScript.X-offset #0 ^\critnote fis d a' r
		R1
		r2 r4 a
		gis e a cis8 a
		d( cis) cis cis d( cis) cis d %5
		e4 e, a r8 cis,
		d4 r8 d cis4-\critnote r8 d
		e4 e, a a
		a r r2
		r r4 d8 d %10
		e e fis fis g4 e
		h' r r2
		r r4 e,8 e
		fis fis gis gis a4 fis
		h g a a8 a %15
		h( a) a-\parenthesize-! a-\parenthesize-! h( a) a-\parenthesize-! g-\parenthesize-!
		a4 a, d d
		g e a a8 a
		h( a) a-! a-! h( a) a-! g-!
		a4 a, d r8 fis %20
		g4 r8 g fis4 r8 g
		a4 a, d16( d' cis h) a( g fis e)
		d4 r r2\fermata \bar "|." %23 finis
	}
}

WohlDemBassFigures = \figuremode {
	r4 <6>1
	r
	r
	<6>4 <_+> r <6>
	r8 <6>4. r8 <6>4. %5
	<6 4>4 <5 _+> r4. <6>8
	r2 <6>
	<6 4>4 <5 _+>2.
	r1
	r %10
	<7>8 <6!> <6 5!>2.
	<_+>1
	r2. <_+>4
	<7>8 <6> <6 5>2.
	r <5>8 <6> %15
	q q <\t> q <6> q <\t> <6>
	<6 4>4 <5 3> r2
	r2. <5>8 <6>
	q q <\t> q <6> q <\t> <6>
	<6 4>4 <5 3> r4. <6>8 %20
	r2 <6>
	<6 4>4 <5 3>2.
	r1 %23 finis
}

IchFalleOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \tempoIchFalle
		\partial 2 \mvTr h2\fE-\tuttiE ^\tweak TextScript.X-offset #0 ^\critnote d ais
		h fis'
		g e
		fis fis\fermata
		d1 %5
		dis2 e
		h g'
		e fis
		h,\fermata h
		d ais %10
		h fis'
		g e
		fis fis\fermata
		d1
		dis2 e %15
		h g'
		e fis
		h,\fermata fis'
		h a
		d fis, %20
		g a
		d,\fermata d
		a' h
		fis g
		d fis %25
		h,1\fermata \bar "|." %26 finis
	}
}

IchFalleBassFigures = \figuremode {
	r2 <6> q
	r <_+>
	r <6>
	<_+>1
	r %5
	<6 5>
	<_+>
	r2 <_+>
	r1
	<6>2 q %10
	r <_+>
	r <6>
	<_+>1
	r
	<6 5> %15
	<_+>
	r2 <_+>
	r <_+>
	r1
	r2 <6> %20
	<6 5>1
	r
	<7>
	<_+>
	<6>2 <_+> %25
	<[_+]>1 %26 finis
}

ErDessenOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoErDessen
		\mvTr g'8.[\fE-\soloE g16 g8. g16] g8.[ g16 g8. g16]
		g1\p~
		g
		g8.[\fE g16 g8. g16] g8.[ g16 g8. g16]
		g1\pE %5
		fis2 fis
		dis8.[\fE dis16 dis8. dis16] dis8.[ dis16 dis8. dis16]
		a'1\pE
		r32 \mvTr e\ffE-.-\unisonoE fis-. g-. a-. h-. cis-. dis-. e16-. e,-. e'-. e,-. e'-. e,-. r8 r4
		r32 a,-. h-. cis-. d!-. e-. fis-. gis-. a16-. a,-. a'-. a,-. a'-. a,-. r8 r4 %10
		r32 d-. e-. fis-. g-. a-. h-. cis-. d16-. d,-. d'-. d,-. d'-. d,-. r8 r4
		cis1\pE
		d4 r r16 \mvTr d32-.\fE-\unisonoE e-. fis[-. g-. a-. h]-. c!-. h-. c-. h-. a[-. g-. a-. g]-.
		fis[-. e-. fis-. e]-. d8 r4 r16 d32-. e-. fis[-. g-. a-. h]-. c-. h-. c-. h-. a[-. g-. a-. g]-.
		fis[-. e-. fis-. e]-. d8 r4 r8 g,32[-. a-. h-. c]-. d-. c-. d-. c-. h[-. a-. h-. a]-. %15
		g[-. a-. h-. a]-. g8 r4 gis2~\pE
		gis a
		g!1
		f!
		r4 e a g %20
		f1
		f~
		f2~ f4 r
		r2 r16. b32 b16. b32 b4
		R1 %25
		r16. a32 a16. a32 a4 r32 a(-\unisonoE h cis d e fis? gis) a16 a, a' a,
		a'16. a,32 r8 r4 d r
		b r r a
		d1
		d2 \once \tieDashed c!~ %30
		c1
		g
		fis
		f2 e
		es'1 %35
		d~
		d2 g,~
		g1
		\tieDashed e'2~ e~
		e \tieSolid es %40
		b1
		es~
		es~
		es~
		es %45
		as,2 b
		r4 c\f a2~\pE
		a1
		des2 b~
		b as^\critnote %50
		g1
		es'2 f
		fis \once \tieDashed as?~
		as r4 g\f
		c, r r2\fermata \bar "|." %55 finis
	}
}

ErDessenBassFigures = \figuremode {
	r1
	r
	r2 <7\+ 2>
	<[8 3]>1
	<6>2 <6 4+> %5
	<[5+] _+>2 <7 [\t \t]>
	<[6 _+]>1
	<[6\\] 4+ 2>
	r1
	r %10
	r
	<6>2 <[5]>
	<_+>1
	r
	r %15
	r2 <7 5>
	r1
	<4\+ 2>
	<6>
	r4 <_+> <5>8. <6>16 <6 _->4 %20
	<[5 4-]> <\l [3]>2.
	<7 4- 2>1
	<\t \t \t>2 <8 3>
	r1
	r %25
	r16. <_+>32 r2..
	r2 <[_!]>
	<6>2. <_+>4
	r1
	r2 <4\+ 2> %30
	<\t \t>1
	<_->
	<6>2 <7- 5>
	<4! 2> <6>
	<6\\ [5-]>1 %35
	<_+>
	r2 <_!>
	r1
	<6>2 <7- 5->
	r <4 2> %40
	<_->1
	<[5-]>
	r
	r
	r2 <[7- 5-]> %45
	<[5-]> <_->
	r4 <[_!]> <6 5->2
	<6 5->1
	<6->2 <_->
	<6 _-> <[5-]> %50
	<_!>1
	<6>2 <_!>
	<7-> <6! 4 2!>
	r2. <[_!]>4
	<[_-]>1 %55 finis
}

ErIstUmOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \tempoErIstUm
		\slurDashed \mvTr c'8(\fE-\tuttiE ^\tweak TextScript.X-offset #0 ^\critnote c) es( es) d( d) \slurSolid
		c2 r4
		as2 r4
		g8( g) g( g) f( f)
		es( es) c( c) h( h) %5
		c4 g' r
		r as8( as) f( f)
		es2 r4
		fis2 r4
		g8( g) g( g) f( f) %10
		es( es) c( c) h( h)
		c4 g' r
		b!2 r4
		b8( b) b( b) b( b)
		a( a) a( a) a( a) %15
		as2 r4
		as8( as) as( as) as( as)
		\slurDashed g( g) g( g) g( g) \slurSolid
		R2.*4 %22
		f4. g8 as4
		fis? g g,
		c2 r4 %25
		f!4. g8 as4
		fis g g,
		c2 r4
		\mvTr c2\p-\tastoE r4
		c2 r4 %30
		c\pp c c
		c2.\fermata \bar "|." %32 finis
	}
}

ErIstUmBassFigures = \figuremode {
	r4 <6> <7>
	r2.
	r
	<5 _!>4 <4 2> <4! 2>
	<6>2 <6 5>4 %5
	r <_!>2
	r2.
	<6>
	<7 _!>4 <6> <5>
	<5 _!> <4 2!> <4! 2> %10
	<6>2 <6 5>4
	r <_!>2
	<4! 2>2.
	<\t \t>
	<6> %15
	<4 2>
	<\t \t>
	<6>
	r2.*4 %22
	r4. <7 _!>
	<7 _!>4 <6 4> <5 _!>
	r2. %25
	r4. <7 _!>
	<7 _!>4 <6 4> <5 _!>
	r2.
	r
	r %30
	r
	r %32 finis
}

SchreibeDeineOrgano = {
	\relative c {
		\clef bass
		\key as \lydian \time 4/4 \tempoSchreibeDeine
		\mvTr as'2\fE-\tuttiE g
		as es
		d! es
		b es\fermata
		f es %5
		as des,
		es es
		as1\fermata
		as2 g
		as es %10
		d! es
		b es\fermata
		f es
		as des,
		es es %15
		as1\fermata
		as2 f
		c des
		es des
		c1\fermata %20
		c'2 b
		a f
		b, c4( d!)
		es1\fermata
		as2 g %25
		f e
		f d!
		c f\fermata
		es a,
		b c %30
		des c4( as!)
		es'1
		as,\fermata \bar "|." %33 FINIS
	}
}

SchreibeDeineBassFigures = \figuremode {
	r2 <6>
	r1
	<6 5>
	r
	r %5
	r
	<6 4>2 <5 3>
	r1
	r2 <6>
	r1 %10
	<6 5>
	r
	r
	r
	<6 4>2 <5 3> %15
	r1
	r2 <6->
	<6>1
	<6>2 q
	<_!>1 %20
	<_->2 <6- 4>
	<6> <7 _!>
	<5 _->4 <6> <6> <\t>
	r1
	r2 <6> %25
	<6-> <6>
	r <6>
	<_!>1
	<4! 2>2 <6 5>
	<5 _->4 <6> <6>2 %30
	<2> <6>
	<4> <3>
	r1 %33 FINIS
}

NunIstOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoNunIst
		\mvTrh es~\p-\tasto
		es
		es?
		es
		es %5
		es?
		es?
		es?2~ es8 des'(\fE b g)
		e2\pE f
		b, ges'^\critnote %10
		f f~
		f as~
		as1
		g,!2 c
		b g %15
		fis1
		h!2 a
		gis cis
		eis4 r r2
		fis4 r gis r %20
		r2 \tempoNunIstB r16 \mvTrh a,\ff-\unisonoE h cis d e fis gis
		a h cis h a gis fis e fis gis a gis fis e d cis
		d d fis fis e e d d cis cis h h \tempoNunIstC a8 r
		R1*2 %25
		\tempoNunIstD r16 d-\unisonoE e fis g a h cis d e fis e d cis h ais
		h cis d cis h a g fis g g h h a a g g
		fis fis e e \tempoNunIstE d8 r r2
		r16. fis,?32 fis16. fis32 fis4 r2
		r \tempoNunIstF r16 g-\unisonoE a h c d e fis %30
		g a h a g fis e dis e fis g fis e d c h
		c c e e d d c c h h a a \tempoNunIstG g8 r
		r f'!(\pE e d) r e gis e
		r a gis e a,4 r
		r h e, r\fermata \bar "|." %35 finis
	}
}

NunIstBassFigures = \figuremode {
	r1
	r
	<3>
	<[6 4-]>
	<[5- 3]> %5
	<[5- 3]>2 <7->
	<6 4->2 <4- 2>
	<3 1>1
	<7- 5->2 <_!>
	<_-> <6- [_-]> %10
	<5 _!>1
	r2 <4! [2-]>
	r1
	<_!>2 <_->
	<4! 2> <6 4+> %15
	<[5+] _+>1
	<5+>2 <[4+] 2>
	<[5+] _+> <5+ 3>
	<6 [_+]>1
	<[5+ _!]>2 <6 5> %20
	r1*8 %28
	r16. <[6 5]>32 r2..
	r1*3 %32
	r8 <6> r <6> r <[_+]> <6> <_+>
	r4 <6>8 <_+> r2
	r4 <[5+] _+> r2 %35 finis
}

GottAmOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoGottAm
		\mvTr g'2\fE-\soloE d4
		e2 h4
		c a d
		g,2 r4
		g'2 g,4 %5
		c2 cis4
		d d d
		d2 r4
		R2.
		d2\p^\critnote r4 %10
		R2.
		e\f
		h
		c4 d d,
		g2 r4 %15
		R2.
		g2\p r4
		R2.
		c2\f a4
		d2 dis4 %20
		e h2
		c4 d! d,
		e' c a
		d2 dis4
		e h2 %25
		c4 d! d,
		g2 r4 \bar "S-|"
		g'2\pE d4
		e2 h4
		c a d %30
		g,2 r4
		g'2 g,4
		c2 cis4
		d d, a'
		h2 fis4 %35
		g e a
		d,2 r4
		d'2 d,4
		g2 a4
		d d, r %40
		g2.
		gis
		a
		ais
		h %45
		e
		e4 fis g
		a a, g'
		fis2 a4
		h2 h,4 %50
		e2 g4
		a2 a,4
		d2 fis4
		g2.
		g4 a a, %55
		d2 r4
		d2 r4
		d2 r4
		d2 r4
		d g\mfE e %60
		a2\f ais4
		h\p fis2
		g4 a2
		h4 g\mf e
		a2\fE ais4 %65
		h\pE fis2
		g4 a a,
		d d'\f a
		h2 fis4
		g e a %70
		d,2 r4
		d'2 d,4
		g2 gis4
		a a, a
		a2 r4 %75
		R2.
		a2\p r4
		R2.
		h'\f
		fis2 fis4 %80
		g a2
		h4 g e
		a2 ais4
		h fis2
		g4 a a, %85
		d2 a'4\pE
		h2 fis4
		g e a
		d,2 r4
		d2 d4 %90
		e2 fis4
		g g, d'
		e2 h4
		c a d
		g2 r4 %95
		g2 g4
		a2 h4
		c c, r
		cis2.
		d %100
		dis
		e
		a,
		d2 d4
		g, c cis %105
		d d\f c
		h2\p d4
		e2 e,4
		a2 c4
		d2 d,4 %110
		g2 g'4
		c, d d,
		g2 r4
		g2 r4
		g2 r4 %115
		g2 r4
		g4 g'2
		c,4 d d,
		g g'2
		c,4 d d, %120
		g r h\f
		c2\p cis4
		d d d
		d2 r4
		R2. %125
		d2\ppE r4
		R2.
		e\p
		h
		c4 d d, %130
		g2 r4
		R2.
		g2\pp r4
		R2.
		c2\mf a4 %135
		d2\f dis4
		e\pE h2
		c4 d2
		e4 c\mfE a
		d2\f dis4 %140
		e\pE h2
		c4 d2
		e4 h2\f
		c4\p d d,
		g2 d'4\f %145
		e2 h4
		c a d
		g,2 r4
		g'2 g,4
		c2 cis4 %150
		d d d
		d2 r4
		R2.
		d2\p r4
		R2. %155
		e\f
		h
		c4 d d,
		g2 r4
		R2. %160
		g2\p r4
		R2.
		c2\f a4
		d2 dis4
		e h2 %165
		c4 d2
		e4 h2
		c4 d d, \noBreak
		g2 r4\fermata \bar "||"
		\key g \minor r4 g'\p d \noBreak %170
		es2 b4
		c a d
		g,2 gis'4
		a g fis
		r d g %175
		d2 fis4
		g2 as4
		f! d g
		c,2 es4
		f es d %180
		a f b
		f' f, d'
		es2 c4
		f2.~
		f4 g a %185
		b f2
		g2.
		c,
		f
		b, %190
		es2 c4\mfE
		f2\f fis4
		g2\pE d4
		es f! f,
		b g'\f d %195
		es f f,
		b2 as'4\p
		g2 as4
		f d g
		c,2 es4 %200
		f es d
		a f b
		f' f, d'
		es2 b4
		c8. b16 a4 g %205
		d' c h
		c2 b4
		a2 a4
		d d, h'
		c2 a4 %210
		d2 d4
		es2.~
		es2 c4
		d2 d4
		g2. %215
		a,
		d
		g,4 c\mfE a
		d2\f d4
		es2\pE h4 %220
		c d d,
		g g' e
		a2 a4
		b! b\fE gis
		a2 r4\fermata %225
		a,2.
		\key g \major d2\fE h'4
		c2 cis4
		d2 h,4
		c2 cis4 %230
		d d d
		d2 r4
		R2.
		d2\p^\critnote r4
		R2. %235
		e\f
		h2 h4
		c d2
		e4 c a
		d2 dis4 %240
		e h2
		c4 d d,
		g2 r4 \bar "S-S" %243 finis
	}
}

GottAmBassFigures = \figuremode {
	r2 <6>4
	r2 q4
	<6 5> <7> q
	r2.
	r %5
	<7>4 <6> <7>4
	<6 4> <5 3>2
	r2.
	r
	<7> %10
	r
	r
	<6>
	q4 <6 4> <5 3>
	r2. %15
	r
	r
	r
	r
	<9>4 <8> <7> %20
	r <6>2
	q4 <6 4> <5 3>
	r2.
	<9>4 <8> <7>
	r <6>2 %25
	q4 <6 4> <5 3>
	r2.
	r2 <6>4
	r2 q4
	<6 5> <7> q %30
	r2.
	r
	<7>4 <6> <7>
	<6 4> <5 3> <6 _+>
	r2 <6>4 %35
	<6 5> <7> <7 _+>
	r2.
	r
	<7>4 <6> <7 _+>
	<9 4> <8 4> r %40
	<8>2 <7!>4
	<6 5>2.
	<_+>
	<6 5 _+>
	r %45
	r
	r4 <6\\> <6>
	<6 4> <5 _+> <\t \t>
	<6>2 <6 _+>4
	r2. %50
	r2 <6>4
	<_+>2.
	r2 <6>4
	r2.
	<6>4 <6 4> <5 _+> %55
	r2.
	r
	r
	r
	r %60
	<9 _+>4 <8> <7>
	r <6>2
	q4 <6 4> <5 _+>
	r2.
	<9 _+>4 <8> <7> %65
	r <6>2
	q4 <6 4> <5 _+>
	r2 <6 _+>4
	r2 <6>4
	<6 5> <7> <7 _+> %70
	r2.
	r
	<7>4 <6> <7>
	<6 4> <5 _+> r
	<_+>2. %75
	r
	<7 _+>
	r
	r
	<6> %80
	q4 <6 4> <5 _+>
	r2.
	<9 _+>4 <8> <7>
	r <6>2
	q4 <6 4> <5 _+> %85
	r2 <6 _+>4
	r2 <6>4
	<6 5> <7> <7 _+>
	r2.
	r %90
	<6!>2 <6 5>4
	<9 4> <8 3> <6>
	r2 <6>4
	<6 5> <7> q
	r2. %95
	r
	<6!>2 <6 5!>4
	<9 4!> <8 3> r
	<6 5>2.
	<_+> %100
	<6 5>
	r
	r
	<7>
	r4 <6> <7> %105
	<6 4> <5 3> <\t \t>
	<6>4 <5> <6>
	r2.
	r2 <6>4
	r2 <7>4 %110
	r2.
	<6>4 <6 4> <5 3>
	r2.
	r
	r %115
	r
	r4 <7!>2
	r2.
	r4 <7!>2
	r2. %120
	r2 <6 5!>4
	r2 <7>4
	<6 4> <5 3> r
	r2.
	r %125
	<7>
	r
	r
	<6>
	<6>4 <6 4> <5 3> %130
	r2.
	r
	r
	r
	r %135
	<9>4 <8> <7>
	r <6>2
	q4 <6 4> <5 3>
	r2.
	<9>4 <8> <7> %140
	r <6>2
	q4 <6 4> <5 3>
	r4 <6>2
	q4 <6 4> <5 3>
	r2 <6>4 %145
	r2 q4
	<6 5> <7> q
	r2.
	r
	<7>4 <6> <7> %150
	<6 4> <5 3> r
	r2.
	r
	<7>
	r %155
	r
	<6>
	q4 <6 4> <5 3>
	r2.
	r %160
	r
	r
	r
	<9>4 <8> <7>
	r <6>2 %165
	q4 <6 4> <5 3>
	r <6>2
	q4 <6 4> <5 3>
	r2.
	r2 <6>4 %170
	r2 q4
	<6 5> <7> <7 _+>
	r4 <6> <7 _!>
	<5! 4> <6! 4\+> <6>
	r <_+>2 %175
	<6 4>4 <5 _+> <5>
	<7! _!>2.
	<6 _->4 <7 5-> <_!>
	r2 <6>4
	<4> q <6> %180
	<6>2.
	<6 4>4 <5 3> <6>
	<9> <8> r
	<7 5> <6 4> <5 3>
	<9 7> <7 5> <5 3> %185
	r <6 4> <5 3>
	r2.
	<7 _!>
	<7->
	<7> %190
	r
	<9>4 <8> <7>
	r2 <6>4
	q <6 4> <5 3>
	r2 <6>4 %195
	q <6 4> <5 3>
	r2 <6 4>4
	<4> <_!> r
	<6 _-> <7 5-> <_!>
	r2 <6>4 %200
	<4> q <6>
	q2.
	<6 4>4 <5 3> <6>
	r2 <6>4
	<6 5> <6\\> r %205
	<_+> <\t> <6>
	<9> <8> <6>
	<7 5! _+>2.
	<4>4 <_+> <6>
	<9> <8> <7> %210
	<9 7 _+> <8 6> <7 5>
	r2.
	r
	<6 4>2 <5 _+>4
	r4 <6> <5> %215
	<7 5! _+>2.
	<7 _+>
	r2.
	<9 _+>4 <8> <7>
	r2 <6 5>4 %220
	r <6 4> <5 _+>
	r2 <5>4
	<9 5! _+> <8> <7>
	r2 <7 _!>4
	<6 4>2. %225
	<5! _+>
	<_!>2 <6 5!>4
	<4!> <3> <6 5>
	<4> <_+> <6>
	<9 7> <8 6> <7 5> %230
	<6 4> <5 3> r
	r2.
	r
	<7>
	r %235
	r
	<6>
	q4 <6 4> <5 3>
	r2.
	<9>4 <8> <7> %240
	r <6>2
	q4 <6 4> <5 3>
	r2. %243 finis
}

EsSchwebenOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoEsSchweben
		\mvTr d8\f-\soloE r r4 r2
		h8 r r4 r2
		fis8 r r4 g8 r r4
		a1\ppE
		d,4 r r2 %5
		R1
		d4\pE r r2
		r fis4 r
		R1
		r8 g(-. g-. g-.) r f!8(-. f-. f-.) %10
		r8 e(-. e-. e-.) c'!4 r
		R1
		r2 r4 h
		ais4-\critnote r r2
		d4 r r2 %15
		cis4 r r2
		fis,4 r r2
		gis4 r a r
		cis r r8 d fis a
		d4 r cis r %20
		h r r2
		r a4 r
		d, r r e
		cis8 fis( e d) cis e cis a
		d d, r d' g, g' fis e %25
		fis h r4 r8 fis, g a
		h fis? g a d,4 r\fermata \bar "|." %27 finis
	}
}

EsSchwebenBassFigures = \figuremode {
	<_+>1
	<[5+]>
	<6>
	<[6+] 4>4 <5 _+> <7 [\t \t]>2
	<_+>1 %5
	r
	q
	r2 <6 5>
	r1
	r2 r8 <[4 3]>4. %10
	r8 <_+>4. <[6]>2
	r1
	r2. <[5+] _+>4
	<6+ _+>1
	<6 _+> %15
	<5+ 4>8 <\l _+> r2.
	<5+>1
	<6 5>2 <_+>
	<6 5> r8 <_+> <6> <_+>
	q2 <6 5> %20
	<5+>1
	r2 <_+>
	q2. q4
	<6>8 q <6+ 4> <4\+ 2> <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <_+>
	q2. <5+ 3>8 <\t \t> %25
	<6> <5+> r4 r8 q r <_+>
	<5+> <6> r <_+> q2 %27 finis
}

HoertsOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoHoerts
		\mvTr d8\fE-\soloE^\tweak TextScript.X-offset #0 ^\critnote d d d cis cis
		h h h' h fis fis
		g g a a a, a
		d d d,4 r
		fis'8. g16 a4 a, %5
		d~ d8 e16 fis g a h cis
		d8 d, d d d d
		d d d d d d
		d d d d d d
		g, g g g gis gis %10
		a h16 cis d e fis gis a8 a
		fis4 r d
		g2 r4
		g8 g fis fis d d
		g16 g, a h c d e fis g8 fis %15
		e4 r gis
		a2 r4
		a8 a gis gis e e
		a a cis cis a a
		d, d fis fis d d %20
		a' a cis cis a a
		d, d fis fis d d
		g, g'16 a h a g fis g fis e d
		cis8 cis cis cis cis cis
		d d a' a a, a %25
		h2 r4
		fis'8 fis g g a a
		h2 r4
		r8 r16 cis[ d8. a16 h8. fis16]
		g4-! e-! a-! \noBreak %30
		d,2 r4 \bar "S-|"
		d8\p d d d cis cis \noBreak
		h h h' h fis fis
		g g a a a, a
		d d d,4 r %35
		fis'8. g16 a4 a,
		d4~ d8 e16 fis g a h cis
		d8 d, d d d d
		d d d d d d
		d d d d d d %40
		g, g g g gis gis
		a\f h16 cis d e fis gis a4
		R2.
		r8 a,16\pE h cis h a h cis h cis d
		e8 e e e e e %45
		e e e e e e
		e e e e e e
		e e e e e e
		e e e e e e
		cis cis cis cis cis cis %50
		gis gis gis gis gis gis
		a a a[\f a a a]
		a\p a a a a a
		a a a[\f a a a]
		a\pE a a a a a %55
		a4 r a'16\mfE gis? fis e
		fis e d cis d8 d e e
		fis2\f r4
		cis8\p cis d d e e
		fis2\fE r4 %60
		r8 r16 gis[ a8. e16 fis8. cis16]
		d4 h e
		a,8\ffE a a' a gis gis
		fis fis fis fis cis cis
		d d e e e, e %65
		a a a4 r
		cis8. d16 e4 e,
		a8.[ h'16 a8. g!16 fis8. e16]
		d8 d[\p d d cis cis]
		h h h' h fis fis %70
		g g a a a, a
		d d d,4 r
		fis'8. g16 a4 a,
		d~ d8 e16\fE fis g a h cis
		d8 d,[\p d d d d] %75
		d d d d d d
		d d d d d d
		g, g g g gis gis
		a h16 cis d e fis gis a8 g
		fis fis d d fis fis %80
		g2 r4
		g8 g fis fis d d
		g g,16\fE a h c d h g8 r
		e'\pE e gis gis e e
		a2 r4 %85
		a8 a e' e e, e
		a a,16\f h cis d e cis a8 r
		r c'16\pE h a h a g fis g fis e
		dis8 dis dis dis dis dis
		e e e e e e %90
		a, a a a a a
		d d d d d d
		g, g g[\fE g g g]
		g\p g g g g g
		d' d d[\f d d d] %95
		d\p d d d d d
		a a a[\f a a a]
		a\pE a a a a a
		d16 fis g a h a g fis g fis e d
		a'8 a cis cis a a %100
		d, d fis fis d d
		a' a cis cis a a
		d, d fis fis d d
		a2 r4
		R2. %105
		r8 r16 cis'[\mfE d8. a16 h8. fis16]
		g4 e a\fermata
		d,2 r4
		\mvTr d8\f-\unisonoE d16 cis d8 e16 fis g a h cis
		d4 r r %110
		r8 e16 d c d c h a g fis e
		d2.\p
		\mvTr g16\f-\unisonoE g, a h c d e fis g a h a
		g fis e8 r4 r
		r8 fis'16 e d e d cis h a gis fis %115
		e2\p r4
		\mvTr a16\f-\unisonoE a, h cis d e fis gis a h cis h
		a8 a,[\p a a a a]
		a a a a a a
		a a a a a a %120
		h8. fis'16 g4 a
		d,8\fE fis16 a d cis h a g fis e d
		a'8 a,[\p a a a a]
		a a a a a a
		a a a a a a %125
		d d d d d d
		g, g' g[\f g g g]
		g\p g g[\f g g g]
		fis\p fis fis fis fis fis
		cis cis cis cis cis cis %130
		d r r4 d'16\mfE cis h a
		h a g fis g4 a
		h2\f r4
		fis8\p fis g g a a
		h2\f r4 %135
		r8 r16 cis[ d8. a16 h8. fis16]
		g4 e a
		d,8\ff d d d cis cis
		h h h' h fis fis
		g g a a a, a %140
		d d d,4 r
		d'8 d e e fis fis
		g g fis fis gis gis
		a a cis cis a a
		d, d fis fis d d %145
		a' a cis cis a a
		d, d fis fis d d
		g, g'16 a h a g fis g fis e d
		cis8 cis cis cis cis cis
		d d a' a ais ais %150
		h2 r4
		r8 r16 cis[ d8. a16 h8. fis16]
		g4 e a \noBreak
		d,2 r4\fermata \bar "||"
		h8\pE h h h h h \noBreak %155
		fis' fis fis fis fis fis
		h, h h h h h
		a a a' a g g
		fis fis fis fis g g
		cis, cis cis cis a a %160
		d d d,4 r
		fis'8 fis fis fis fis fis
		g4 h, d
		g g, r
		gis'8 gis gis gis gis gis %165
		a4 cis, e
		a8 a, a a a a
		a a a a gis gis
		a h16 cis d e fis gis a8 g
		fis fis g g a a %170
		h2\fE r4
		fis4\pE g a
		d,8\fE d16 e fis8 d16 fis a8 fis16 a
		d4 d,8.[ c16 h8. a16]
		g8\p g h h g g %175
		d' d d d d d
		g, g g' g g g
		c, c c c h h
		a a a a g g
		fis fis d d g g %180
		d' d d,4 r
		h'8 h h h h h
		c4 e, g
		c c, r
		cis'8 cis cis cis cis cis %185
		d4 d, r
		d' d, r
		d' d, r
		g g' d
		g, g' d %190
		g g, r
		e'8 e d d c c
		h2 r4
		e\mfE c d
		g,2\fE r4 %195
		g'8 g gis gis e e
		a a cis! cis a a
		d, d fis fis d d
		a' a cis cis a a
		d, d fis fis d d %200
		g, g'16 a h a g fis g fis e d
		cis8 cis cis cis cis cis
		d d a' a ais ais
		h2 r4
		fis g a! %205
		h2 r4
		r8 r16 cis[ d8. a16 h8. fis16]
		g4-! e-! a-!
		d,2 r4 \bar "S-S" %209 finis
	}
}

HoertsBassFigures = \figuremode {
	r2 <6>4
	r2 q4
	r <6 4> <5 3>
	<9 4> <8 3>2
	<6>2. %5
	r
	r
	r4 <6 4>4. <7 2>8
	<8 3>2.
	r4 <4 2> <7> %10
	r2.
	<6>2 <7!>4
	r2.
	r4 <6> <7!>
	r2. %15
	<_+>2 <6 5>4
	r2.
	r4 <6> <7 _+>
	r <6> <7!>
	r <6> r %20
	r <6> <7>
	r <6> r
	r <6> r
	<7>2 <6>4
	r <4> <3> %25
	r2.
	<6>
	r
	r8. <6>16 r4 r8. <6>16
	r2. %30
	r
	r2 <6>4
	r2 q4
	r <6 4> <5 3>
	<4> <3>2 %35
	<6>2.
	r
	r
	r4 <6 4>4. <7 2>8
	<8 3>2. %40
	r4 <2> <7>
	r2.
	r
	r4 <6> <\t>
	<5 _+>2. %45
	<6 4>
	<5 _+>
	<6 4>
	<5 _+>
	<6> %50
	q
	r
	r
	<4 2>
	<\t \t> %55
	<5 3>
	r2 <_+>4
	r2.
	<6>2 <_+>4
	r2. %60
	r8. <6>16 r8. <_+>16 r8. <6>16
	r2 <_+>4
	r2 <6>4
	r2 q4
	r <6 4> <5 _+> %65
	<9 4> <8 3>2
	<6>4 <_+>2
	r8. <1>16 q8. q16 q8. q16
	r2 <6>4
	r2 q4 %70
	r <6 4> <5 3>
	<4> <3>2
	<6>2.
	r
	r %75
	r4 <6 4>4. <7 2>8
	<8 3>2.
	r4 <2> <7>
	r2.
	<6>2 <6 5!>4 %80
	r2.
	r4 <6> <7!>
	r2.
	<_+>4 <6> <7 _+>
	r2. %85
	r4 <4> <_+>
	r2.
	r8 <6> <_!>4 <\t>
	<6 5>2.
	r %90
	<7>
	r
	r
	r
	r %95
	r
	<7>
	<\t>
	r
	r4 <6> <7> %100
	r <6> r
	r <6> <7>
	r <6> r
	r2.
	r %105
	r8. <6>16 r4 r8. <6>16
	r2.
	r
	r
	r %110
	r
	r4 <8 6> <7! 5>
	r2.
	r
	r %115
	r4 <8 6> <7 5 _+>
	r2.
	<5 3>
	r4 <6 4>4. <7+ 2>8
	<8 3>2 <7!>4 %120
	r8. <6>16 r2
	r2.
	r
	<6 4>
	<5 3> %125
	r
	r
	<2>
	<6>
	q %130
	r
	r
	r
	<6>
	r %135
	r8. <6>16 r4 r8. <6>16
	r2.
	r2 <6>4
	r2 q4
	r <6 4> <5 3> %140
	r2.
	r4 <7> <6 5!>
	r <7> <6 5>
	r <6> <7!>
	r <6> r %145
	r <6> <7>
	r <6> r
	r <6> r
	<7>2 <6>4
	r <4> <7> %150
	r2.
	r8. <6>16 r4 r8. <6>16
	r2.
	r
	r %155
	<_+>
	r2 <6\\>4
	<5 4> <6 3> <_!>
	<6>2.
	<6 5>2 <7>4 %160
	<9 4> <8 3>2
	<6 5!>2.
	<5 3>2. \bassFigureExtendersOn
	q4 q \bassFigureExtendersOff r
	<6 5>2. %165
	<5 3>2. \bassFigureExtendersOn
	q8 q \bassFigureExtendersOff <7!>2
	<6 4>4 <5 3> <7>
	<6 4> <[5 3]> r
	<6>2. %170
	r
	<6>
	r
	r
	r4 <6> r %175
	<6 4> <5 3> <7!>
	r2.
	<9 7>4 <10 8> <6>
	<7> <6>2
	<6>4 <7!>2 %180
	<6 4>4 <5 3>2
	<6 5!>2.
	<5 3>2. \bassFigureExtendersOn
	q4 q \bassFigureExtendersOff r
	<6 5>2. %185
	r2.
	<4 2>
	<5 3>
	r2 <7!>4
	r2 <7!>4 %190
	r2.
	<6!>4 <6> q
	q2.
	r
	r %195
	r4 <6 5> <7 _+>
	<_+> <6> <7!>
	r <6> r
	r <6> <7>
	r <6> r %200
	r <6> r
	<7>2 <6>4
	r <4> <7>
	r2.
	<6> %205
	r
	r8. <6>16 r4 r8. q16
	r2.
	r %209 finis
}

MeineSeeleOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \tempoMeineSeele
		r2-\critnote \mvTr a'8\fE-\tuttiE h cis d
		e4 e, a r
		r2 r8 a cis d
		e4 e, a r
		r fis h r8 cis\p %5
		gis4. a8 e4 gis8 a
		e4 gis8 a e4 r
		e, r e' r8 e
		a gis a dis, e4 gis\fE
		a r8 a fis fis16 gis a8 fis %10
		h h a a gis h cis a
		h4 h, e r8 e
		a4 h e, r8 e\p
		a,4 h e,\ppE r
		r2 e'8\f fis gis a %15
		h4 h, e r
		r2 r8 e gis a
		h4 h, e r
		r eis fis r8 d'!\p
		a4. h8 fis4 a8 h %20
		fis4 a8 fis h4 h,\f
		e! r8 e gis gis16 fis gis8 e
		a a, a' h cis a d h
		cis( a d gis,!) a4 r8 fis\p
		cis4. d8 a4 cis8 d %25
		a4 cis8 d a4 r
		a r8 cis\fE d d d dis
		e^\critnote e fis gis a fis cis d
		e4 e, a r8 cis
		d d d dis e e fis gis %30
		a fis cis d e4 e,
		a r8 a' d,4 e
		a, r8 a\pE d,4 e
		a\ppE r r2\fermata \bar "|." %34 finis
	}
}

MeineSeeleBassFigures = \figuremode {
	r2 <8 3> \bassFigureExtendersOn
	q4 \bassFigureExtendersOff <5 3> r2
	r r8 <8 3> \bassFigureExtendersOn q4
	q \bassFigureExtendersOff <5 3> r2
	r <4>8 <_+> r <6> %5
	q2. q4
	r q2.
	r2 <7>
	r8 <6> r <7> r4 <6>
	r2. <6>4 %10
	<_+>4 <4\+ 2> <6>8 <_+> r <6>
	<6 4>4 <5 _+> r2
	r4 <_+>2.
	r4 <_+> <9 4> <8 3>
	r2 <8 3> \bassFigureExtendersOn %15
	q4 \bassFigureExtendersOff <5 _+> r2
	r r8 <8 3> \bassFigureExtendersOn q4
	q \bassFigureExtendersOff <5 _+> r2
	r4 <6> <4>8 <3> r <6>
	q2. q4 %20
	r q8 <7> <_!>2
	<6 4>8 <5 3> r4 <6>4. <7>8
	r4. <7>8 <6>2
	<6 5!>4 <4!>8 <7> r4. <6>8
	q2. q4 %25
	r q2.
	r4. <6 5!>8 r4 <8 6>8 <7 5>
	<6 4> <5 3> <6> q r q q4
	<6 4> <5 3> r4. <6 5!>8
	r4 <8 6>8 <7 5> <6 4> <5 3> <6> q %30
	r q q4 <6 4> <5 3>
	r1
	r
	r %34 finis
}

OFreudOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 3/2 \tempoOFreud
		\partial 2 \mvTr a'2\fE-\tuttiE ^\tweak TextScript.X-offset #0 ^\critnote
		fis1 cis2
		d1 e2
		cis1 gis2
		a1\fermata a2
		a1 a'2 %5
		a1 e2
		fis d e
		a,1\fermata a'2
		fis1 cis2
		d1 e2 %10
		cis1 gis2
		a1\fermata a2
		a1 a'2
		a1 e2
		fis2 d e %15
		a,1\fermata a2
		cis1 a2
		e'1 cis2
		fis1 cis2
		fis1\fermata gis2 %20
		dis1 e2
		a, h1
		e\fermata a2
		fis1 e2
		d!1 e2 %25
		a,1.
		d1\fermata cis2
		h1 g'2
		e fis1
		h,\fermata e2 %30
		a,1 fis'2
		h,1 e2
		cis1.
		d1\fermata a2
		d1 e2 %35
		a, h1
		e\fermata d2
		cis1 a2
		d1 cis2
		gis1 a2 %40
		e'1\fermata a2
		fis gis a
		e1 fis2
		cis d e
		a,1\fermata \bar "|." %45 finis
	}
}

OFreudBassFigures = \figuremode {
	r2
	r1.
	r
	<6>1 q2
	r1.
	r %5
	r
	r2 <6>1
	r1.
	r
	r %10
	<6>1 q2
	r1.
	r
	r
	r2 <6>1 %15
	r1.
	<6>
	r1 <_+>2
	r1 q2
	r1 <6>2 %20
	q1.
	r2 <4> <_+>
	r1.
	r1 <2>2
	<6 5>1. %25
	r
	r1 <6>2
	r1.
	<6 5 _!>2 <4> <_+>
	r1 <_+>2 %30
	r1.
	<9>
	<6>1 <5!>2
	r1.
	<6>1. %35
	r2 <4> <_+>
	r1 <2>2
	<6>1.
	r1 <6>2
	q1. %40
	r
	<6>2 <6 5>1
	r1.
	<6>2 <6 5>1
	r %45 finis
}

DuSchoenerOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDuSchoener
		\mvTr fis,1~\pE-\soloE
		fis~
		fis~
		fis8 \mvTr a'16(\fE-\unisonoE fis) fis( dis) dis( cis) his2~\p
		his1 %5
		e4 r16 r32 e\f e16. e32 e4 r
		r2 r16 r32 gis, gis16. gis32 gis16. gis32 gis16. gis32
		a4 r16 r32 a a16. a32 a16. a32 a16. a32 a4
		r2 r16 r32 b b16. b32 b4
		r16 r32 ges ges16. ges32 ges4 r16 \mvTr f'\f-\unisonoE \tuplet 3/2 8 { f([ c) c]-!\p c([\f a) a]-!\p a(\f f) f-!\p } %10
		es4\f r r r8 r16 \mvTr f'\f-\unisonoE
		\tuplet 3/2 8 { ges([ es) es]-!\p es(\f c) c-!\p c([\f a!) a]-!\p a(\f f) f-!\p } b16. f32 ges16. des32 es16. es32 f16. f32
		b4 r es\pE r8 b'\ppE
		a!( as) r g! ges( f) r ges
		f( e!) r es d!( des) r des %15
		c( h!) r c b as g f
		e!4 r r2
		f4\pE r des' r
		r c f,8 f'( d c)
		h!4 r r2 %20
		r8 h! h h es4 r
		as2~ as4 r
		r g fis2~
		fis2 g4 r
		es r r8 d b fis %25
		g g' f! d es c r e
		f, f' es c d b? r d
		es c d g es d es f
		b, b' g es \once \tieDashed as2~
		as?4 r r b %30
		es,1~-\tenuto
		es~
		es~
		es~
		es16. es32\fE es16. es32 es16. es32 es16. es32 e4 r %35
		r2 r16 r32 f32 f16. f32 f16. f32 f16. f32
		es4 r r2
		r16 r32 b\p b16. b32 b16. b32 b16. b32 des4 r
		r2 r16 r32 c c16. c32 c4
		fis, r g r %40
		r8 r16 f! f8 f r r16 f f8 f
		r r16 e! e8 e r16 r32 gis gis16. gis32 gis16. gis32 gis16. gis32
		gis4 r r2
		a4 r d, r
		r e \key a \major \tempoMeinJesus a8(-. a-.) a(-. a-.) %45
		fis(-. fis-.) cis'(-. cis-.) d(-. d-.) e(-. e-.)
		fis^\simileE fis e e a a h h
		cis cis h h a a fis fis
		eis eis fis fis gis gis a a
		d d cis cis h h cis cis %50
		gis gis a a h h cis cis
		h h a a fis fis d d
		cis cis a a gis' gis a a
		d d cis cis h h a a
		gis gis a a d, d e e %55
		a, a fis' fis \tempoSeydGetrost cis4 r8 d
		e4 r16 e\f gis h gis e gis h gis e gis h
		a8 e[\p gis e] a e gis e
		a e r e h' a h h,
		e e16\f fis e d cis h cis\pE a cis e cis a cis e %60
		d a d fis d a d fis dis h dis fis dis h dis fis
		e\f h e gis e h e gis cis,8\p e a16 e gis e
		cis8 e a16 e gis e fis a e a d, a' fis a
		cis,8 fis d e a, a'16\f gis a fis e d
		cis8\p e a16 e gis e cis8 e a16 e gis e %65
		fis a e a d, a' fis a cis, a' h, a' a, a' d h
		cis a h gis a cis, d e fis gis a cis, d8 e
		a, a'16\f gis a fis e d cis a fis' d e cis d h
		cis a a' gis a fis e d cis e fis cis d8 e
		a,8.[ a16 h8 cis] \key c \major \tempoIhrMyriaden \tieDashed d2~ %70
		d~ d~
		d1~ \tieSolid
		d
		g
		fis?2 a~ %75
		a gis
		fisis r4 gis
		eis1
		fis?2 dis
		\once \tieDashed e!1~ %80
		e2 a,
		d! h
		cis?1 r4 cis? \key a \major \tempoMeinJesusB fis,8(-.\p fis-.) fis'(-. fis-.)
		cis(-. cis-.) cis(-. cis-.) d(-. d-.) e(-. e-.) %85
		fis^\simileE fis e e a a h h
		cis cis h h a a fis fis
		eis eis fis fis gis gis a a
		d d cis cis h h cis cis
		gis gis a a h h cis cis %90
		h h a a fis fis d d
		cis cis a a gis' gis a a
		d d cis cis h h a a
		gis gis a a d, d e e
		a, a fis' fis \tempoSeydGetrostB cis4 r8 d %95
		e4 r16 e\f gis h gis e gis h gis e gis h
		a8 e[\p gis e] a e gis e
		a e r e h' a h h,
		e e16\f fis e d cis h cis\pE a cis e cis a cis e
		d a d fis d a d fis dis h dis fis dis h dis fis %100
		e h e gis e h e gis cis,8 e a16 e gis e
		cis8 e a16 e gis e fis a e a d, a' fis a
		cis,8 fis d e a, a'16\f gis a fis e d
		cis8\pE e a16 e gis e cis8 e a16 e gis e
		fis a e a d, a' fis a cis, a' h, a' a, a' d h %105
		cis a h gis a cis, d e fis gis a cis, d8 e
		a,8 a'16\f gis a fis e d cis a fis' d e cis d h
		cis a a' gis a fis e d cis e fis cis d8 e
		a,8.[ a16 gis8 fis] \key c \major \tempoEinGottmensch eis2~\pE
		eis1 %110
		fis?2 d'!
		r4 cis ais2~
		ais1
		h
		g'!2 fis? %115
		dis1
		e
		d!2 c!
		f!1
		r4 e \key a \major \tempoMeinJesusC a, \mvTr a'\fE-\tuttiE %120
		fis cis d a
		fis' e a\fermata a,
		cis a e' fis
		d a e'\fermata \tempoSeydGetrostC \mvTr fis\pE-\soloE
		cis r8 d e4 r16 e gis h %125
		gis e gis h gis e gis h a8 e[\p gis e]
		a e gis e a e r e
		h' a h h, e e, \tempoOWehe \mvTr fis'4\fE-\tuttiE
		g fis eis fis
		dis e a,\fermata r %130
		r ais h fis'
		eis fis d! e
		a,\fermata \tempoSeydGetrostD r8 \mvTr cis\pE-\soloE d4 r16 e\f gis h
		a8 e[\p gis e] a e r e
		h' a h h, e e16\fE fis e d cis h %135
		cis a cis e cis a cis e d a d fis d a d fis
		dis h dis fis dis h dis fis e h e gis e h e gis
		cis,8\p e a16 e gis e cis8 e a16 e gis e
		fis a e a d, a' fis a cis,8 fis d e
		a, a'16\ff gis a fis e d cis8\pE e a16 e gis e %140
		cis8 e a16 e gis e fis a e a d, a' fis a
		cis, a' h, a' a, a' d h cis a h gis a cis, d e
		fis gis a cis, d8 e a, a'16\f gis a fis e d
		cis a fis' d e cis d h cis a a' gis a fis e d
		cis e fis cis d8 e a,4 a %145
		\tempoDankPreis a1-\tutti
		g'2 fis4 fis
		fis2 e
		h8.[ h'16 h8. h16] h2
		fis fis8.[ fis16 fis8. fis16] %150
		fis2 g?8.[ g16 g8. g16]
		g?8.[ g16 g8. g16] g2
		r4 a d, h'
		g? a d, r\fermata \bar "|." %154 finis
	}
}

DuSchoenerBassFigures = \figuremode {
	<5+ 3>1
	<\t \t>2 <6 4 2+>
	<7+ 4 2+>1
	<8 3>2 <6+ _+>
	r1 %5
	<6+ _+>
	r2 r16. <5+ _+>32 r4.
	<6\\ 5- _!>1
	r2 r16. <_->32 r4.
	r16. <6- _->32 r4. r2 %10
	<5- _->1
	r2 <_->8 <5- _-> <6 5- _-> <_!>
	<_->2 <_!>
	r1
	r %15
	r
	<6>
	<[_-]>2 <4 2!>
	r4 <[_!]> <_->2
	<6>1 %20
	r8 <6 5>4. <6>2
	<[5-]>1
	r2 <7- 5>
	r <_->
	<6> r8 <[_+]> <6> q %25
	<_->4 <4! 2> <6>8 <[_-]> r <6 [5-]>
	r4 <[2]>8 <6 _-> <6>4. <6 [5-]>8
	<[5-]> <6! [_-]> <[6-]> <[_-]> <[5-]> <[6-]> <[6 5-]>4
	r4 <[6- _-]>8 <[5-]> <6>4. <5->8
	<6 4 [2-]>1 %30
	<[5-]>
	r
	r
	r
	r2 <7- 5-> %35
	r2 r16. <[_-]>32 r4.
	<4! 2>1
	r16. <[_-]>32 r4. <4 2->2
	r2 r16. <6- [_-]>32 r4.
	<7- 5!>2 <_!> %40
	r8. <6 4!>16 r4 r2
	r8. <_+>16 r4 r16. <6>32 r4.
	r1
	r2 <6 5>
	r4 <[_+]> r2 %45
	r4 <6 5> r <5 3>
	<3>2. <6>4
	<5 _+> <[4+] 2> <6>2
	<6 5> <6 5>
	<6>4 q q q %50
	q2. q4
	<5> <8 3> <5> <8 3>
	<6>2 <6 5>
	<6 4>4 <8 3> r2
	r1 %55
	r2 <6>
	r1
	r4 <6> r <6>
	r2 <6 4>4 <5 _+>
	r2 <6> %60
	r q
	r q
	q1
	r
	<6>2 q %65
	r1
	<6>8 q r4 r2
	r1
	<6>
	r2 <_+> %70
	r1
	r2 <[7+] 4 2>
	<8 [_+]>1
	<5>2 <6>
	<[5+] _+> <[6+] 4+> %75
	r <[5+] _+>
	<7 5>2. <[5+] _+>4
	<6>2 <6 5>
	<3> <6 5>
	<_!>1 %80
	r2 <_+>
	r1
	<6 4\+>2 <4\+ 2>
	r4 <_+>2.
	r1 %85
	r
	r
	r
	r
	r %90
	r
	r
	r
	r
	r %95
	r
	r
	r
	r
	r %100
	r
	r
	r
	r
	r %105
	r
	r
	r
	r
	r %110
	r
	r2 <6>
	r1
	<3>
	<7>4 <6> <[5+] _+>2 %115
	<6> <5!>
	r1
	<4\+ 2>2 <[6]>
	<6> <6 4>
	r4 <_+>2. %120
	r1
	r
	r
	r2. <_+>4
	<6>1 %125
	r
	r
	r
	<6\\ 5>4 <_+> <7 5> <5 3>
	<7! 5> <_+> r2 %130
	r4 <7! 5> r2
	<6 5>2. <_+>4
	r1
	r
	r %135
	r
	r
	r
	r
	r %140
	r
	r
	r
	r
	r %145
	r
	<4 2>
	r2 <6 4\+ 3>
	r1
	<6>2 <6 5!> %150
	r1
	r2 <6 5>
	r1
	r %154 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }