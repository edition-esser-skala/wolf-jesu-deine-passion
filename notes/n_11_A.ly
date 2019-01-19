% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

JesuDeineAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoJesuDeine
		\mvTr g'2\fE^\tuttiE fis
		e fis
		g g
		fis1\fermata
		g2 fis %5
		a g
		g( fis)
		d1\fermata
		g2 g
		g gis %10
		a4( e) e2
		dis1\fermata
		e2 fis
		g! e
		e( a) %15
		gis1\fermata
		gis?2 a
		a a
		g! fis
		g1\fermata %20
		h2 a
		h4( cis) d( h)
		a2( g)
		fis1\fermata
		a2 g %25
		g fis
		g4( a) g2
		fis1\fermata
		g2 g
		g g %30
		g( fis)
		d1\fermata \bar "|." %32 finis
	}
}

JesuDeineAltoLyrics = \lyricmode {
	[Je -- ſu,
	dei -- ne
	Paſ -- ſi --
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
	zen.] %32 finis
}

MeinHerzAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoMeinHerz
		r8 \mvTr f\fE^\tuttiE f f16 f a4 a
		r8 a f g16 a b4 r
		R1*3 %5
		r2 r4 a8 a
		b4 b8 b a4 a
		g c8 c c4 b
		g16[ f g e] a[ g a f] b[ a b g] a[ g a f]
		g[ f g e] a[ g a f] b[ a b g] a[ g a f] %10
		g[^\critnote b a g] f8[ b] a4 g
		a8 f f f16 f f8 f16 f f8 f16 f
		f4 r r2
		R1*3 %16
		r4 a8 a a4 b8 b
		b4 a a g8 g
		g4 f f es!8 g
		f1~ %20
		f~
		f4. g8 f2
		f4 b r8 b b b16 b
		b8 b b b16 b b4 r8 b16 b
		b8 b c a!16^\critnote a b4( a) %25
		f r r2
		r4 b8 b b4 b8 b
		b16([ c d es] f8) b,16 b^\critnote b4.( a8)
		f4 r r2\fermata \bar "|." %29 finis
	}
}

MeinHerzAltoLyrics = \lyricmode {
	Mein [Herz iſt be -- reit, Gott,
	mein Herz iſt] be -- reit,
	
	daß ich %6
	ſin -- ge und lo -- be,
	ſin -- ge und lo -- be,
	lo -- _ _ _
	_ _ _ _ %10
	_ _ _ _
	be, [mein Herz iſt be -- reit, Gott, mein Herz iſt] be --
	reit,
	
	daß ich ſin -- ge und %17
	lo -- [be, sin -- ge und
	lo -- be, sin -- ge und
	lo] -- %20
	
	_ _
	be, [Gott, mein Herz iſt be --
	reit, mein Herz iſt] be -- reit, [daß ich
	ſin -- ge, ſin -- ge und lo] -- %25
	be,
	daß ich ſin -- ge und
	lo -- be, und lo --
	be. %29 finis
}

WohlDemAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoWohlDem
		\partial 4 \mvTr fis4\fE^\tuttiE a a a a8\pE a
		a g16([ fis)] g8 g fis4 a
		h8.([ a16 g8)] fis e4 a\fE
		h gis a a8 a
		a4 a8 a a4 a8 a %5
		a4 gis e r
		R1
		r2 r4 a
		a a8\pE h cis h16([ a)] d8 cis16([ h)]
		cis8 h16([ a)] cis8 cis d4 a8\fE a %10
		g g16 g a8 a g4 h
		h r r2
		r r4 gis8 gis
		a a16 a h8 h a4 cis
		h^\critnote d cis cis8 cis %15
		d([ cis)] cis cis d([ cis)] cis h
		a4 a a a
		g h a cis8 cis
		d([ cis)] cis cis d([ cis)] cis h
		a4 a a r %20
		R1*2
		R1\fermataMarkup \bar "|." %23 finis
	}
}

WohlDemAltoLyrics = \lyricmode {
	Wohl dem, wohl dem, dem die
	Ue -- ber -- tre -- tun -- gen ver --
	ge -- ben sind, wohl
	dem, [wohl dem, dem die
	Sün -- de, die Sün -- de be -- %5
	de -- cket ist,]
	
	wohl
	dem, dem die Ue -- ber -- tre -- tun --
	gen ver -- ge -- ben, und dem die %10
	Sün -- de be -- de -- cket ist, wohl
	dem,
	dem die
	Sün -- de be -- de -- cket ist, wohl
	dem, wohl dem, [dem die %15
	Sün -- de, die Sün -- de be --
	de -- cket ist, wohl
	dem, wohl dem, dem die
	Sün -- de, die Sün -- de be --
	de -- cket ist.] %20 finis
}

IchFalleAltoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoIchFalle
		\partial 2 \mvTr fis2\fE^\tuttiE fis fis
		fis fis
		d g
		fis cis\fermata
		fis1 %5
		fis2 e
		dis d
		g fis
		fis\fermata fis
		fis fis %10
		fis fis
		d g
		fis cis\fermata
		fis1
		fis2 e %15
		dis d
		g fis
		fis\fermata ais
		h cis
		d a! %20
		h a
		a\fermata d
		cis h
		ais h
		h ais %25
		fis1\fermata \bar "|." %26 finis
	}
}

IchFalleAltoLyrics = \lyricmode {
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

ErDessenAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoErDessen
		R1*28 %28
		r4 \mvTr f\pE^\soloE d8 d r d'16 cis
		d4 r8 d, fis fis fis g %30
		a4 r8 a c! c c a
		b b r16 b b c d8 b b a
		a4 r es'8 es d d16 c
		h!8 h d g, c4 r8 c
		cis4 cis cis8 cis cis d %35
		d d r a a fis fis g
		a a c! h! h4 r16 d h c
		d4 r8 h h h d g,
		c4 r8 g b4 b
		des8. des16 des8 c \appoggiatura b a! a b c %40
		des des r4 r8 des b as
		g g g es b'4 r16 b g as
		b8. b16 b8 g es es r b'
		es4 b g8 g b g
		es es r4 r8 b' c des %45
		c4 c des8. b16 g8 as
		\appoggiatura g8 f4 r r r8 es'
		c c c b a!8. a16 b8 c
		b4 r16 b b c des8. des16 des8 r16 b
		g8 b des c c c r c %50
		h4 h h8 h d g,
		c4 r8 c a! a r4
		es'4. d8 \appoggiatura c h!4. d8
		f4. es8 h! h r4
		R1\fermataMarkup \bar "|." %55 finis
	}
}

ErDessenAltoLyrics = \lyricmode {
	Seht, Chri -- ſten, welch ein %29
	Mensch: Vor -- hin war er ſo %30
	ſchön, war tau -- ſen -- den er --
	koh -- ren, dem fein -- ſten Gol -- de gleich ſein
	Haupt. Jtzt iſt ihm al -- ler
	Ho -- heit Glanz ge -- raubt, mit
	Dor -- nen ſieht man es durch -- %35
	boh -- ren. Sein Au -- ge, daß uns
	ſan -- fte Luſt ge -- bahr, wo -- rin ein
	Blick, ein Blick in E -- den
	war, iſt geiſt -- los,
	to -- des -- quahl zu ſe -- hen, nur noch %40
	of -- fen. Und ſei -- ne
	Wan -- gen und ſein Mund, die lau -- ter
	Sü -- ßig -- kei -- ten trof -- fen, wie
	Ro -- ſen und wie Mir -- hen --
	trop -- fen, ſind nun von %45
	Schlä -- gen auf -- ge -- ſchwellt und
	wund. Ach,
	ſei -- ne gan -- ze lieb -- li -- che Ge --
	ſtalt, vor -- hin wie Li -- ba -- non, wie
	Ze -- dern aus -- er -- weh -- let, iſt %50
	E -- lend und vor trau -- ren
	alt, den er wird,
	ach, zu ſehr, zu
	ſehr ge -- quä -- let. %54 finis
}

ErIstUmAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoErIstUm
		\mvDll g'4\fE^\tuttiE g g
		g g g
		as h c
		g2 g4
		g2 g4 %5
		g g r
		r es f
		g g g
		a2 a4
		g2 g4 %10
		g2 g4
		g g r
		g g8 g g4
		g4. g8 g4
		f f r %15
		f f8 f f4
		f2 f4
		es es r
		as4.\pE as8 as as
		g4 g r %20
		as4.\ppE as8 as as
		g4 g r
		f4.\fE f8 es4
		c g'2
		g r4 %25
		f4. f8 es4
		c g'2
		g r4
		R2.*3 %31
		R2.\fermataMarkup \bar "|." %32 finis
	}
}

ErIstUmAltoLyrics = \lyricmode {
	Er [iſt um
	un -- ſe -- re
	Miſ -- ſe -- that
	wil -- len
	ſo ver -- %5
	wun -- det,
	und um
	un -- ſe -- re
	Sün -- den
	wil -- len %10
	ſo zer --
	ſchl -- agen.
	Um un -- ſe -- re
	Miſ -- ſe  -- that
	wil -- len, %15
	um un -- ſe -- re
	Sün -- den
	wil -- len
	iſt er ſo ver --
	wun -- det, %20
	iſt er ſo zer --
	ſchla -- gen,
	iſt er ſo
	zer -- ſchla --
	gen, %25
	iſt er ſo
	zer -- ſchla --
	gen.] %28 finis
}

SchreibeDeineAltoNotes = {
	\relative c' {
		\clef treble
		\key as \lydian \time 4/4 \autoBeamOff \tempoSchreibeDeine
		\mvTr es2\fE^\tuttiE es
		es es
		f es
		d! b\fermata
		f' g %5
		as as
		as g
		es1\fermata
		es2 es
		es es %10
		f es
		d! b\fermata
		f'2 g
		as as
		as g %15
		es1\fermata
		as2 as
		as as
		g f
		e1\fermata %20
		g2 ges
		f^\critnote a
		b4( g!) as2
		g1\fermata
		as2 b %25
		as g
		f f
		g f\fermata
		a c
		b4( g) as2 %30
		g as
		as( g)
		es1\fermata \bar "|." %33 FINIS
	}
}

SchreibeDeineAltoLyrics = \lyricmode {
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

MeineSeeleAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoMeineSeele
		
	}
}

MeineSeeleAltoLyrics = \lyricmode {
	
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }