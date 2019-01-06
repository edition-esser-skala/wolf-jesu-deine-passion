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
		\partial 8 r8 R1
		r4 \mvTr es\pE^\soloE es8 es es d
		\appoggiatura c b8 r r16 b b g c8 g g fis
		a a r4 r2
		r r4 r8 g %5
		h! r d d g,4 r
		f'8. d16 h h c d es4 r
		r8 e e g \appoggiatura d16 cis8 cis r4
		e r8 cis16 e \appoggiatura e8 d d r4
		f r16 f f e g8 g g f %10
		\appoggiatura e16 d8 d r4 r2
		r r8 fis fis8. e16
		dis8 dis e fis g g r h,
		g'4. fis8 fis4 r8 a
		g4. fis8 fis4 r %15
		r r8 e h4 h
		r r8 h16 d c4 r8 e
		e4 h r r8 gis
		a4 r8 d c h r4
		c8 c h a d f d h %20
		a gis r e a b b a
		\appoggiatura g8 f4 r8 d' \appoggiatura a16 gis8. gis16 fis8. e16
		a4( h) a r
		r r8 d d8. a16 a8 c
		h4 r16 h h g c8 e c h %25
		\appoggiatura a g4 r r2
		r4 r8 c c g g a
		b b r b d b b a
		\appoggiatura g f f r a16 b^\critnote c8 c16 c es8 d
		d4 r8 f, b4 r8 f %30
		as4( g8) f g f r4
		es8. es16 d8 es f4 r
		c' as8 f \appoggiatura es16 d8 d r4
		as' r8 \appoggiatura f g8 \appoggiatura f es es r4
		R1\fermataMarkup \bar "|." %35 finis
	}
}

OWelchTenoreLyrics = \lyricmode {
	O welch ein kläg -- lich %2
	Bild, wo -- rin mein Je -- ſus mir er --
	schei -- net:
	Er %5
	zagt und zit -- tert,
	To -- de’s Angſt er -- füllt sein Herz.
	Sein Au -- ge wei -- net,
	weint blut -- gen Him -- mel,
	weint, und blut -- ger Schweiß fließt in die %10
	Thrä -- nen.
	Du schau -- er --
	vol -- le -- ste der Sze -- nen, Geth --
	se -- ma -- ne, Geth --
	se -- ma -- ne. %15
	Mein Va -- ter,
	ſpricht er jtzt, mein
	Va -- ter, ich
	weiß, du kanſt es.
	Gieb, daß die -- ſer Kelch vo -- rü -- ber -- %20
	ge -- he. Je -- doch mein Wil -- le
	nicht, der dei -- ni -- ge ge --
	ſche -- he.
	So be -- tet er und
	merkt, daß ihn ein En -- gel Got -- tes %25
	ſtärkt.
	In -- deſ -- ſen ſind die
	Jün -- ger an Ki -- dron ein -- ge --
	schla -- fen. Je -- ſus Fin -- ger be -- rührt sie
	ſanft. Er ſpricht: Der %30
	Geiſt __ iſt wil -- lig,
	eu -- er Leib nur nicht.
	Wacht, mei -- ne Lie -- ben,
	wacht und be -- tet. %34 finis
}

MeinHerzTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoMeinHerz
		r8 \mvTr d\fE^\tuttiE f es16 d f4 c
		r8 f f d16 f f4 r
		R1*3 %5
		r2 r4 d8 d
		d4 c8 c c4 b
		b a8 a a4( g8) d'
		c1~
		\once \tieDashed c~ %10
		c4. d8 c2
		c8 c b c16 d a8 c16 c b8 c16 d
		a4 r r2
		R1*3 %16
		r4 cis8 e d4 d8 d
		c4 c b b8 b
		a4 a g g8 c
		c16[ b c a] d[ c d b] es![ d es c] d[ c d b] %20
		c[ b c a] d[ c d b] es[ d es c] d[ c d b]
		c[ a b c] b8[ es] d4 c\trill
		d d r8 d es d16 es
		d8 d es d16 es d4 r8 f16 f
		es8 es c f16^\critnote f f2 %25
		d4 r r b8 b
		b4 b8 b b16([ c d es] f8) b,
		b4 b8 d f2
		d4 r r2\fermata \bar "|." %29 finis
	}
}

MeinHerzTenoreLyrics = \lyricmode {
	Mein [Herz iſt be -- reit, Gott,
	mein Herz iſt be -- reit,]
	
	daß [ich %6
	ſin -- ge und lo -- be,]
	ſin -- ge und lo -- be,
	lo --
	%10
	_ _
	be, [mein Herz iſt be -- reit, Gott, mein Herz iſt] be --
	reit,
	
	daß ich ſin -- ge und %17
	lo -- [be, sin -- ge und
	lo -- be, sin -- ge und
	lo] -- _ _ _ %20
	_ _ _ _
	_ _ _ _
	be, [Gott, mein Herz iſt be --
	reit, mein Herz iſt] be -- [reit, daß ich
	ſin -- ge, ſin -- ge und lo] -- %25
	be, daß ich
	ſin -- ge und lo -- be,
	ſin -- ge und lo --
	be. %29 finis
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