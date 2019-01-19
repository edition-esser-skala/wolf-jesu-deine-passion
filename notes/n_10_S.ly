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
		cis cis8\pE d e d16([ cis)] fis8 e16([ d)]
		e8 d16([ cis)] g'!8 g fis4 d8\fE d %10
		d c16 h c8 c h4 g'
		fis r r2
		r r4 e8 e
		e d!16 cis d8 d cis4 fis
		d g e e8 fis %15
		g([ fis)] fis fis g([ fis)] fis e^\critnote
		d4 cis\trill d fis
		h, g' e^\critnote e8 fis
		g([ fis)] fis fis g([ fis)] fis e
		d4 e\trill d r %20
		R1*2
		R1\fermataMarkup \bar "|." %23 finis
	}
}

WohlDemSopranoLyrics = \lyricmode {
	Wohl dem, wohl dem,
	
	wohl
	dem, wohl dem, dem die
	Sün -- de, die Sün -- de be -- %5
	de -- cket ist,
	
	wohl
	dem, dem die Ue -- ber -- tre -- tun --
	gen ver -- ge -- ben, und dem die %10
	Sün -- de be -- de -- cket ist, wohl
	dem,
	dem die
	Sün -- de be -- de -- cket ist, wohl
	dem, wohl dem, dem die %15
	Sün -- de, die Sün -- de be --
	de -- cket ist, wohl
	dem, wohl dem, dem die
	Sün -- de, die Sün -- de be --
	de -- cket ist. %20 finis
}

IchFalleSopranoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoIchFalle
		\partial 2 \mvTr fis2\fE^\tuttiE h cis
		d cis
		h cis
		ais fis\fermata
		a1 %5
		a2 g
		fis h
		h ais
		h\fermata fis
		h cis %10
		d cis
		h cis
		ais fis\fermata
		a1
		a2 g %15
		fis h
		h ais
		h\fermata cis
		d e
		fis fis %20
		e e
		d\fermata fis
		e d
		cis h
		d cis %25
		h1\fermata \bar "|." %26 finis
	}
}

IchFalleSopranoLyrics = \lyricmode {
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

ErIstUmSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoErIstUm
		\mvDll c'4\fE^\tuttiE c c
		es d c
		es d c
		h( as) g
		g'2 f4 %5
		es d r
		r c c
		es d c
		es( d) c
		h( a) g %10
		g'2 f4
		es d r
		e e8 e e4
		e4. g8 f([ e)]
		f4 f r %15
		d d8 d d4
		d4.( f8) es!([ d)]
		es4 es r
		des4.\pE des8 des c
		h4 c r %20
		des4.\ppE des8 des c
		h4 c r
		as'4.\fE h,8 c4
		es \appoggiatura es d!2\trillE
		c r4 %25
		as'4. h,8 c4
		es \appoggiatura es d2\trill
		c r4
		R2.*3 %31
		R2.\fermataMarkup \bar "|." %32 finis
	}
}

ErIstUmSopranoLyrics = \lyricmode {
	Er iſt um
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
	gen. %28 finis
}

SchreibeDeineSopranoNotes = {
	\relative c' {
		\clef treble
		\key as \lydian \time 4/4 \autoBeamOff \tempoSchreibeDeine
		\mvTr as'2\fE^\tuttiE b
		c b
		as g
		f es\fermata
		as b %5
		c des
		c b
		as1\fermata
		as2 b
		c b %10
		as g
		f es\fermata
		as b
		c des?
		c b %15
		as1\fermata
		c2 des
		es des
		c b
		c1\fermata %20
		es2 es
		f es
		des? c
		b1\fermata
		c2 es %25
		des? c
		as b
		c as\fermata
		c es
		des? c %30
		b as
		b1
		as\fermata \bar "|." %33 FINIS
	}
}

SchreibeDeineSopranoLyrics = \lyricmode {
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

GottAmSopranoINotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoGottAm
		R2.*27 \bar "S-|" %27
		r4 \mvTr d'\pE^\soloE h
		\appoggiatura a8 g4.( fis8) g4
		a4( \tuplet 3/2 4 { c8[ h a] e'[ d)] c } %30
		h4 d d
		d( \tuplet 3/2 4 { g8[ fis e)] d([ c h)] }
		h4( e8[ d)] c([ h)]
		h4 a r
		R2.*5 %39
		r4 a c! %40
		\appoggiatura c8 h4.( ais8) h4
		r h d
		\appoggiatura d cis2 r4
		r cis e
		\appoggiatura e d4.( cis8) d4 %45
		h e g~
		g fis8([ e)] e([ d)]
		d4 cis r
		r a' fis
		\appoggiatura e d2 d4 %50
		r g e
		\appoggiatura d cis2 cis4
		r d a
		h( g') fis
		e \appoggiatura d cis2\trill %55
		d4 \tuplet 3/2 4 { a8[ g fis] h[ a g] }
		a4 \tuplet 3/2 4 { fis'8[ e d] g[ fis e] }
		d4 \tuplet 3/2 4 { a8[ g fis] h[ a g] }
		a4 \tuplet 3/2 4 { fis'8[ e d] g[ fis e] }
		d4 r r %60
		cis2 cis4
		d2 a4
		\tuplet 3/2 4 { h8([ g' e)] } \appoggiatura d4 cis2
		d4 r r
		cis2 cis4 %65
		d2 a4
		\tuplet 3/2 4 { h8([ g' e)] } \appoggiatura d4 cis2
		d r4
		R2.*23 %91
		r4 d h
		\appoggiatura a8 g4.( fis8) g4
		a( \tuplet 3/2 4 { c8[ h a] e'[ d]) c }
		h4 d d %95
		d( \tuplet 3/2 4 { g8[ fis e)] d([ c h)] }
		c4( f) f
		f\trill e r
		r e g
		\appoggiatura g8 fis!4.( eis8) fis4 %100
		r fis a
		\appoggiatura a g2 r4
		r e a
		\appoggiatura g fis2 fis4
		g( d8[ c)] c([ h)] %105
		h4\trill a r
		R2.
		r4 h e
		\appoggiatura d c2 c4
		r a' c, %110
		h( c) d
		\appoggiatura fis16 \tuplet 3/2 4 { e8([ d c)] } \appoggiatura h4 \mvTrr a2\trill^\critnote
		g4^\critnote \tuplet 3/2 4 { d'8[ c h] e[ d c] }
		d4 \tuplet 3/2 4 { g8[ fis e] d[ e c] }
		h4 \tuplet 3/2 4 { d8[ c h] e[ d c] } %115
		d4 \tuplet 3/2 4 { g8[ fis e] d[ e c] }
		h4 \tuplet 3/2 4 { f'8[ e d] f[ e d] }
		e8.[ g16] \tuplet 3/2 4 { fis8[ e d] c[ h a] }
		h4 \tuplet 3/2 4 { f'8[ e d] f[ e d] }
		e8.[ g16] \tuplet 3/2 4 { fis8[ e d] c[ h a] } %120
		h4 f'4. f8
		e d d([ c)] c([ h)]
		\appoggiatura h4 a2 r4
		r d d
		d( e) c %125
		r c c
		c( d) h
		r h h
		h( \tuplet 3/2 4 { g'8[ fis e)] d([ c h)] }
		\appoggiatura fis'16 \tuplet 3/2 4 { e8([ d c)] } \appoggiatura h4 a2\trill %130
		g4 d' d
		d( g) d
		r d d
		d( g) d
		R2. %135
		fis2 fis4
		g2 d4
		\tuplet 3/2 4 { e8([ d c)] } \appoggiatura h4 a2\trill
		g4 r r
		fis'2 fis4 %140
		g2 d4
		\tuplet 3/2 4 { e8([ d c)] } \appoggiatura h4 a2\trill
		g4 r r
		\tuplet 3/2 4 { e'8([ d c)] } \appoggiatura h4 a2\trill
		g4 r r %145
		R2.*23 %168
		R2.\fermataMarkup \bar "||" %169
		\key g \minor d'2 b4 %170
		\appoggiatura a8 g4.( fis8) g4
		a4( \tuplet 3/2 4 { c8[ b a] es'[ d)] c }
		b4 es d
		\appoggiatura d cis2 d4
		a4.( b16[ c)] b4 %175
		b\trill a r
		R2.*5 %181
		r4 f'2~
		f4 es2
		es4( d) c
		g' f es %185
		d8.[ es16] \appoggiatura d4 c2\trill
		b2.~
		b4 c b
		a2.~
		a4 b a %190
		g g'2~
		g4 \appoggiatura f es2\trill
		d4( es) f
		\tuplet 3/2 4 { g8([ f es)] } \appoggiatura d4 c2\trill
		b r4 %195
		R2.
		r4 d f
		\appoggiatura c h2 c4
		d( f) f
		es g, c %200
		\appoggiatura b! a!2 b4
		c4.( d16[ es)] d4
		d\trill c r
		R2.*5 %208
		r4 d2~
		d4 c2 %210
		es4( d) c
		b g' f
		es d c
		b8.[ c16] \appoggiatura b4 a2\trill
		g4 es' d %215
		cis2.
		c4 d c
		b r r
		fis'2 fis4
		g2 d4 %220
		\tuplet 3/2 4 { es8([ d c)] } \appoggiatura b4 a2\trill
		g4 r r
		cis2^\critnote cis4
		d2 f!4
		f4.(\fermata e8[ f g)] %225
		\appoggiatura f4 e2.\trill
		\key g \major d2 r4
		R2.*16 \bar "S-S" %243 finis
	}
}

GottAmSopranoILyrics = \lyricmode {
	Gott am %28
	Creut -- ze,
	leh -- re %30
	mich, mei -- nen
	Bru -- der
	ſanft be --
	geg -- nen.
	
	Gott am %40
	Creut -- ze,
	leh -- re
	mich,
	mei -- nen
	Bru -- der %45
	ſanft __ _ _
	_ be --
	geg -- nen.
	O! wie
	himm -- liſch, %50
	o! wie
	himm -- liſch,
	o! wie
	himm -- liſch
	lehrts dein %55
	Herz. __ _ _
	_ _ _
	_ _ _
	_ _ _
	_ %60
	O! wie
	himm -- liſch
	lehrts dein
	Herz.
	O! wie %65
	himm -- liſch
	lehrts dein
	Herz.
	
	Gott am %92
	Creu -- ze,
	leh -- re
	mich, mei -- nem %95
	Bru -- der
	ſanft be --
	geg -- nen.
	Gott am
	Creu -- ze, %100
	leh -- re
	mich,
	mei -- nem
	Bru -- der
	ſanft be -- %105
	geg -- nen.
	
	O! wie
	himm -- liſch,
	o! wie %110
	himm -- liſch
	lehrts dein
	Herz. __ _ _
	_ _ _
	_ _ _ %115
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %120
	_ O! wie
	himm -- liſch lehrts dein
	Herz.
	O! wie
	himm -- liſch, %125
	o! wie
	himm -- liſch,
	o! wie
	himm -- liſch
	lehrts dein %130
	Herz. O! wie
	himm -- liſch,
	o! wie
	himm -- liſch,
	%135
	o! wie
	himm -- liſch
	lehrts dein
	Herz.
	O! wie %140
	himm -- liſch
	lehrts dein
	Herz,
	lehrts dein
	Herz. %145
	
	We -- he %170
	de -- nen,
	wel -- che
	nicht ih -- rem
	Bru -- der
	gern ver -- %175
	zei -- hen.
	
	Ach, __ %182
	ihr
	Lohn iſt
	Ew -- _ _ %185
	_ ger
	Schmertz, __
	_ _
	_
	_ _ %190
	_ ach, __
	ihr
	Lohn iſt
	Ew -- ger
	Schmertz. %195
	
	We -- he
	de -- nen,
	wel -- che
	nicht ih -- rem %200
	Bru -- der
	gern ver --
	zei -- hen.
	
	Ach, __ %209
	ihr %210
	Lohn iſt
	Ew -- _ _
	_ _ _
	_ ger
	Schmertz, __ _ _ %215
	_
	_ _ _
	_
	ach, ihr
	Lohn iſt %220
	Ew -- ger
	Schmertz,
	ach, ihr
	Lohn iſt
	Ew -- %225
	ger
	Schmertz. %227 finis
}

GottAmSopranoIINotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoGottAm
		R2.*27 \bar "S-|" %27
		R2.*6 %33
		r4 \mvTr a'\pE^\soloE fis
		\appoggiatura e8 d4.( cis8) d4 %35
		e( \tuplet 3/2 4 { g8[ fis e] h'[ a]) g }
		fis4 a a
		a( \tuplet 3/2 4 { d8[ cis h]) a([ g fis)] }
		fis4( h8[ a)] a([ g)]
		g4\trill fis r %40
		r d f
		\appoggiatura f?8 e4.( dis8) e4
		r e a
		\appoggiatura g fis!2 r4
		r fis h %45
		\appoggiatura a g2 h4~
		h a8([ g)] g([ fis)]
		fis4 e r
		R2.
		r4 fis h %50
		\appoggiatura a g2 g4
		r e a
		\appoggiatura g fis2 fis4
		r h a
		g \appoggiatura fis e2\trill %55
		fis4 \tuplet 3/2 4 { fis8[ e d] g[ fis e] }
		fis4 \tuplet 3/2 4 { a8[ g fis] h[ a g] }
		fis4 \tuplet 3/2 4 { fis8[ e d] g[ fis e] }
		fis4 \tuplet 3/2 4 { a8[ g fis] h[ a g] }
		fis4 h2~ %60
		h4 \appoggiatura a g2
		fis2 a4
		g \appoggiatura fis e2
		d4 h'2~
		h4 \appoggiatura a g2 %65
		fis2 a4
		g \appoggiatura fis e2
		d2 r4
		R2.*17 %85
		r4 a' fis'
		\appoggiatura e8 d4.( cis8) d4
		e,( \tuplet 3/2 4 { g8[ fis e] h'[ a)] g }
		fis4 a a
		a( \tuplet 3/2 4 { d8[ cis h)] a([ g fis)] } %90
		g4( e') \appoggiatura d8 c4
		\appoggiatura d8 c4\trill h r
		R2.*5 %97
		r4 g c
		\appoggiatura h8 a4.( gis8) a4
		r a d %100
		\appoggiatura c h2 r4
		r h e
		\appoggiatura d c2 c4
		c d c
		h4. a8 a([ g)] %105
		g4 fis r
		r d' h
		\appoggiatura a g2 g4
		r e a
		\appoggiatura g fis2 fis4 %110
		g( a) h
		\appoggiatura d16 \tuplet 3/2 4 { c8([ h a)] } \appoggiatura g4 \mvTrr fis2\trill^\critnote
		g4 \tuplet 3/2 4 { h8[ a g] c[ h a] }
		h4 \tuplet 3/2 4 { e8[ d c] h[ c a] }
		g4 \tuplet 3/2 4 { h8[ a g] c[ h a] } %115
		h4 \tuplet 3/2 4 { e8[ d c] h[ c a] }
		g4 \tuplet 3/2 4 { d'8[ c h] d[ c h] }
		c8.[ e16] \tuplet 3/2 4 { d8[ c h] a[ g fis] }
		g4 \tuplet 3/2 4 { d'8[ c h] d[ c h] }
		c8.[ e16] \tuplet 3/2 4 { d8[ c h] a[ g fis] } %120
		g4 d'4. d8
		c h h([ a)] a([ g)]
		\appoggiatura g4 fis2 r4
		r h h
		h( c) a %125
		r a a
		a( h) g
		r g g
		g2 d'4
		\appoggiatura d16 \tuplet 3/2 4 { c8([^\critnote h a)] } \appoggiatura g4 \mvTrr fis2\trill^\critnote %130
		g4 h h
		h2 h4
		r h h
		h( d) h
		e2.~ %135
		e4 \appoggiatura d c2
		h d4
		\tuplet 3/2 4 { c8([ h a)] } \appoggiatura g4 fis2\trill
		g4 e'2~
		e4 \appoggiatura d c2 %140
		h d4
		\tuplet 3/2 4 { c8([ h a)] } \appoggiatura g4 fis2\trill
		g4 r r
		\tuplet 3/2 4 { c8([ h a)] } \appoggiatura g4 fis2\trill
		g4 r r %145
		R2.*23 %168
		R2.\fermataMarkup \bar "||" %169
		\key g \minor R2.*6 %175
		r4 d' c
		\appoggiatura c h?2 c4
		d( f) f
		es g, c
		\appoggiatura b! a!2 b4 %180
		c4.( d16[ es]) d4
		d\trill c r
		g2 c4
		a( b) a
		es' d c %185
		b8.[ c16] \appoggiatura b4 a2\trill
		b4 g f
		e2.
		es4 f es
		d2. %190
		es4 r r
		a2 c4
		b( c) d
		b8.[( c16]) \appoggiatura b4 a2\trill
		b r4 %195
		R2.*7 %202
		r4 a b
		\appoggiatura a8 g4.( fis8) g4
		a( c) b %205
		a d d
		d( es) d
		cis( g') g
		g fis r
		es2 es4 %210
		c!( b) a
		g es' d
		c b a
		g8.[ a16] \appoggiatura g4 fis2\trill
		g2.~ %215
		g4 a g
		fis2.
		g4 es'2~
		es4 \appoggiatura d c2^\critnote
		b g4 %220
		\tuplet 3/2 4 { c8([ b a)] } \appoggiatura g4 fis2\trill
		g4 b2~
		b4 \appoggiatura a g2
		f d'4
		d4.(\fermata cis8[ d e]) %225
		\appoggiatura d4 \mvTr cis2.\trill^\critnote
		\key g \major d2 r4
		R2.*16 \bar "S-S" %243 finis
	}
}

GottAmSopranoIILyrics = \lyricmode {
	Gott am %34
	Creut -- ze, %35
	leh -- re
	mich, dir gleich
	mei -- ne
	Fein -- de
	seeg -- nen, %40
	Gott am
	Creut -- ze,
	leh -- re
	mich,
	dir gleich %45
	mei -- ne __
	Fein -- de
	seeg -- nen.
	
	O! wie %50
	himm -- liſch,
	o! wie
	himm -- liſch,
	himm -- liſch
	lehrts dein %55
	Herz. __ _ _
	_ _ _
	_ _ _
	_ _ _
	_ O! __ %60
	wie
	himm -- liſch
	lehrts dein
	Herz. O! __
	wie %65
	himm -- liſch
	lehrts dein
	Herz.
	
	Gott am %86
	Creut -- ze,
	leh -- re
	mich, dir gleich
	mei -- ne %90
	Fein -- de
	seeg -- nen,
	
	Gott am %98
	Creut -- ze,
	leh -- re %100
	mich,
	dir gleich
	mei -- ne
	Fein -- _ _
	_ _ de %105
	seeg -- nen.
	O! wie
	himm -- liſch,
	o! wie
	himm -- liſch, %110
	himm -- liſch
	lehrts dein
	Herz. __ _ _
	_ _ _
	_ _ _ %115
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %120
	_ O! wie
	himm -- liſch lehrts dein
	Herz.
	O! wie
	himm -- liſch, %125
	o! wie
	[himm -- liſch,
	o! wie
	himm -- liſch
	lehrts dein %130
	Herz. O! wie]
	himm -- liſch,
	o! wie
	himm -- liſch,
	o! __ %135
	wie
	himm -- liſch
	lehrts dein
	Herz. O! __
	wie %140
	himm -- liſch
	lehrts dein
	Herz,
	lehrts dein
	Herz. %145
	
	Gott wird %176
	ein -- ſten
	im __ Ge --
	richt ih -- nen
	wie -- der %180
	nicht ver --
	zei -- hen.
	Ach, ihr
	Lohn iſt
	Ew -- _ _ %185
	_ ger
	Schmertz, __ _ _
	_
	_ _ _
	_ %190
	_
	ach, ihr
	Lohn iſt
	Ew -- ger
	Schmertz. %195
	
	Gott wird %203
	ein -- ſten
	im __ Ge -- %205
	richt ih -- nen
	wie -- der
	nicht ver --
	zei -- hen.
	Ach, ihr %210
	Lohn iſt
	Ew -- _ _
	_ _ _
	_ ger
	Schmertz, __ %215
	_ _
	_
	_ ach, __
	ihr
	Lohn iſt %220
	Ew -- ger
	Schmertz, ach, __
	ihr
	Lohn iſt
	Ew -- %225
	ger
	Schmertz. %227 finis
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