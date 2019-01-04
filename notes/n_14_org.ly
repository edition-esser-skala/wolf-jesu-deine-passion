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

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }