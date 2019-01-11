% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

JesuDeineSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoJesuDeine
		\mvTr h'2\fE^\tuttiE h
		g a
		h cis
		d1\fermata
		e2 d %5
		c! h
		a1
		g\fermata
		h2 d
		c h %10
		a g
		fis1\fermata
		g2 a
		h h
		c1 %15
		h\fermata
		h2 c
		d c
		h a
		h1\fermata %20
		d2 d
		e d
		d( cis)
		d1\fermata
		d2 h %25
		e d
		c! h
		a1\fermata
		h2 d
		c h %30
		a1
		g\fermata \bar "|." %32 finis
	}
}

JesuDeineSopranoLyrics = \lyricmode {
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

HeiligerSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoHeiliger
		R2.*15 \bar "S-|" %15
		\mvTr b'2.~\pE^\soloE
		b2 \appoggiatura b8 as4\trill
		g r r
		R2.
		b2 g4 %20
		es2 r8 es
		f8.([ c'16] b4) as
		as\trill g r
		r8 c c( b4) as8
		\appoggiatura as16 \tuplet 3/2 4 { g8([ f es)] } es4 r %25
		r es e
		\appoggiatura { e?16[ g] } f2 f4
		f8.([ g16] as4) g
		\appoggiatura as8 g4\trill f r
		r c' f, %30
		f2 f4
		f8.([ g16] as4) \appoggiatura as8 g4
		f b2~
		b4 as8([ g] as4)
		g8.[ f16] as([ g) b( as)] c([ b)] es([ b)] %35
		b2 \appoggiatura b8 as4\trill
		\appoggiatura as16 \tuplet 3/2 4 { g8([ f es)] } es4 r
		r c' b
		a( g16[ f a g] b[ a)] d([ c)]
		c2 \appoggiatura c8 b4\trill %40
		\appoggiatura b16 \tuplet 3/2 4 { a8([ g f)] } f4 r
		b2 f4
		\appoggiatura fis g2 g4
		g8[ c,16 d] e[ f g a] b[ a b g]
		a2.~ %45
		a8[ d,16 e] fis[ g a? b] c[ b c a]
		\once \tieDashed b2.~
		b8[ es,!16 f!] g[ a? b c] d[ c d h]
		c8[ f,16 g] a[ b c d] es[ d es c]
		d2.~ %50
		d~
		d8 es4 d c8
		b4 d f,
		\appoggiatura fis g2 es'4
		d8.([ es32 f)] \appoggiatura b,4 a2\trill %55
		b r4
		R2.*5 %61
		f2 \appoggiatura d'16 \tuplet 3/2 4 { c8([ h c)] }
		h2 r4
		r8 as! as( g4) f8
		\appoggiatura f16 \tuplet 3/2 4 { es8([ d c)] } c4 r %65
		c'2 \appoggiatura c16 \tuplet 3/2 4 { b8([ a b)] }
		a2 r4
		r8 g g( f4) es8
		\appoggiatura es16 \tuplet 3/2 4 { d8([ c b)] } b4 r
		es2 e4 %70
		\appoggiatura { e16[ g] } f2 f4
		f8.([ c'16] b4) as
		as\trill g r
		r es e
		f2 f4 %75
		f8.([ g16] as4) \appoggiatura as8 g4\trill
		f b2~
		b4 f( b)
		b as16([ g) b( as)] c([ b)] des([ c)]
		c2 \appoggiatura c8 b4\trill %80
		\appoggiatura b16 \tuplet 3/2 4 { as8([ g f)] } f4 r
		r f es
		d8[( f16 es] g[ f as g] b[ as)] c([ b)]
		b2 \appoggiatura b8 as4\trill
		\appoggiatura as16 \tuplet 3/2 4 { g8([ f es)] } es4 r %85
		r b' g
		\appoggiatura g f2 f4
		f8[ d16 c] d[ es f g] as[ g as f]
		\once \tieDashed g2.~
		g8[ es16 d] es[ f g as] b[ as b g] %90
		\once \tieDashed as2.~
		as8[ es16 d] es8[ as16 b] c[ b c a]
		b2.~
		b8[ es,16 f] g[ as b c] des[ c des b]
		c8[ b as\trill g f\trill es] %95
		b'2.~
		b~
		b8 c4 b as8
		g b4 es b8
		as c4 b as8 %100
		g4 g g
		g( c) d!
		es \appoggiatura g, f2\trill
		es r4
		r r es'8 es %105
		es es es es \once \tieDashed es4~
		es\fermata f,2\trill
		es r4
		R2.*10 \noBreak %118
		R2.\fermataMarkup \bar "||"
		\time 3/8 \tempoSchauZumEndlichen \newSpacingSection
			g8([ as)] g \noBreak %120
		g([ c)] g
		f es([ d)]
		es16([ d)] c8 r
		g'([ as)] g
		g([ c)] g %125
		g([ c)] es
		es d r
		R4.*2
		es4 es8 %130
		es4 es8
		es([ d)] c
		b([ as)] g
		es'4 es8
		es4 es8 %135
		es([ d)] c
		b([ as)]\trill g
		as([ b)] c
		b([ c)] des
		c([ d)] es %140
		es4( d8)
		es([ h)] h
		h([ c)] as
		g([ b)] r
		d,([ f)] r %145
		es4 r8
		R4.*4 %150
		g8([ es')] es
		es([ d)] d
		d c([ b)]
		b\trill a r
		es'4 es8 %155
		es([ d)] d
		d([ g,)] b
		b a r
		R4.*2 %160
		g8([ fis)] g
		es([ d)] g
		es([ d)] c'
		c([ b)] a
		g([ fis)] g %165
		g([ as!)] g
		g([ fis)] c'
		c([\trill b)] a
		g([ h)] c
		h([ c)] d %170
		c([ d)] es
		es4( d8)
		es([ c)] a
		d([ b!)] g
		as!([ c)] r %175
		fis,4 r8
		g4\fermata r8
		d'8([ es)] d
		d([ b)] g
		c4.\trill %180
		d\trill \noBreak
		g,4 r8 \bar "||"
		\time 3/4 \tempoHeiliger \newSpacingSection
		R2.*6 \bar "S-S" %188 finis
	}
}

HeiligerSopranoLyrics = \lyricmode {
	Hei -- %16
	li --
	ger,
	
	hei -- li -- %20
	ger, auch
	ich __ bin
	Er -- de,
	auch ich __ bin
	Er -- de. %25
	Die -- ſer
	ſchwe -- re
	Theil __ von
	Er -- de,
	die -- ſer %30
	End -- lich --
	keit __ Ge --
	fühl drückt __
	auch __
	mei -- _ _ ne %35
	See -- le
	nie -- der,
	wie ſie
	durch __ Ge --
	beth und %40
	Lie -- der
	ſich zu
	dir er --
	he -- _ _
	_ %45
	_ _
	_
	_ _
	_ _ _
	_ %50
	
	_ _ ben
	will, ſich zu
	dir er --
	he -- ben %55
	will.
	
	Hei -- li -- %62
	ger,
	auch ich __ bin
	Er -- de. %65
	Hei -- li --
	ger,
	auch ich __ bin
	Er -- de.
	Die -- ſer %70
	ſchwe -- re
	Theil von
	Er -- de,
	die -- ſer
	End -- lich -- %75
	keit __ Ge --
	fühl drückt __
	auch __
	mei -- _ _ ne
	See -- le %80
	nie -- der,
	wie ſie
	durch __ Ge --
	beth und
	Lie -- der %85
	ſich zu
	dir er --
	he -- _ _
	_
	_ _ %90
	_
	_ _
	_
	_ _
	_ %95
	_
	
	_ _ _
	_ _ _ _
	_ _ _ ben %100
	will, ſich zu
	dir __ er --
	he -- ben
	will,
	wenn ſie %105
	ſich zu dir er -- he --
	ben
	will.
	
	Schau zum %120
	End -- li --
	chen he --
	run -- ter,
	ma -- che
	du die %125
	See -- le
	mun -- ter,
	
	tau -- fe %130
	ſie mit
	dei -- nem
	Feu -- er,
	daß ſie
	küh -- ner, %135
	daß ſie
	frei -- jer
	ſich dem
	Chor der
	Him -- mel %140
	nahn, __
	in ihr
	Lob -- lied
	ſtamm --
	len %145
	kan.
	
	Schau zum %151
	End -- li --
	chen he --
	run -- ter,
	ma -- che %155
	[du] die
	See -- le
	mun -- ter,
	
	tau -- fe %161
	ſie mit
	dei -- nem
	Feu -- er,
	daß ſie %165
	küh -- ner,
	daß ſie
	frei -- jer
	ſich dem
	Chor der %170
	Him -- mel
	nahn, __
	in ihr
	Lob -- lied
	ſtamm -- %175
	eln
	kan,
	in ihr
	Lob -- lied
	ſtamm -- %180
	eln
	kan. %182 finis
}

MeinHerzSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoMeinHerz
		r8 \mvTr b'\fE^\tuttiE b a16 b c4 f
		r8 c c b16 c d4 b8 b
		b4 b8 b b16([ c d es] f8) b,
		r4 c8 c c4 c8 c
		c16([ d e f] g8) c, r4 d8 d %5
		d4 d8 d d16([ e fis g] a8) d,
		r4 e8 e a4 d,8 d
		g2 f
		e16[ d e c] f[ e f d] g[ f g e] f[ e f d]
		e[ d e c] f[ e f d] g[ f g e] f[ e f d] %10
		e[ c d e] f8[ g] f4 e
		f8 c d c16 b c8 f16 es d8 c16 b
		c4 r r2
		R1*3 %16
		r4 e8 e f4 f8 f
		e4 e d d8 d
		c2 b
		a16[ g a f] b[ a b g] c[ b c a] b[ a b g] %20
		a[ g a f] b[ a b g] c[ b c a] b[ a b g]
		a[ f g a] b8[ c] b4 a\trill
		b f' r8 b, es f16 g
		f8 b, es f16 g f4 r8 d16 b
		es8 g f es16 f d4( c\trill) %25
		b b8 b b4 b8 b
		b16([ c d es] f8) b, r4 b8 b
		b4 b8 f' d4( c)
		b r r2\fermata \bar "|." %29 finis
	}
}

MeinHerzSopranoLyrics = \lyricmode {
	Mein Herz iſt be -- reit, Gott,
	mein Herz iſt be -- reit, daß ich
	ſin -- ge und lo -- be,
	daß ich ſin -- ge und
	lo -- be, daß ich %5
	ſin -- ge und lo -- be,
	daß ich ſin -- ge und
	lo -- _
	_ _ _ _
	_ _ _ _ %10
	_ _ _ _
	be, mein Herz iſt be -- reit, Gott, mein Herz iſt be --
	reit,
	
	daß ich ſin -- ge und %17
	lo -- [be, sin -- ge und
	lo] -- _
	_ _ _ _ %20
	_ _ _ _
	_ _ _ _
	be, Gott, mein Herz iſt be --
	reit, mein Herz iſt be -- reit, daß ich
	ſin -- ge, ſin -- ge und lo -- %25
	be, daß ich ſin -- ge und
	lo -- be, daß ich
	ſin -- ge und lo --
	be. %29 finis
}

WohlDemSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoWohlDem
		\partial 4 \mvTr a'4\fE^\tuttiE d fis e r
		R1
		r2 r4 e
		e d cis e8 e
		fis([ e)] e e fis([ e)] e d %5
		cis4 h\trill a r
		R1
		r2 r4 e'
		cis cis8 d e d16([ cis)] fis8 e16([ d)]
		e8 d16([ cis)] g'8 g fis4 d8 d %10
		d c16 h c8 c h4 g'
		fis r r2
		r r4 e8 e
		e d16 cis d8 d cis4 fis
		d g e e8 fis %15
		g([ fis)] fis fis g([ fis)] fis e^\critnote
		d4 cis\trill d fis
		h, g' fis e8 fis
		g([ fis)] fis fis g([ fis)] fis e
		d4 e\trill d r %20
		R1*2
		R1\fermataMarkup \bar "|." %23 finis
	}
}

WohlDemSopranoLyrics = \lyricmode {
	Wohl dem, wohl dem,
	
	Wohl
	dem, wohl dem, dem die
	Sün -- de, die Sün -- de be -- %5
	de -- cket ist.
	
	Wohl
	dem, dem die Ue -- ber -- tre -- tun --
	gen ver -- ge -- en, und dem die %10
	Sün -- de be -- de -- cket ist. Wohl
	dem,
	dem die
	Sün -- de be -- de -- cket ist. Wohl
	dem, wohl dem, dem die %15
	Sün -- de, die Sün -- de be --
	de -- cket ist. Wohl
	dem, wohl dem, dem die
	Sün -- de, die Sün -- de be --
	de -- cket ist. %20 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }