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
		a d cis cis8 cis %15
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