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

VerraetherTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoVerraether
		R1
		r2 r4 r8 \mvTr g'\pE^\soloE
		g c, r4 e r8 e
		e e g c, f f r4
		r2 r4 r8 f %5
		h,!4 r16 d d c h4 r8 h
		d d f d es es r r16 c
		fis4 r16 fis fis fis a8 fis fis d
		g4 r8 g cis,4 r8 e
		e8. cis16 cis8 h ais ais h cis %10
		\appoggiatura cis?8 h h r4 r2
		r4 r8 cis cis4 r8 gis
		r gis?16 a h8 h h d d cis
		\appoggiatura h a4 r16 a cis a e'4 r8 e,
		gis gis a h cis cis r a %15
		cis cis d e fis4 r16 a, a a
		a8 e r4 r2
		r r4 r8 a
		cis cis cis gis a4 r8 e'
		\tempoVerraetherB g,4 g r8 g16 g e8 fis %20
		g8. g16 h8 a \appoggiatura g16 fis?8 fis g a
		a d, r4 g8 d' h g
		\appoggiatura f? e e r e c'!4 r8 c
		d, a' c h h4 r
		r8 h fis a g4 h8 e %25
		c c16 h a a a g \appoggiatura fis e8 e r4
		r2 \tempoVerraetherC r8 fis fis gis
		ais ais ais h cis8. cis16 cis8 d
		h8. h16 h4 r r8 fis'
		d h h a! gis r16 h h8 d %30
		cis cis r cis16 d e8 e e fis
		\appoggiatura e d d r a d4 r16 a a g
		fis8 fis fis d a'4 r8 a
		a a a h c r16 c! c8 h
		\tempoVerraetherD h4 r g' r8 e16 cis %35
		ais4 r16 ais ais ais h8. d16 cis8. e16
		\appoggiatura e8 d d r16 d h a gis8 gis h a
		\appoggiatura gis8 fis?4 r r2\fermata \bar "|." %38 finis
	}
}

VerraetherTenoreLyrics = \lyricmode {
	Ver -- %2
	rä -- ther! Wie, dir
	muß es doch ge -- lin -- gen?
	Ach %5
	Gott, ich hö -- re ſchon, ich
	hö -- re Waf -- fen klin -- gen. Du
	kömmst, mit dir der Mör -- der fre -- che
	Schaar. Ach Gott, nun
	brin -- gen ſie den Heil -- [’]gen zu den %10
	Tod -- ten.
	Doch ſe -- het:
	Oh -- ne Furcht ſtellt ſich der Stärk -- re
	dar. Er ſpricht ein Wort, da
	ſtür -- zen ſie zu Bo -- den, da %15
	lie -- gen ſie be -- täut u: wie die
	Tod -- ten.
	Ge --
	lin -- de ruft er jezt: Ihr
	Fei -- gen, dies ist die Ge -- %20
	walt der Fin -- ſter -- niß und eu -- re
	Stun -- de. Den ich muß ihn
	trin -- ken, den Kelch, den
	mir mein Va -- ter reicht,
	sonst kont ich leicht mehr als %25
	"12" Le -- gi -- o -- nen En -- gel win -- ken.
	Und nun wird
	er ge -- bun -- den, fort ge -- führt zum
	Ka -- i -- phas. Nur
	Pe -- trus fol -- get ihm, ge -- rührt von %30
	Mit -- leid, a -- ber kurz iſt ſei -- ne
	Treu -- e. Er ſchwört, er ken -- ne
	die -- ſen Men -- ſchen nicht. Der
	Gott -- menſch ſieht ihn an, in -- dem ers
	ſpricht. Und Pe -- trus %35
	ſtockt, und ei -- ne Zäh -- re vol -- ler
	Reu -- e netzt des Ver -- rä -- thers An -- ge --
	sicht. %38 finis
}

LieblichTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 4/4 \autoBeamOff \tempoLieblich
		R1*16 \bar "S-|" %16
		\mvTr cis8.([\pE^\soloE d32 e)] cis8 r cis8.([ d32 e)] cis8 r
		a'8.([ gis32 fis] e8) d d\trill cis r4
		r4 a'16([ e)] d([ cis)] fis([ e)] e8 a16([ e)] d([ cis)]
		fis([ e)] e8 a,8. g'16 g([ fis)] fis([ e)] e([ d)] d([ cis)] %20
		\appoggiatura cis8 h4 r h16([^\critnote dis8~ dis32)] cis cis16([ h8~ h32)] a
		a8\trill gis r cis16 fis fis([ eis8~ eis32)] fis fis16([ gis8~ gis32)] h,
		h8 a cis e dis[ h g' fis]
		a fis4 g8 fis[ h, dis e]
		fis dis4( e8) dis c4 h8~ %25
		h a4 g16[ fis] e8( e'4) ais,8
		h4 r cis!4. h16([ a)]
		gis16.([ a32)] h8 r4 fis'4. e16([ d!)]
		cis([ a'8~ a32)] gis gis16([ fis8~ fis32)] e e16([ dis8~ dis32)] cis cis16([ h8~ h32)] a
		gis8[ e16 gis] h[ gis e' his] his4 \appoggiatura dis?16 cis8 h32[( a gis fis]) %30
		e8[( gis16 h]) \appoggiatura h8 a4\trill gis r8 e'16 his
		his4 \appoggiatura d16 cis8 h32([ a gis fis)] e4 fis'\trill
		e r r2
		R1*5 %38
		r2 h8.([ cis32 d!)] h8 r
		cis8.([ d32 e)] cis8 r d8.([ fis32 e] d8) cis %40
		cis h r4 cis8.([ d32 e)] cis8 r
		cis8.([ d32 e)] cis8 r a'8.([ gis32 fis] e8) d
		d cis r4 r g'8 g
		g?16([ fis8~ fis32)] e e16([ d8~ d32)] cis cis8 d fis fis
		fis16([ e8~ e32)] d d16([ cis8~ cis32)] h h8 cis e8. g16 %45
		fis8 a32([ gis fis e)] d8 cis\trill \appoggiatura cis h4 r
		h8([ dis16.)] cis32 cis16([ h8~ h32)] a a8 gis r e'16 cis
		cis([ h8~ h32)] cis cis16([ d8~ d32)] d d8\trill cis e16([ fis)] fis([ g)]
		g?([ fis)] fis8 fis16([ gis)] gis([ a)] a([ gis)] gis8 h,([ cis16)] d
		cis8[ e, c' h] d h4 c8 %50
		h[ e h c] d h4 c8
		h e4 f d e8~
		e c4 d8 d4. c8
		h4 r fis'!4. e16([ d)]
		cis!16.([ d32)] e8 r4 g4. fis16([ e)] %55
		d16([ fis8~ fis32)] e e16([ d8~ d32)] cis cis16([ h8~ h32)] fis' fis16([ e8~ e32)] d
		cis8[ a16 cis] e[ cis a' eis] eis4 fis8 e32([ d cis h)]
		a8.([ e16)] h'4\trill a r
		r a'16([ e)] d([ cis)] cis([ h)] h8 a'16([ e)] d([ cis)]
		cis([ h)] h8 a'16([ e)] d([ c)] c([ h)] h8 a'16([ e)] d([ c)] %60
		c?([ h)] h8-! r4\fermata fis'4. e16([ d)]
		cis8[ a16 cis] e[ cis a' eis] eis4 fis8 e32([ d cis h)]
		a8[( cis16 e]) \appoggiatura e8 d4\trill cis r8 a'16 eis
		eis4( fis8) e32([ d cis h)] a8.([ h16)] h4\trill
		a r r8 a' \once \tieDashed a4~ %65
		a4. a,8 h4.\trill a8
		a4 r r2
		R1*9 \bar "||" %76
		\key a \minor \tempoWeintVerbrecher
			e'4 r8 c c h r4 \noBreak
		f'4. d8 d c r4
		cis4. cis8 d a f'4~
		f8[ e16.] f32 g8 e d cis e a, %80
		a'4. g8 f d r4
		h4. h8 c! g e'4~
		e16[ d8~ d32] e f8 d c h d g,
		g'4. f8 e c e4
		r g r r8 cis, %85
		cis4( d8) f f([ e)] e([ g)]
		g([ f)] f([ a)] a([ g)] g([ f)]
		f([ e)] e([ g)] g4. f8
		e a,4 b h c8~
		c cis4 d a8 f' d %90
		g([ f)] e([ g)] f4 e\trill
		d8 f f4~ f8([ e)] e([ f)]
		d4 g, f r
		es'4. c8 c b r4
		f'4. d8 d c r4 %95
		gis4. gis8 a e c'4~
		c8[ h16.] c32 d8 h a gis h e,
		e'4. d8 c a r4
		cis4. cis8 d a f'4~
		f8[ e16.] f32 g8 e d cis e a, %100
		a'4. g8 f d es4
		r fis r r8 c
		c4( h!8) d d([ c)] c([ es)]
		es?([ d)] d([ g)] g([ f)] f([ es)]
		es?([ d)] d([ f)] f4. es8 %105
		d g,4 as a b8~
		b h4 c g8 es' c
		f([ es)] d([ f)] es4 d\trill
		c es8 d g([ f)] e([ g)]
		f4 e!\trill d f8 e! %110
		dis([ e)] dis([ e)] a,4 h!
		c\fermata r r r8 e
		dis([ e)] dis([ e)] ais,4 h
		e,2 r4 \key a \major \tempoLieblich r
		R1*3 \bar "S-S" %117 finis
	}
}

LieblichTenoreLyrics = \lyricmode {
	Lieb -- lich, lieb -- lich %17
	fließt __ die Zäh -- re,
	hol -- de Tu -- gend, dir zur
	Eh -- re, die der Reu -- e __ Wan -- gen %20
	füllt. Lieb -- lich fließt __ die
	Zäh -- re, hol -- de Tu -- gend, dir __ zur
	Eh -- re, die der Reu --
	_ _ _ _
	_ _ _ _ _ %25
	_ e __ Wan -- gen
	füllt. Hol -- de
	Tu -- gend, dir zur
	Eh -- re fließt __ die Zäh -- re, die __ der
	Reu -- _ _ _ e __ %30
	Wan -- gen füllt, die der
	Reu -- _ e __ Wan -- gen
	füllt.
	
	Lieb -- lich, %39
	lieb -- lich fließt __ die %40
	Zäh -- re, lieb -- lich,
	lieb -- lich fließt __ die
	Zäh -- re, hol -- de
	Tu -- gend, dir __ zur Eh -- re, dir zur
	Eh -- re fließt __ die Zäh -- re, die der %45
	Reu -- e __ Wan -- gen füllt.
	Lieb -- lich fließt __ die Zäh -- re, hol -- de
	Tu -- gend, dir __ zur Eh -- re, dir zur
	Eh -- re fließt die Zäh -- re, die __ der
	Reu -- _ _ _ %50
	_ _ _ _
	_ _ _ _ _
	_ e Wan -- gen
	füllt. Hol -- de
	Tu -- gend, dir zur %55
	Eh -- re fließt __ die Zäh -- re, die __ der
	Reu -- _ _ _ e __
	Wan -- gen füllt.
	Lieb -- lich, lieb -- lich fließt die
	Zäh -- re, hol -- de Tu -- gend, dir zur %60
	Eh -- re, die der
	Reu -- _ _ _ e __
	Wan -- gen füllt, die der
	Reu -- e __ Wan -- gen
	füllt, der Reu -- %65
	e Wan -- gen
	füllt.
	
	Weint, Ver -- bre -- cher! %77
	Weint, Ver -- bre -- cher!
	Eu -- re Sün -- den kön --
	nen ei -- nen til -- ger, ei -- nen %80
	til -- ger fin -- den.
	Eu -- re Sün -- den kön --
	nen ei -- nen til -- ger, ei -- nen
	til -- ger fin -- den, weint,
	weint! Des %85
	Mit -- lers ſanf -- tes
	Her -- ze ſchmilzt bey
	eu -- rem hei -- ßen
	Schmer -- _ _ _ _
	_ _ ze, und ſein %90
	Zür -- nen wird ge --
	ſtilt, ſein Zür -- nen
	wird ge -- ſtillt.
	Weint, Ver -- bre -- cher!
	Weint, Ver -- bre -- cher! %95
	Eu -- re Sün -- den kön --
	nen ei -- nen til -- ger, ei -- nen
	til -- ger fin -- den.
	Eu -- re Sün -- den kön --
	nen ei -- nen til -- ger, ei -- nen %100
	til -- ger fin -- den, weint,
	weint! Des
	Mit -- lers ſanf -- tes
	Her -- ze ſchmilzt bey
	eu -- rem hei -- ßen %105
	Schmer -- _ _ _ _
	_ _ ze, und ſein
	Zür -- nen wird ge --
	ſtilt, u: ſein Zür -- nen
	wird ge -- ſtilt, und ſein %110
	Zür -- nen wird ge --
	ſtillt, ſein
	Zür -- nen wird ge --
	ſtillt. %114 finis
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