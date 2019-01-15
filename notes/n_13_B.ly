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
		\mvDll c'4\fE^\tuttiE es d
		c c c
		as as as
		g2 f4
		es( c') h %5
		c g r
		r as f
		es es es
		fis2 fis4
		g2 f4 %10
		es( c') h
		c g r
		b! b8 b b4
		b4. b8 b4
		a a r %15
		as as8 as as4
		as2 as4
		g g r
		R2.*4 %22
		f4. g8 as4
		fis g2
		c, r4 %25
		f4. g8 as4
		fis g2
		c, r4
		R2.*3 %31
		R2.\fermataMarkup \bar "|." %32 finis
	}
}

ErIstUmBassoLyrics = \lyricmode {
	Er iſt um
	un -- ſe -- re
	Miſ -- se -- that
	wil -- len
	ſo __ ver -- %5
	wun -- det,
	und um
	un -- ſe -- re
	Sün -- den
	wil -- len %10
	ſo __ zer --
	ſchl -- agen.
	Um un -- ſe -- re
	Miſ -- se  -- that
	wil -- len, %15
	um un -- ſe -- re
	Sün -- den
	wil -- len
	
	iſt er ſo %23
	zer -- ſchla --
	gen, %25
	iſt er ſo
	zer -- ſchla --
	gen. %28 finis
}

SchreibeDeineBassoNotes = {
	\relative c {
		\clef bass
		\key as \lydian \time 4/4 \autoBeamOff \tempoSchreibeDeine
		\mvTr as'2\fE^\tuttiE g
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

SchreibeDeineBassoLyrics = \lyricmode {
	[Schrei -- be
	dei -- ne
	blut -- gen
	Wun -- den
	mir, Her[r], %5
	in mein
	Herz hi --
	nein,
	daß ſie
	mö -- gen %10
	al -- le
	Stun -- den
	bey mir
	un -- ver
	ge -- ßen %15
	ſeyn.
	Du biſt
	doch mein
	lieb -- ſtes
	Guth, %20
	da mein
	gan -- zes
	Her -- ze
	ruht.
	Laß mich %25
	hier zu
	dei -- nen
	Fü -- ßen
	dei -- ne
	Lieb und %30
	Gunſt ge --
	nie --
	ßen.] %33 FINIS
}

HoertsBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoHoerts
		R2.*31 \bar "S-|" %31
		\mvTr d4\pE^\soloE fis a
		d2 \once \tieDashed d4~
		d8. h16 a4 g
		g\trill fis r %35
		a8. d16 cis8.([\trill h16)] a8.([\trill g16)]
		fis8.([ e16)] d4 r
		r r8 fis16([ g)] a8. a16
		a4( h8.) a16 h8. cis16
		d8.([ cis32 h)] a4 a %40
		h8. d16 cis8. e16 d8. fis,16
		\appoggiatura fis4 e2 r4
		a4 cis e
		e,2 a4^\critnote
		gis8[ e16 dis?] e[ fis gis a] h[ cis d! h] %45
		cis8[ a16 gis] a[ h cis d] e[ cis h a]
		gis8[ e16 dis] e[ fis gis a] h[ cis d? h]
		cis8[ a16 gis] a[ h cis d] e[ cis h a]
		gis8.[ e16] e4\trill e\trill
		a8.[ e16] e4\trill e\trill %50
		h'8.[ e,16] e4\trill e\trill
		cis'8[ a16 h] cis2~
		cis8[ a16 gis] a8[ a16 h] cis8[ h16 cis]
		d[ e d cis] d2~
		d8[ a16 gis] a8[ h16 cis] d8[ cis16 d] %55
		e[ d cis h] cis[ h a gis] a[ gis fis e]
		fis[ e d cis] d4 e
		fis2 r4
		a d, e
		fis2 r4 %60
		r8 r16 h cis8. gis16 a4
		d, h e
		a,2 r4
		R2.*5 %68
		d4 fis a
		d2 d4~ %70
		d8. h16 a4 g
		g\trill fis r
		a8. d16 cis8.([\trill h16)] a8.([\trill g16)]
		fis8.([\trill e16)] d4 r
		r r8 fis16([ g)] a8. a16 %75
		a4( h8.) a16 h8. cis16
		d8.([ cis32 h)] a4 a
		h8. d16 cis8. e16 d8. fis,16
		\appoggiatura fis4 e2 r4
		d d' c %80
		h8([ d, e fis g)] a
		h8. g16 \appoggiatura d'4 c2
		h4 r r
		e, e' d
		cis8([ e, fis gis a)] h %85
		cis8. a16 \appoggiatura e'4 d2
		cis4 r r
		a a a
		h,2 a'4
		g!8[ e16 dis] e[ fis g a] h[ cis d h] %90
		cis8[ a16 h] cis[ d cis d] cis[ h a g!]
		fis8[ e16 d] d[ e fis g] a[ h c a]
		h[ c h a] h2~
		h8[ g16 fis] g8[ h16 c] d8[ c16 h]
		a[ h a g] a2~ %95
		a8[ d,16 e] fis8[ fis16 g] \appoggiatura h a8[ g16 fis]
		g[ a g fis] \once \tieDashed g2~
		g8[ cis,16 d] e8[ e16 fis] \appoggiatura a g8[ fis16 e]
		fis8[ g16 a] h[ a g fis] g[ fis e d]
		\once \tieDashed a'2.~ %100
		a~
		a~
		\once \tieDashed a~
		a2\fermata a,4
		a2^\critnote r4 %105
		r8 r16 e'' fis8. cis16 d4
		g, e a\fermata
		d,2 r4
		R2.
		r4 d' d, %110
		c'2 r4
		fis,8. e'16 d8.([ c16)] h8.([ c16)]
		h8.([ a16)] g4 r
		r e' e,
		d'2 r4 %115
		gis,8. d'16 cis8.([ d16)] cis8.([ h16)]
		cis8.([ h16)] a4 r
		r r8 a16([ h)] cis8. cis16
		cis4( d8.) cis16 d8. h16
		cis8.([ h16)] a8. h16 a8. g!16 %120
		fis8. d'16 g,4 a
		d,2 d'4
		cis8[ a16 h] cis[ d e d] cis[ h a g]
		fis8[ d16 fis] a8[ fis16 a] d8[ cis16 h]
		cis8[ a16 h] cis[ d e d] cis[ h a g] %125
		fis8[ d16 fis] a8[ fis16 a] c8[ h16 a]
		h[ c? h a] h2
		cis16[ d cis h] cis2
		d8.[ a16] a4\trill a\trill
		e'8.[ a,16] a4\trill a\trill %130
		fis'16[ e d cis] d[ cis h a] d[ cis h a]
		h[ a g fis] g4-! a-!
		h2 r4
		d g, a
		h2 r4 %135
		r8 r16 e fis8. cis16 d4
		g, e a
		d,2 r4
		R2.*15 \noBreak %153
		R2.\fermataMarkup \bar "||"
		h'4 d h \noBreak %155
		cis4. fis,8 e'8. cis16
		d8.([ cis16)] h4 d
		\appoggiatura d cis2 h4
		a( d) h
		a( g8[ fis)] g4 %160
		g\trill fis r
		c' r c
		h8[ d16 e] d8([-. d-. d-. d-.)]
		d8. h16 g4 r
		d' r d %165
		cis8[ cis16 d] cis8([-. cis-. cis-. cis-.)]
		cis8. e16 a,8. h16 a8. g!16
		fis4 e8. cis'16 d8. fis,16
		fis4\trill e r
		d' g, a %170
		h2 r4
		d g, a
		d,2 r4
		R2.
		d'4 g, h %175
		h( a8.) h16 c8. a16^\critnote
		h8.([ a16)] g4 d'
		d( e) d
		\appoggiatura g, fis2 g4
		a4.( h16[ c)] h4 %180
		h\trill a r
		d r f,
		e8[ g16 a] g8([-. g-. g-. g-.)]
		g8. e16 c4 r
		e' r g, %185
		fis!8[ a16 h] a8([-. a-. a-. a-.)]
		g[ h16 c] h8([-. h-. h-. h-.)]
		a[ c16 d] c8([-. c-. c-. c-.)]
		h8. e16 d8. h16 c8. a16
		h8.([ e16)] d8. h16 c8. a16 %190
		h8.([ c16)] d4 r
		c h a
		d2 r4
		h c? d
		g,2 r4 %195
		R2.*14 \bar "S-S" %209 finis
	}
}

HoertsBassoLyrics = \lyricmode {
	Hörts, Chri -- ſten, %32
	hörts, das __
	iſt un -- ſer
	Glau -- be, %35
	das iſt un -- ſer __
	Glau -- be,
	die See -- le
	reißt __ ſich aus dem
	Stau -- be, ihr %40
	We -- ſen iſt Un -- ſterb -- lich --
	keit,
	ihr We -- ſen
	iſt Un --
	ſterb -- _ _ %45
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %50
	_ _ _
	_ _
	_ _
	_ _
	_ _ %55
	_ _ _
	_ _ lich --
	keit,
	Un -- ſterb -- lich --
	keit, %60
	ihr We -- ſen iſt Un --
	ſterb -- lich --
	keit.
	
	Hörts, Chri -- ſten, %68
	hörts, das __
	iſt un -- ſer %70
	Glau -- be,
	das iſt un -- ſer __
	Glau -- be,
	die See -- le
	reißt __ ſich aus dem %75
	Stau -- be, ihr
	We -- ſen iſt Un -- ſterb -- lich --
	keit,
	die See -- le
	reißt __ ſich %80
	aus dem Stau --
	be,
	die See -- le
	reißt __ ſich
	aus dem Stau -- %85
	be,
	ihr We -- ſen
	iſt Un --
	ſterb -- _ _
	_ _ _ %90
	_ _ _
	_ _
	_ _
	_ _
	_ _ %95
	_ _
	_ _
	_ _ _
	_
	
	lich -- %104
	keit, %105
	ihr We -- ſen
	iſt Un -- ſterb -- lich --
	keit.
	
	Chri -- ſten, %110
	hörts,
	das iſt un -- ſer __
	Glau -- be,
	Chri -- ſten,
	hörts, %115
	das iſt un -- ſer __
	Glau -- be,
	die See -- le
	reißt __ ſich aus dem
	Stau -- be, ihr We -- ſen %120
	iſt Un -- ſterb -- lich --
	keit, Un --
	ſterb -- _ _
	_ _ _
	_ _ _ %125
	_ _ _
	_ _
	_ _
	_ _ _
	_ _ _ %130
	_ _ _
	_ _ lich --
	keit,
	Un -- ſterb -- lich --
	keit, %135
	ihr We -- ſen iſt
	Un -- ſterb -- lich --
	keit.
	
	Heil al -- len, %155
	die ſich hö -- hers
	Le -- ben durch
	ei -- ne
	ſchö -- ne
	That __ er -- %160
	ſtre -- ben:
	Euch, euch
	Hof -- _
	_ fen -- den,
	euch, euch %165
	Hof -- _
	_ fen -- den, euch wirds ge --
	ge -- ben, euch wirds ge --
	ge -- ben
	nach die -- ſer %170
	Zeit,
	nach die -- ſer
	Zeit.
	
	Heil al -- len, %175
	die __ ſich hö -- hers
	Le -- ben durch
	ei -- ne
	ſchö -- ne
	That __ er -- %180
	ſtre -- ben:
	Euch, euch
	Hof -- _
	_ fen -- den,
	euch, euch %185
	Hof -- _
	_ _
	_ _
	_ fen -- den, euch wirds ge --
	ge -- ben, euch wirds ge -- %190
	ge -- ben
	nach die -- ſer
	Zeit,
	nach die -- ſer
	Zeit. %195 finis
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