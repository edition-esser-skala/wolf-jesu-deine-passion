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
		\partial 2 \mvTr h2\fE-\tuttiE d ais
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