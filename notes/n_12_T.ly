% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

JesuDeineTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoJesuDeine
		\mvTr d2\fE^\tuttiE d
		h d
		d e
		a,1\fermata
		a2 a %5
		d d
		e( d)
		h1\fermata
		d2 h
		e e %10
		e e
		h1\fermata
		h2 d!
		d d
		c( e) %15
		e1\fermata
		e2 e
		d d
		d d
		d1\fermata %20
		g2 d
		g a4( fis)
		e1
		d\fermata
		d2 d %25
		c a
		e'4( d) d2
		d1\fermata
		d2 f
		e d %30
		d2.( c4)
		h1\fermata \bar "|." %32 finis
	}
}

JesuDeineTenoreLyrics = \lyricmode {
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

OWelchTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoOWelch
		
	}
}

OWelchTenoreLyrics = \lyricmode {
	
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }