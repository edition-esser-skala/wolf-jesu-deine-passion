% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesuDeineBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoJesuDeine
		\mvTr g'2\fE^\tuttiE d
		e d
		g e
		d1\fermata
		cis2 d %5
		fis g
		c,!( d)
		g,1\fermata
		g'2 f
		e d %10
		c ais
		h1\fermata
		e2 d
		g gis
		a( a,) %15
		e'1\fermata
		e2 a
		fis d
		g! d
		g1\fermata %20
		g2 fis
		e fis4( gis)
		a2( ais)
		h1\fermata
		fis2 g! %25
		c, d
		e4( fis) g2
		d1\fermata
		g2 h,
		c g' %30
		d1
		g,\fermata \bar "|." %32 finis
	}
}

JesuDeineBassoLyrics = \lyricmode {
	Je -- ſu,
	dei -- ne
	Paſ -- si --
	on
	will ich %5
	jetzt be --
	den --
	ken.
	Wol -- leſt
	mir vom %10
	Him -- mels --
	thron
	Geiſt und
	An -- dacht
	ſchen -- %15
	ken. 
	In dem
	Bild jetz --
	und er --
	ſchein, %20
	Je -- ſu,
	mei -- nem
	Her --
	zen, 
	wie du, %25
	un -- ſer
	Heil zu
	ſein,
	lit -- teſt
	al -- le %30
	Schmer --
	zen. %32 finis
}

MeinHerzBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoMeinHerz
		r8 \mvTr b\fE^\tuttiE d c16 b f'4 f
		r8 f a g16 f b4 r
		R1*3 %5
		r2 r4 d,8 d
		g4 c,8 c f4 b,
		e a,8 a d4 g,
		c1~
		\once \tieDashed c~ %10
		c8[ b' a b] c4 c,
		f8 a b a16 g f8 a16 a b8 a16 g
		f4 f8 f f4 f8 f
		f16([ g a b] c8) f, r4 g8 g
		g4 g8 g g16([ a h c] d8) g, %15
		r4 a8 a a4 a8 a
		a16([ h cis d] e?8) a, d4 g,8 g
		c4 f, b e,8 e
		a4 d, g c,8 c
		f1~ %20
		f~
		f8[ es! d es] f2
		b,4 b' r8 as g f16 es
		b'8 as g f16 es b'4 r8 b16 as
		g8 es a f16 f b4( f) %25
		b, r r2
		r r4 b'8 b
		b4 b8 b b,16([ c d es] f4)
		b, r r2\fermata \bar "|." %29 finis
	}
}

MeinHerzBassoLyrics = \lyricmode {
	Mein [Herz iſt be -- reit, Gott,
	mein Herz iſt] be -- reit,
	
	daß [ich %6
	ſin -- ge und lo -- be,]
	ſin -- ge und lo -- be,
	lo --
	%10
	_ _
	be, mein Herz iſt be -- reit, Gott, mein Herz iſt be --
	reit, daß ich ſin -- ge und
	lo -- be, daß ich
	ſin -- ge und lo -- be, %15
	daß ich ſin -- ge und
	lo -- be, ſin -- ge und
	lo -- be, sin -- ge und
	lo -- be, sin -- ge und
	lo -- %20
	
	_
	be, Gott, mein Herz iſt be --
	reit, mein Herz iſt be -- reit, daß ich
	ſin -- ge, ſin -- ge und lo -- %25
	be,
	daß ich
	ſin -- ge und lo --
	be. %29 finis
}

WohlDemBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoWohlDem
		\partial 4 \mvTr d4\fE^\tuttiE fis d a' r
		R1
		r2 r4 a
		gis e a cis8 a
		d[( cis]) cis cis d([ cis)] cis d %5
		e4 e, a r
		R1
		r2 r4 a
		a r r2
		r r4 d,8 d %10
		e e16 e fis8 fis g4 e
		h' h8\pE cis dis cis16([ h)] e8 dis16([ cis)]
		dis8 cis16([ h)] dis8 dis e4 e,8\fE e
		fis fis16 fis gis8 gis a4 fis
		h g a a8 a %15
		h([ a)] a a h([ a)] a g
		a4 a, d d
		g e a a8 a
		h([ a)] a a h([ a)] a g
		a4 a, d r %20
		R1*2
		R1\fermataMarkup \bar "|." %23 finis
	}
}

WohlDemBassoLyrics = \lyricmode {
	Wohl dem, wohl dem,
	
	wohl
	dem, wohl dem, dem die
	Sün -- de, die Sün -- de be -- %5
	de -- cket ist,
	
	wohl
	dem,
	dem die %10
	Sün -- de be -- de -- cket ist, wohl
	dem, dem die Ue -- ber -- tre -- tun --
	gen ver -- ge -- ben [sind], dem die
	Sün -- de be -- de -- cket ist, wohl
	dem, wohl dem, dem die %15
	Sün -- de, die Sün -- de be --
	de -- cket ist, wohl
	dem, wohl dem, dem die
	Sün -- de, die Sün -- de be --
	de -- cket ist. %20 finis
}

IchFalleBassoNotes = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \autoBeamOff \tempoIchFalle
		\partial 2 \mvTr h2\fE^\tuttiE d ais
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

IchFalleBassoLyrics = \lyricmode {
	[Ich fal -- le
	dir, mein
	Gott, zu
	Fü -- ßen,
	ich %5
	fal -- le
	dir in
	dei -- nen
	Arm. Ich
	komm mit %10
	wah -- rer
	Reu und
	Bu -- ße,
	ich
	ſchrei um %15
	Glau -- ben,
	ach er --
	barm! Er --
	bar -- me
	dich bey %20
	mei -- ner
	Schuld und
	ha -- be
	doch mit
	mir Ge -- %25
	dult!] %26 finis
}

ErIstUmBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \autoBeamOff \tempoErIstUm
		
	}
}

ErIstUmBassoLyrics = \lyricmode {
	
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }