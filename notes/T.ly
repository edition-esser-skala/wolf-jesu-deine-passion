\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-19.4 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-0.6
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
  Je -- ſu,
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
  zen. %32 finis
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
    R1\fermata \bar "|." %35 finis
  }
}

OWelchTenoreLyrics = \lyricmode {
  O welch ein kläg -- lich %2
  Bild, wo -- rin mein Je -- ſus mir er --
  ſchei -- net:
  Er %5
  zagt und zit -- tert,
  To -- de’s Angſt er -- füllt sein Herz.
  Sein Au -- ge wei -- net,
  weint blut -- gen Him -- mel,
  weint, und blut -- ger Schweiß fließt in die %10
  Thrä -- nen.
  Du ſchau -- er --
  vol -- le -- ſte der Sze -- nen, Geth --
  ſe -- ma -- ne, Geth --
  ſe -- ma -- ne. %15
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
  ſchla -- fen. Je -- ſus Fin -- ger be -- rührt ſie
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
  Mein \xE Herz iſt be -- reit, Gott,
  mein Herz iſt be -- reit, \x

  daß \xE ich %6
  ſin -- ge und lo -- be, \x
  ſin -- ge und lo -- be,
  lo --
  %10
  _ _
  be, \xE mein Herz iſt be -- reit, Gott, mein Herz iſt \x be --
  reit,

  daß ich ſin -- ge und %17
  lo -- \xE be, sin -- ge und
  lo -- be, sin -- ge und
  lo -- _ _ _ %20
  _ _ _ _
  _ _ _ _
  \x be, \xE Gott, mein Herz iſt be --
  reit, mein Herz iſt \x be -- \xE reit, daß ich
  ſin -- ge, ſin -- ge und lo -- %25
  \x be, daß ich
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
  brin -- gen ſie den Heil -- gen zu den %10
  Tod -- ten.
  Doch ſe -- het:
  Oh -- ne Furcht ſtellt ſich der Stärk -- re
  dar. Er ſpricht ein Wort, da
  ſtür -- zen ſie zu Bo -- den, da %15
  lie -- gen ſie be -- täut und wie die
  Tod -- ten.
  Ge --
  lin -- de ruft er jezt: Ihr
  Fei -- gen, dies iſt die Ge -- %20
  walt der Fin -- ſter -- niß und eu -- re
  Stun -- de. Den ich muß ihn
  trin -- ken, den Kelch, den
  mir mein Va -- ter reicht,
  ſonſt kont ich leicht mehr als %25
  zwölf Le -- gi -- o -- nen En -- gel win -- ken.
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
  ſicht. %38 finis
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
    \key a \minor \newSpacingSection \tempoWeintVerbrecher
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
  nen ei -- nen Til -- ger, ei -- nen %80
  Til -- ger fin -- den.
  Eu -- re Sün -- den kön --
  nen ei -- nen Til -- ger, ei -- nen
  Til -- ger fin -- den, weint,
  weint! Des %85
  Mit -- lers ſanf -- tes
  Her -- ze ſchmilzt bey
  eu -- rem hei -- ßen
  Schmer -- _ _ _ _
  _ _ ze, und ſein %90
  Zür -- nen wird ge --
  ſtillt, ſein Zür -- nen
  wird ge -- ſtillt.
  Weint, Ver -- bre -- cher!
  Weint, Ver -- bre -- cher! %95
  Eu -- re Sün -- den kön --
  nen ei -- nen Til -- ger, ei -- nen
  Til -- ger fin -- den.
  Eu -- re Sün -- den kön --
  nen ei -- nen Til -- ger, ei -- nen %100
  Til -- ger fin -- den, weint,
  weint! Des
  Mit -- lers ſanf -- tes
  Her -- ze ſchmilzt bey
  eu -- rem hei -- ßen %105
  Schmer -- _ _ _ _
  _ _ ze, und ſein
  Zür -- nen wird ge --
  ſtillt, und ſein Zür -- nen
  wird ge -- ſtillt, und ſein %110
  Zür -- nen wird ge --
  ſtillt, ſein
  Zür -- nen wird ge --
  ſtillt. %114 finis
}

WohlDemTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoWohlDem
    \partial 4 \mvTr d4\fE^\tuttiE
    d d cis cis8\pE cis
    d d e e d4 fis
    g8.([ fis16 e8)] d \appoggiatura d cis4 cis\fE
    e e e e8 cis %5
    d([ cis)] cis cis d([ cis)] cis fis e4 e cis r
    R1
    r2 r4 cis
    e r r2
    r r4 fis8 fis %10
    e e16 e d8 d d4 e
    dis dis8\pE e fis e16([ dis)] g8 fis16([ e)]
    fis8 e16([ dis)] a'8 a g4 h,8\fE h
    fis' fis16 fis e8 e e4 a
    fis h a a,8 a %15
    h([ a)] a a h([ a)] a g'
    fis4 e fis d
    d e e a,8 a
    h([ a)] a a h([ a)] a g'
    fis4 e fis r %20
    R1*2
    R1\fermata \bar "|." %23 finis
  }
}

WohlDemTenoreLyrics = \lyricmode {
  Wohl dem, wohl dem, dem die
  Ue -- ber -- tre -- tun -- gen ver --
  ge -- ben ſind, wohl
  dem, wohl \xE dem, dem die
  Sün -- de, die Sün -- de be -- %5
  de -- cket ist, \x

  wohl
  dem,
  dem die %10
  Sün -- de be -- de -- cket ist, wohl
  dem, dem die Ue -- ber -- tre -- tun --
  gen ver -- ge -- ben \xE ſind \x, dem die
  Sün -- de be -- de -- cket ist, wohl
  dem, wohl dem, \xE dem die %15
  Sün -- de, die Sün -- de be --
  de -- cket ist, wohl
  dem, wohl dem, dem die
  Sün -- de, die Sün -- de be --
  de -- cket ist. %20 finis
}

IchFalleTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoIchFalle
    \partial 2 \mvTr d2\fE^\tuttiE d cis
    h ais
    h e
    cis ais\fermata
    d1 %5
    h2 h
    h h
    e cis
    d\fermata d
    d cis %10
    h ais
    h e
    cis ais\fermata
    d1
    h2 h %15
    h h
    e cis
    d\fermata fis
    fis a
    a d, %20
    d cis
    fis\fermata a
    g fis
    fis d
    fis fis %25
    dis?1\fermata \bar "|." %26 finis
  }
}

IchFalleTenoreLyrics = \lyricmode {
  Ich fal -- le
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
  dult! %26 finis
}

ErDessenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoErDessen
    R1
    r4 \mvTr h\pE^\soloE r8 h16 h d8 h
    g g h g c a c h
    h4 r r2
    r4 e cis8 cis cis r16 e %5
    ais,8 ais cis16 cis cis d e8 e16 e e e fis cis
    dis4 r r2
    r8 dis dis dis fis8. dis16 dis8 h
    g'4 r r8 g g e
    cis8. a16 a'4 r8 cis, d e %10
    fis fis r4 r8 d d cis
    e a, r e'16 cis g8. g16 g8 a
    \appoggiatura g fis fis r d'16 a c!4 c
    r8 c e8. d16 c4 c
    c8 c c h h4 r %15
    r r8 d f!8. f16 f8 e
    d8. d16 h8 e c c r a
    cis4 cis e8 cis h a
    d4 r16 f! f e d8 d d c
    \appoggiatura h a4 r4 r2 %20
    r2 r8 c f a,
    b r16 b b8 g e' e r e
    g b, b a a4 r8 a
    c f, es' es d4 r8 d
    f8. d16 d8 b e e g e %25
    \appoggiatura d16 cis8 cis r4 e r
    r r8 cis16 a f'8. f16 f8 d
    g e cis d a4 r
    R1*26 %54
    R1\fermata \bar "|." %55 finis
  }
}

ErDessenTenoreLyrics = \lyricmode {
  Er, deſ -- ſen All -- machts %2
  Ruf der Wel -- ten -- heer aus nichts er --
  ſchuff,
  er, Je -- ſus, wird, o %5
  Lie -- be, wird ein Spott der Sün -- der und ih -- rer Mord -- luſt
  Raub.
  Sie for -- dern un -- ge -- ſtüm ſein
  Blut, ſein Blut kom
  ü -- ber uns und un -- ſre %10
  Kin -- der. So wüh -- ten
  al -- le. Blut ent -- flie -- ßet ihm drauf
  ſtrohm -- weis. Gleich den Lö -- wen,
  gleich jun -- gen Lö -- wen
  fal -- len ſie ihn an. %15
  Zum Hohn muß ihn ein
  Pur -- pur -- kleid um -- ge -- ben. Der
  Pö -- bel beugt vor ihm ſein
  Knie und lä -- ſtert ihm mit ſtol -- zer
  Müh. %20
  Seht, welch ein
  Menſch, ſpricht ſelbst der Rich -- ter, der
  nie ſo viel ge -- fühlt. Doch
  mehr ent -- flamt ihr Grim, be --
  red -- ter wird der Mund der Bö -- ſe -- %25
  wich -- ter, ſtürmt,
  bis ihn Pon -- ti -- us zum
  Tod am Creutz ver -- dammt. %28 finis
}

ErIstUmTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 3/4 \autoBeamOff \tempoErIstUm
    \mvTr es4\fE^\tuttiE g f
    es f es
    c as es'
    d( c) h
    c( es) d %5
    c h? r
    r c as
    c d es
    a,( d) d
    d( c) h %10
    c( es) d
    c h r
    c c8 c c4
    c4. c8 c4
    c c r %15
    b! b8 b b4
    b2 b4
    b b r
    f'4.\pE f8 f f
    f4 e r %20
    f4.\ppE f8 f f
    f4 e? r
    c4.\fE g8 c4
    c c( h8[ f')]
    es!2 r4 %25
    c4. g8 c4
    c c( h8[ d)]
    es2 r4
    R2.*3 %31
    R2.\fermata \bar "|." %32 finis
  }
}

ErIstUmTenoreLyrics = \lyricmode {
  Er \xE iſt um
  un -- ſe -- re
  Miſ -- ſe -- that
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
  Miſ -- ſe  -- that
  wil -- len, %15
  um un -- ſe -- re
  Sün -- den
  wil -- len
  iſt er ſo ver --
  wun -- det, %20
  iſt er ſo \x zer --
  ſchla -- gen,
  \xE iſt er ſo
  zer -- ſchla --
  gen, %25
  iſt er ſo
  zer -- ſchla --
  gen. %28 finis
}

SchreibeDeineTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key as \lydian \time 4/4 \autoBeamOff \tempoSchreibeDeine
    \mvTr c2\fE^\tuttiE b
    as g
    b b
    b g\fermata
    c es %5
    es f
    es es
    c1\fermata
    c2 b
    as g %10
    b b
    b g\fermata
    c es
    es f
    es es %15
    c1\fermata
    es2 f
    es f
    c des
    g,1\fermata %20
    c2 c
    c c
    des? es
    es1\fermata
    es2 es %25
    f c
    c f
    e c\fermata
    f f
    f4( des?) es2 %30
    es es
    es2.( des?4)
    c1\fermata \bar "|." %33 FINIS
  }
}

SchreibeDeineTenoreLyrics = \lyricmode {
  Schrei -- be
  dei -- ne
  blut -- gen
  Wun -- den
  mir, Herr, %5
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
  ßen. %33 FINIS
}

NunIstTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoNunIst
    R1*2
    r8 \mvTr b\pE^\soloE b as g8. g16 f8 es
    as4 as8 as c as as g
    g4 r r2 %5
    r8 b g es des'4 r8 des
    c4 r8 c d es as, g
    \appoggiatura f es4 r r2
    r8 c' c b a! c es c
    des des16 des f8 r16 b, es8 b b a %10
    c c r4 r2
    r4 r8 f d! d r4
    r2 r4 r8 d16 c
    h!8 h d16 d d g^\critnote es8 es r4
    e8. e16 g8 e cis8. cis16 cis8 h %15
    ais ais ais h cis cis e e16 cis
    d4 r8 fis dis8. dis16 dis8 cis
    his his cis dis e e r gis
    gis? cis, r cis16 cis d!8 d d cis
    \appoggiatura h a!4 r8 fis' \appoggiatura e d! d r h16 cis %20
    d8 d fis16 d d cis \tempoNunIstB cis4 r
    R1
    r2 r4 \tempoNunIstC r8 a
    cis cis cis d e8^\critnote e16 e e8 fis
    g! e e d cis cis h a %25
    \tempoNunIstD d d r4 r2
    R1
    r4 \tempoNunIstE r16 d d cis d8 a a h
    c c r4 e8. c16 c8. h16
    a8 a h c \tempoNunIstF h h r4 %30
    R1
    r2 r4 \tempoNunIstG r8 h16 h
    d4. h8 gis?4 r8 e'
    c a r e' c a a g!
    \appoggiatura fis? e e r4 r2\fermata \bar "|." %35 finis
  }
}

NunIstTenoreLyrics = \lyricmode {
  Nun iſt die fey -- er -- li -- che %3
  Stun -- de des gro -- ßen Op -- fers
  da. %5
  Nun wirds er -- würgt, das
  Lam, er -- würgt am Gol -- ga --
  tha.
  Wie viel mußt du für unſ -- re
  Schul -- den am Creuz, Ver -- ſöh -- ner Got -- tes, %10
  dul -- den?
  Da hängt er,
  ſei -- ne
  Hand und Fü -- ßen ſind durch -- gra -- ben.
  Ach, ein gan -- zes La -- by -- rinth von %15
  Qua -- len iſt um ſei -- ne See -- le ge --
  webt. O flö -- ge doch ſein
  Herz aus ſei -- ner Höh -- le. Da
  hängt er! Seht, ſein Kleid in Blut ge --
  taucht! Seht, Frev -- ler, de -- ren %20
  O -- dem Rach und Un -- ſin haucht.

  Wie
  Stim -- men gro -- ßer Wa -- ßer und ſtar -- ker
  Don -- ner rauſcht die Stim -- me ſein -- er %25
  Ha -- ßer,

  auf ih -- rer Stir -- ne glüth Ver --
  der -- ben. Todt und Höl -- le
  \xE öff -- nen ih -- re Ra -- chen. \x %30

  A -- ber
  Je -- ſus ruft: Ver --
  gib es, ver -- gib es ih -- nen,
  Va -- ter. %35 finis
}

EsSchwebenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoEsSchweben
    R1*4
    r8 \mvTr a\pE^\soloE a a cis8. cis16 cis8 d %5
    e4 r8 e e g, g fis
    fis fis r d' d4 a
    a8 a a h c!4 r8 c
    c8. fis,?16 fis8 fis fis g a a16 c
    h8 h r4 h4. a8 %10
    gis gis r h16 e, a4 r8 c
    a a a h c c e c
    a a a g! \appoggiatura fis8 e4 r
    r r8 fis ais r16 cis? e8 e16 d
    \appoggiatura cis8 h h r h16 cis d8 d d16 h h gis %15
    fis?8 eis? r cis' cis gis h8. cis16
    a!8 a r a16 h cis8 cis16 cis cis8 a
    h h d cis cis4 r8 a
    e' g,! g fis fis fis r4
    d'8. d16 d8 cis e e r a,16 a %20
    d8. d16 d8 d16 h gis8 gis gis16 gis gis a
    h4 h8 d \appoggiatura d cis cis r cis16 cis
    fis8 fis d cis \appoggiatura h a4 r
    r r8 gis a e r cis16. e32
    fis8 r16 a fis8 a h8. h16 cis8 cis %25
    d fis,? r g16 fis \appoggiatura e d4 r
    R1\fermata \bar "|." %27 finis
  }
}

EsSchwebenTenoreLyrics = \lyricmode {
  Es ſchwe -- ben Se -- ra -- phim von %5
  fern am Schä -- del -- rol -- len
  Hü -- gel. Tief ſtau -- nend
  ü -- ber ih -- ren Herrn be --
  de -- cken ſie mit ih -- ren Flü -- geln das
  Ant -- litz. Je -- ſus %10
  lei -- det, ſa -- gen ſie, ja
  was des Men -- ſchen See -- le nie ge --
  dacht hat, lei -- det er.
  Al -- lein, ſo bit -- ter ſein
  Schmerz iſt, will er doch die ed -- el -- ſte der %15
  Müt -- ter, Ma -- ri -- a, Troſt er --
  thei -- len, und be -- fieh -- let jet -- zo dies
  ſei -- nem Lieb -- ling an, der
  Lieb -- ling ſchüzt Ma -- ri -- a.
  Je -- ſus wird er -- hei -- tert und ver -- %20
  kün -- digt drauf ei -- nen Sün -- der, den ſein Glaub ent --
  ſün -- digt, Er -- bar -- mung, und der
  Seel Un -- ſterb -- lich -- keit.
  Ich ſa -- ge, ſpricht er,
  dir, du wirſt noch heut im Pa -- ra -- %25
  die -- ſe mit mir ſeyn. %26 finis
}

MeineSeeleTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoMeineSeele
    r2 \mvTr a8\fE^\tuttiE h cis d
    e4 e8 e e4 r
    r2 r8 a, cis d
    e4 e8 e e4 r
    r a fis r %5
    r r8 e\pE e dis16 cis h8 cis
    gis e r4 r2
    R1
    r2 r4 e'\fE
    e r8 e a a16 gis fis8 a %10
    fis dis dis fis gis fis e e16 e
    e4( dis) h r
    R1*2
    r2 e,8 fis gis a %15
    h4 h8 h h4 r
    r2 r8 e, gis a
    h4 h8 h h4 r
    r cis cis r
    r r8 fis\pE fis e16 d cis8 d %20
    a fis r fis' fis4 fis\fE
    e r8 e e e16 cis e8 e
    e cis e d cis e d fis16 fis
    e4.( d8) cis4 r
    r r8 a'\pE a gis16 fis e8 fis %25
    cis a r4 r r8 a
    e'4 r8 e\fE d d16 e fis8 fis
    e e a, e' e fis e16 e d8
    cis( e4 d8) cis cis e e
    d d16 e fis8 fis e e a, e' %30
    e fis e16 e d8 cis( e4 d8)
    cis4 r r2
    R1
    R\fermata \bar "|." %34 finis
  }
}

MeineSeeleTenoreLyrics = \lyricmode {
  Mei -- ne See -- le
  dür -- ſtet nach Gott,
  nach dem le --
  ben -- di -- gen Gott.
  Ach, ach! %5
  Wenn wer -- de ich da -- hin
  kom -- men?

  Ach,
  ach! Wenn wer -- de \xE ich da -- hin %10
  kom -- men, daß ich Got -- tes An -- ge -- ſicht
  ſchau -- e?

  Mei -- ne See -- le %15
  dür -- ſtet nach Gott,
  nach dem le --
  ben -- di -- gen Gott.
  Ach, ach!
  Wenn wer -- de ich da -- hin %20
  kom -- men? \xE Ach, ach! Ach,
  ach! \x Wenn \xE wer -- de ich da -- hin
  kom -- men, daß ich Got -- tes An -- ge -- ſicht \x
  ſchau -- e?
  Wenn wer -- de ich da -- hin %25
  kom -- men? Ach,
  ach! Wenn wer -- de ich da -- hin
  kom -- men, \xE daß ich Got -- tes An -- ge -- ſicht
  ſchau -- \x e? Ach, ach! Wenn
  \xE wer -- de ich da -- hin kom -- men, daß ich %30
  Got -- tes An -- ge -- \x ſicht ſchau --
  e? %32 finis
}

OFreudTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/2 \autoBeamOff \tempoOFreud
    \partial 2 \mvTr cis2\fE^\tuttiE
    cis1 cis2
    a1 gis2
    a cis h
    a1\fermata e'2
    e1 e2 %5
    e1 e2
    cis( d) h
    cis1\fermata cis2
    cis1 cis2
    a1 gis2 %10
    a cis h
    a1\fermata e'2
    e1 e2
    e1 e2
    cis( d) h %15
    cis1\fermata cis2
    a1 e'2
    e1 eis2
    fis2 cis1
    a1\fermata h2 %20
    h1 h2
    cis h1
    gis\fermata a2
    a( cis) cis
    d( fis) e %25
    e1.
    d1\fermata e2
    d1 h2
    h( ais) cis
    d1\fermata h2 %30
    a!1 cis2
    d1^\critnote h2
    cis1 e2
    d1\fermata e2
    h1 h2 %35
    cis h1
    gis\fermata gis2
    a1 cis2
    a1 a2
    gis h a %40
    gis1\fermata e'2
    fis( e) e^\critnote
    e1 cis2
    e fis e
    cis1\fermata \bar "|." %45 finis
  }
}

OFreudTenoreLyrics = \lyricmode {
  O!
  Freud, o!
  Luſt, o!
  Le -- _ _
  ben, o!
  göld -- nes %5
  Hauß, o!
  ſchön -- ſte
  Zier. Wir
  wol -- len
  kräf -- tig %10
  ſtre -- _ _
  ben in
  die -- ſer
  Sterb -- lich --
  keit __ nach %15
  dir. O!
  Got -- tes
  Ant -- litz
  ſe -- _
  hen, o! %20
  ſtets in
  Frie -- de
  ſeyn. O!
  bey __ den
  En -- geln %25
  ſte --
  hen, o!
  theu -- rer
  Him -- mels --
  ſchein. O! %30
  Herr -- lich --
  keit ohn
  En -- _
  de, mein
  Gott, wenn %35
  dirs ge --
  fällt, ſo
  nimm mich
  auf be --
  hen -- _ _ %40
  de. Nun
  gu -- te
  Nacht, __ _
  _ _ o!
  Welt. %45 finis
}

DuSchoenerTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoDuSchoener
    r4 r8 \mvTr a\pE^\soloE fis fis cis' a
    fis4 r8 fis gis gis a h
    eis, r16 gis gis8 h d d16 d d8 cis
    \appoggiatura h a a r4 dis r8 dis
    his8. his16 dis8 his fis' r16 fis fis8 e %5
    cis16 cis cis8 r4 r8 cis gis'? e
    cis cis16 cis cis8 his his4 r8 dis
    fis fis16 fis32 fis fis4 r r8 es
    es c! c f! des16 des des8 r des
    b b16 b es b b a! c4 r8 c %10
    ges' ges es des \appoggiatura c b4 r
    R1
    r4 r8 b g!4 des'
    c b a! b
    r ges r f %15
    f e! r2
    r8 g! g as b r16 b des8 c
    \appoggiatura b? as8 as r16 as as b g8 g g16 g b as
    \appoggiatura g f4 r r2
    r8 g h!16 h d! h g4 r8 d %20
    f f r d'16 g, c8 c r16 c es d
    c8 c c h h h16 h d d d es
    \appoggiatura d8 c c r4 r r8 es16 c
    a!8 es' d a b b r b16 g
    c8 r16 g fis8 g d4 d' %25
    b8 b r h16 h c8 c16 c g8. b16
    a8 a r a b f as as
    g a b2( c4)\trill
    b r r8 c f es
    \appoggiatura es d4 r8 es b4 r %30
    R1*14 %44
    r2 \key a \major \tempoMeinJesus r %45
    r4 a a gis
    fis e a h
    cis r r cis
    cis cis h a
    d cis h r %50
    r a h cis
    h a \appoggiatura gis16 fis8.([ gis16)] a8.([ h16)]
    a4 r r e'
    d cis h a
    d( cis) h2 %55
    a4 r \tempoSeydGetrost r2
    R1*13 %69
    r2 \tempoIhrMyriaden r %70
    R1*13 %83
    r2 \tempoMeinJesusB r
    r4 a a gis %85
    fis e a h
    cis r r cis
    cis cis h a
    d cis h r
    r a h cis %90
    h a \appoggiatura gis16 fis8.([ gis16)] a8.([ h16)]
    a4 r r e'
    d cis h a
    d( cis) h2\trill
    a4 r \tempoSeydGetrostB r2 %95
    R1*13 %108
    r2 \tempoEinGottmensch r
    R1*10 %119
    r2 \tempoMeinJesusC r4 cis %120
    cis cis a a
    cis e e\fermata e
    e e e cis
    fis e e\fermata \tempoSeydGetrostC r
    R1*3 %127
    r2 r4 \tempoOWehe cis
    h ais d cis
    c h cis\fermata r %130
    r cis d fis
    cis cis fis e
    cis\fermata \tempoSeydGetrostD r r2
    R1*12 %145
    \tempoDankPreis \mvTr e4\fE^\tuttiE e8 e cis4 cis
    e8 e cis e d d r4
    d d8 fis cis cis ais r16 ais
    h8 h r4 fis' d8 fis
    d4 d d r8 d %150
    d d d d d4 r8 d
    d4 d d8 d d cis
    a4 r r d
    d cis a r\fermata \bar "|." %154 finis
  }
}

DuSchoenerTenoreLyrics = \lyricmode {
  Du ſchö -- ner Mor -- gen --
  ſtern, wie biſt du doch ſo
  tief von dei -- nem Him -- mel he -- rab ge --
  ſun -- ken. Ach, ſie
  dau -- ret noch und wächſt, die Qual des %5
  Lei -- den -- den, Je -- ho -- vens
  Schre -- cken ſind wi -- der ihn in
  Schlacht -- ord -- nung ge -- ſtellt. Die
  Pfei -- le des All -- mäch -- ti -- gen, ſie
  ſte -- cken jtzt all in ſei -- ner Bruſt, die %10
  Höl -- le fällt auf ihn.

  Er ruft: Wa --
  rum haſt du mich,
  Gott, ver -- %15
  la -- ßen?
  Und ſo, von Gott, von Gott ver --
  la -- ßen, büßt er die Sün -- den ei -- ner gan -- zen
  Welt.
  Noch ein -- mal rö -- chelt er: Mich %20
  dür -- ſtet. A -- ber ſe -- het, den lez -- ten
  Trunk, den er er -- fle -- het, ver -- mi -- ſchen ſie mit
  Gal -- le. Größ -- res
  Leid war nicht zu den -- ken. Je -- ſus
  ſpricht: Es iſt voll -- bracht. Mein %25
  Va -- ter, ich be -- feh -- le in dei -- ne
  Hän -- de, in dei -- ne Hän -- de
  mei -- ne See --
  le. Und neigt ſein
  Haupt und ſtirbt. %30

  Mein Je -- ſus %46
  ſtirbt, ihr Au -- gen
  weint, ach,
  wei -- net um den
  Men -- ſchen -- freund. %50
  Ach, er, der
  Leh -- ren Got -- tes __
  gab, ſinkt
  in des To -- des
  Nacht __ hi -- %55
  nab.

  Mein Je -- ſus %85
  ſtirbt, wie furcht -- bar
  groß war
  ſei -- ne Qual, wie
  na -- mens -- los.
  Er ſtirbt am %90
  Creuz am Gol -- ga --
  tha, den
  Tod der Knech -- te
  ſtirbt __ er
  da. %95

  \xE Mein %120
  Je -- ſus ſtirbt, ihr
  Thrä -- nen fließt, er
  hat für uns, für
  uns ge -- büßt.

  O %128
  we -- he dem, der
  Sün -- de thut, %130
  ihn ſchre -- cke
  Je -- ſu theu -- res \x
  Blut.

  \xE Dank, Preis und Eh -- re %146
  wol -- len wir ihm wei -- hen,
  an -- be -- ten im -- mer, und uns
  freu -- en. Dank, Preis und
  Eh -- re dem, der %150
  an dem Creu -- ze ſtarb, und
  ew -- ges, ew -- ges Heyl er --
  \x warb. Hal --
  le -- lu -- jah! %154 finis
}

VersoehnerTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoVersoehner
    R1*2
    r2 r4 \mvTr g'\fE^\tuttiE
    d h8 r c c e c
    \appoggiatura c h4 r r8 d\pE d dis %5
    e4 r8 e\fE e( cis4) e8
    d! d\pE d d d4( cis)\trill
    d r d d8 d
    d h h d f4 f
    f8 e r4 g! g8 g %10
    fis8 r r4 g8\mfE h,16\pE h a8 e'
    \appoggiatura e d4 r d8\fE h16 h a8 a
    a4 r r2
    r r4 d\fE
    d d8 r d g g d %15
    d4 r r8 e\pE e e
    e4 r8 a,\fE e'4. e8
    e e r4 r8 fis\pE fis fis
    d4 r8 d e e e e
    d d r4 g,8 es'16 es es8 es %20
    a,4 r d8\fE d16\pE d d8 d
    h4 r8 h\fE d4 d8 r
    c\pE c e c \appoggiatura c h4 r
    r8 d d dis e e\fE d c
    h4(\pE a)\trill g r %25
    g g8 g g e' e c
    b4 b b8 a r4
    c c8 c h4 e~\mfE
    e8 d16\pE c h8 a g4 r
    e'8\fE e16\pE e d8 d h4 e8\fE e %30
    d2. c4
    h r r2
    R1 \noBreak
    r2 r4 r8\fermata e\fE \bar "||"
    \tempoSieBluten fis4. fis8 fis4 r8 dis\pE \noBreak %35
    dis?4. dis8 h4 r8 e\fE
    e4( g8.) g16 g4 r8 g\pE
    g4. g8 fis4 r8 d!\fE
    gis4. gis8 a e r4
    r2 r4 r8 c\fE %40
    es4. es8 d h r4
    r2 r4 r8 h\fE
    \tempoOWollust d([ c)] c e c h d4
    d8([ c)] c e c h r4\fermata
    c8. c16 d8 e f8. e16 d8 c %45
    h8. h16 c8 d e8. d16 c8 h
    a8. a16 h8 c d4 r8 h
    c([ h16 d] c8) h16([ d)] c8 h r h
    c h16 d c8 d c h r c
    c4. d8 d4( c8) c %50
    c4 h e r8 c
    c4. d8 d4( c8) c
    c4 h e e8 e
    \tempoOWollustFinis d4 cis d r \markDaCapo \bar "|." %54 finis
  }
}

VersoehnerTenoreLyrics = \lyricmode {
  \xE Ver -- %3
  ſöh -- ner, heil -- ges Got -- tes
  Lamm, \x laß dei -- nen %5
  Tod, laß dei -- nen
  Tod und dei -- ne Wun --
  den, ach, laß ſie
  uns in un -- ſer lez -- ten
  Stun -- de, ach, laß ſie %10
  uns Troſt für die See -- le
  ſeyn, Troſt für die See -- le
  ſeyn.
  \xE Ver --
  ſöh -- ner, heil -- ges Got -- tes %15
  Lamm, laß dei -- nen
  Tod und dei -- ne
  Wun -- den, ach, laß ſie
  uns in un -- ſern lez -- ten
  Stun -- den Troſt für die See -- le %20
  ſeyn, Troſt für die See -- le
  ſeyn. Ver -- ſöh -- ner, \x
  heil -- ges Got -- tes Lamm,
  laß dei -- nen Tod und dei -- ne
  Wun -- den, %25
  ach, laß ſie uns in un -- ſern
  lez -- ten Stun -- den,
  ach, laß ſie uns Troſt __
  für die See -- le ſeyn,
  Troſt für die See -- le ſeyn, für die %30
  See -- le
  ſeyn.

  Sie
  \xE blu -- ten jtzt, bald %35
  ſtrah -- len ſie, ſie
  blu -- ten jtzt, bald
  ſtrah -- len ſie, \x Ge --
  richt dem Sün -- der,
  Ge -- %40
  richt dem Sün -- der.
  O!
  \xE Wol -- lust, o! Wol -- lust, o!
  Wol -- lust, o! Wol -- lust! \x
  Wir, wir wer -- den nie in dein Ge -- %45
  richt, wir wer -- den nie in dein Ge --
  richt, in dein Ge -- richt, Ver --
  ſöh -- ner, kom -- men, Ver --
  ſöh -- ner, Ver -- ſöh -- ner, kom -- men: Dein
  Blut macht un -- ſre %50
  Her -- zen rein, dein
  Blut macht un -- ſre
  Her -- zen rein, un -- ſre
  Her -- zen rein. %54 FINIS
}
