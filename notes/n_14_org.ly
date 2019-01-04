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
		b2\mf a4 a
		g2 f4\p f
		gis2 b %10
		r4 r8 a b a g f
		e d' cis c h2~
		h e4 r
		ais,2\mf h4\p r
		ais2\mf h8\p c'!16([\f h)] h( a) a( gis) %15
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
	<7 5>4 <7\+ 6> <4\+ 2>2 %5
	r <6 5>
	r <[_-]>
	<6 4!> <_+>
	<6 4+ 2> <6>
	<7 5> <4 2+> %10
	r4. <_+>8 <6> q q q
	<5! 4>16 <\l _+> <6- 4+ 2>8 <6> <6- 2\+> <5+>2
	r1
	<7 5>2 <_+>
	<7 5> <_+> %15
	<[6]>2 r8 <_+> <6> <_+>
	<_!> <6 4> <6> <_+> r2
	r8 <_+> <6> <_+> <_!> <6 4> <6> <_+>
	<6> <6 4> <6\\> <_+> r <5 _+> <6> <_+>
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
	r8 <6->4. r4 <4 2>8 <6->
	r <3><6> <3> r4 <4 2>8 <6->
	<5->4. <6>8 r4 <4 2>8 <6->
	<6->1
	r8 <6> <6 [5-]> <3> r2 %35 finis
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