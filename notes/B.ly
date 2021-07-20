\version "2.22.0"

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
  Mein \xE Herz iſt be -- reit, Gott,
  mein Herz iſt \x be -- reit,

  daß \xE ich %6
  ſin -- ge und lo -- be, \x
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
    R1\fermata \bar "|." %23 finis
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
  gen ver -- ge -- ben \xE ſind \x, dem die
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

ErIstUmBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \autoBeamOff \tempoErIstUm
    \mvTr c'4\fE^\tuttiE es d
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
    R2.\fermata \bar "|." %32 finis
  }
}

ErIstUmBassoLyrics = \lyricmode {
  Er iſt um
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
    R2.\fermata \bar "||"
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

MeineSeeleBassoNotes = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoMeineSeele
    r2 \mvTr a'8\fE^\tuttiE h cis d
    e4 e,8 e a4 r
    r2 r8 a cis d
    e4 e,8 e a4 r
    r fis h r %5
    R1
    r4 r8 e\pE e dis16 cis h8 cis
    gis e r4 r2
    r r4 gis\fE
    a r8 a fis fis16 gis a8 fis %10
    h h a a gis h cis a16 a
    h2 e,4 r
    R1*2
    r2 e8 fis gis a %15
    h4 h,8 h e4 r
    r2 r8 e gis a
    h4 h,8 h e4 r
    r eis fis r
    R1 %20
    r2 r4 h,\fE
    e! r8 e gis gis16 fis gis8 e
    a a a h cis a d h16 h
    cis8([ a d gis,!)] a4 r
    R1 %25
    r4 r8 a\pE a gis16 fis e8 fis
    cis a r cis\fE d d16 d d8 dis
    e e fis gis a fis cis16 cis d8
    e2 a,4 r8 cis'
    d d16 d d8 dis e e, fis gis %30
    a fis cis16 cis d!8 e2
    a,4 r r2
    R1
    R\fermata \bar "|." %34 finis
  }
}

MeineSeeleBassoLyrics = \lyricmode {
  Mei -- ne See -- le
  dür -- ſtet nach Gott,
  nach dem le --
  ben -- di -- gen Gott.
  Ach, ach! %5

  Wenn wer -- de ich da -- hin
  kom -- men?
  Ach,
  ach! Wenn wer -- de ich da -- hin %10
  kom -- men, daß ich Got -- tes An -- ge -- ſicht
  ſchau -- e?

  Mei -- ne See -- le %15
  dür -- ſtet nach Gott,
  nach dem le --
  ben -- di -- gen Gott.
  Ach, ach!
  %20
  Ach,
  ach! Wenn wer -- de ich da -- hin
  kom -- men, daß ich Got -- tes An -- ge -- ſicht
  ſchau -- e?
  %25
  Wenn wer -- de ich da -- hin
  kom -- men? Wenn wer -- de ich da -- hin
  kom -- men, \xE daß ich Got -- tes An -- ge -- ſicht
  ſchau -- e? \x Wenn
  \xE wer -- de ich da -- hin kom -- men, daß ich %30
  Got -- tes An -- ge -- \x ſicht ſchau --
  e? %32 finis
}

OFreudBassoNotes = {
  \relative c {
    \clef bass
    \key a \major \time 3/2 \autoBeamOff \tempoOFreud
    \partial 2 \mvTr a'2\fE^\tuttiE
    fis1 cis2
    d1 e2
    cis1 gis2
    a1\fermata a2
    a1 a'2 %5
    a1 e2
    fis( d) e
    a,1\fermata a'2
    fis1 cis2
    d1 e2 %10
    cis1 gis2
    a1\fermata a2
    a1 a'2
    a1 e2
    fis2( d) e %15
    a,1\fermata a2
    cis1 a2
    e'1 cis2
    fis1 cis2
    fis1\fermata gis2 %20
    dis1 e2
    a, h1
    e\fermata a2
    fis1 e2
    d!1 e2 %25
    a,1.
    d1\fermata cis2
    h1 g'2
    e fis1
    h,\fermata e2 %30
    a,1 fis'2
    h,1 e2
    cis1.
    d1\fermata a2
    d1 e2 %35
    a, h1
    e\fermata d2
    cis1 a2
    d1 cis2
    gis1 a2 %40
    e'1\fermata a2
    fis( gis) a
    e1 fis2
    cis d e
    a,1\fermata \bar "|." %45 finis
  }
}

OFreudBassoLyrics = \lyricmode {
  O!
  Freud, o!
  Luſt, o!
  Le -- _
  ben, o!
  göld -- nes %5
  Hauß, o!
  ſchön -- ſte
  Zier. Wir
  wol -- len
  kräf -- tig %10
  ſtre -- _
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
  bey den
  En -- geln %25
  ſte --
  hen, o!
  theu -- rer
  Him -- mels --
  ſchein. O! %30
  Herr -- lich --
  keit ohn
  En --
  de, mein
  Gott, wenn %35
  dirs ge --
  fällt, ſo
  nimm mich
  auf be --
  hen -- _ %40
  de. Nun
  gu -- te
  Nacht, __ _
  _ _ o!
  Welt. %45 finis
}

DuSchoenerBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoDuSchoener
    R1*31 %31
    r2 \mvTr es8\pE^\soloE g b g
    es4 r8 es' es d as16 as as g
    g8 g r4 es8 g b g
    es4 r r8 e des' c %35
    e, e f g as4 r8 c
    a a r a16 a c8 f, f f
    des' des r16 des des b g8 g r g16 g
    g8 g b es, as4 r8 c
    c c c h h4 r8 r16 g %40
    d'4 r h r
    gis8 gis r4 e'! r
    r8 e, gis a h h d h
    c4 r8 c h h d c
    a4 r \key a \major \tempoMeinJesus r2 %45
    R1*10 %55
    r4 r8 a16 cis \tempoSeydGetrost e8 a,16 cis e8 a,
    \appoggiatura a gis8. fis16 e4 r r8 h'16 d
    cis8 h e,16 gis h d cis8 h r h16 d
    cis8 h dis e gis,8.([ fis32 gis] a8) fis
    e4 r a8 a16 cis e8 g, %60
    fis fis r4 h8 h16 h h8 a
    gis! e r4 a16 cis h d cis8 h
    a16 cis h d cis8 h16 h d8 cis16 cis h8 a
    e'16([ cis)] h([ a)] h4\trill a r
    a16 cis h d cis8 h a16 cis h d cis8 h16 h %65
    d8 cis16 cis h8 a e'16([ cis)] d([ h)] cis[ a fis' d]
    e[ cis d h] cis[ a h gis] a[ gis a cis,] d8[ e]
    a,4 r r2
    R1
    r2 \tempoIhrMyriaden r %70
    R1*13 %83
    r2 \tempoMeinJesusB r
    R1*10 %94
    r4 r8 a'16 cis \tempoSeydGetrostB e8 a,16 cis e8 a, %95
    \appoggiatura a gis8. fis16 e4 r r8 h'16 d
    cis8 h^\critnote e,16 gis h d cis8 h r h16 d
    cis8 h dis^\critnote e gis,8.([ fis32 gis] a8) fis
    e4 r a8 a16 cis e8 g,
    fis fis r4 h8 h16 h h8 a %100
    gis! e r4 a16 cis h d cis8 h
    a16 cis h d cis8 h16 h d8 cis16 cis h8 a
    e'16([ cis)] h([ a)] h4\trill a r
    a16 cis h d cis8 h a16 cis h d cis8 h16 h
    d8 cis16 cis h8 a e'16([ cis)] d([ h)] cis[ a fis' d] %105
    e[ cis d h] cis[ a h gis] a[ gis a cis,] d8[ e]
    a,4 r r2
    R1
    r2 \tempoEinGottmensch r
    R1*10 %119
    r2 \tempoMeinJesusC r4 a' %120
    fis cis d a
    fis' e a\fermata a,
    cis a e' fis
    d a e'\fermata \tempoSeydGetrostC r8 a16 cis
    e8 a,16 cis e8 a, \appoggiatura a16 gis8. fis16 e4 %125
    r r8 h'16 d cis8 h e,16 gis h d
    cis8 h r h16 d cis8 h dis e
    gis,8.([ fis32 gis] a8) fis e4 \tempoOWehe fis
    g fis eis fis
    dis e a,8\fermata a'16 cis e8 a,16 cis^\critnote %130
    e4 ais,, h fis'
    eis fis d! e
    a,16\fermata r a' cis \tempoSeydGetrostD e8. a,16 \appoggiatura a gis8. fis16 e8 h'16 d
    cis8 h e,16 gis h d cis8 h dis e
    gis,8.([ fis32 gis] a8) fis e4 r %135
    a8 a16 cis e8 g, fis fis r4
    h8 h16 h h8 a gis! e r4
    a16 cis h d cis8 h a16 cis h d cis8 h16 h
    d8 cis16 cis h8 a e'16([ cis)] h([ a)] h4\trill
    a r a16 cis h d cis8 h %140
    a16 cis h d cis8 h16^\critnote h d8 cis16 cis h8 a
    e'16([ cis)] d([ h)] cis[ a fis' d] e[ cis d h] cis[ a h gis]
    a[ gis a cis,] d8[ e]  a,4 r
    R1*2 %145
    \tempoDankPreis \mvTr a'4\fE^\tuttiE a8 a a4 a
    g8 g g g fis fis r4
    fis fis8 fis e e e r16 e
    h'8 h r4 h h8 h
    fis4 fis fis r8 fis %150
    fis fis fis fis g4 r8 g
    g4 g g8 g g a
    d,4 r r h'
    g a d, r\fermata \bar "|." %154 finis
  }
}

DuSchoenerBassoLyrics = \lyricmode {
  Je -- ſus Chri -- ſtus %32
  ſtirbt, ſo kla -- gen al -- le Him -- mel,
  Him -- mel, Je -- ſus Chri -- ſtus
  ſtirbt. Ver -- hül, o %35
  Son -- ne, dich in Flohr, beb,
  Er -- de, macht, ihr Fel -- ſen, ein Ge --
  tüm -- mel, ihr Tod -- ten Got -- tes, kömmt aus
  eu -- rer Gruft her -- vor! Kömmt,
  ſchaut, was jtzt ge -- ſchieht! Er -- %40
  ſtaunt, fühlt,
  zit -- tert, ſchaut:
  Die gan -- ze Schöp -- fung äch -- ze
  laut, denn Je -- ſus Chriſ -- tus
  ſtirbt. %45

  Seyd ge -- troſt, seyd ge -- troſt, ihr %56
  Wei -- nen -- den: Tod und
  Höl -- le ſind nun ü -- ber -- wun -- den, ü -- ber --
  wun -- den durch des Lam -- mes
  Bluth. Da -- rum ſey fröh -- lich, %60
  Er -- de, da -- rum ſey fröh -- lich,
  Er -- de. Freu -- et euch, ihr Him -- mel,
  freu -- et euch, ihr Him -- mel, ihr Him -- mel und die da --
  rin -- nen woh -- nen.
  Freu -- et euch, ihr Him -- mel, freu -- et euch, ihr Him -- mel, ihr %65
  Him -- mel und die da -- rin -- nen woh --
  _ _ _ _
  nen.

  Seyd ge -- troſt, seyd ge -- troſt, ihr %95
  Wei -- nen -- den: Tod und
  Höl -- le ſind nun ü -- ber -- wun -- den, ü -- ber --
  wun -- den durch des Lam -- mes
  Bluth. Da -- rum ſey fröh -- lich,
  Er -- de, da -- rum ſey fröh -- lich, %100
  Er -- de. Freu -- et euch, ihr Him -- mel,
  freu -- et euch, ihr Him -- mel, ihr Him -- mel und die da --
  rin -- nen woh -- nen.
  Freu -- et euch, ihr Him -- mel, freu -- et euch, ihr Him -- mel, ihr
  Him -- mel und die da -- rin -- nen woh -- %105
  _ _ _ _
  nen.

  Mein %120
  Je -- ſus ſtirbt, ihr
  Thrä -- nen fließt, er
  hat für uns, für
  uns ge -- büßt. Seyd ge --
  troſt, seyd ge -- troſt, ihr Wei -- nen -- den: %125
  Tod und Höl -- le ſind nun ü -- ber --
  wun -- den, ü -- ber -- wun -- den durch des
  Lam -- mes Bluth. O
  we -- he dem, der
  Sün -- de thut, seyd ge -- troſt, seyd ge -- %130
  troſt, ihn ſchre -- cke
  Je -- ſu theu -- res
  Blut. Seyd ge -- troſt, ihr Wei -- nen -- den: Tod und
  Höl -- le ſind nun ü -- ber -- wun -- den durch des
  Lam -- mes Bluth. %135
  Da -- rum ſey fröh -- lich, Er -- de,
  da -- rum ſey fröh -- lich, Er -- de.
  Freu -- et euch, ihr Him -- mel, freu -- et euch, ihr Him -- mel, ihr
  Him -- mel und die da -- rin -- nen woh --
  nen. Freu -- et euch, ihr Him -- mel, %140
  freu -- et euch, ihr Him -- mel, ihr Him -- mel und die da --
  rin -- nen woh -- _ _
  _ _ nen.

  Dank, Preis und Eh -- re %146
  wol -- len wir ihm wei -- hen,
  an -- be -- ten im -- mer, und uns
  freu -- en. Dank, Preis und
  Eh -- re dem, der %150
  an dem Creu -- ze ſtarb, und
  ew -- ges, ew -- ges Heyl er --
  warb. Hal --
  le -- lu -- jah! %154 finis
}

VersoehnerBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoVersoehner
    R1*2
    r2 r4 \mvTr g'\fE^\tuttiE
    g g8 r g g g g
    g4 r r2 %5
    r8 e e e a4 r
    r8 d,\pE fis g a2
    d,4 r fis fis8 fis
    g g g g gis4 gis
    a8 a, r4 ais' ais8 ais %10
    h4 r g!8\mfE g16\pE g a8 ais
    h4 r g8\fE g16 g a8 a,
    d4 r r2
    r r4 d\fE
    d' d,8 r d d d d %15
    d4 r r8 e\pE e e
    a4 r r8 e\fE e e
    a a, r4 r8 d\pE d d
    g4 r8 g, c c cis cis
    d d r4 es8 es16 es es8 es %20
    d4 r d8\fE d16\pE d d8 d
    g4 r8 g\fE g,4 g'8 r
    g\pE g g g g4 r
    r2 r8 e\fE h c
    d2\pE g,4 r %25
    h h8 h c c c c
    cis4 cis d8 d r4
    dis dis8 dis e4 r
    c!8\mfE c16\pE c d8 dis e4 r
    c8\fE c16\pE c d8 d g,4 c8\fE c %30
    d2 d
    g,4 r r2
    R1 \noBreak
    r2 r4 r8\fermata e'\fE \bar "||"
    \tempoSieBluten dis4. dis8 dis4 r8 dis\pE \noBreak %35
    h4. h8 e4 r8 e\fE
    cis4. cis8 h4 r8 h\pE
    ais4. ais'8 h4 r8 h\fE
    d!4. d8 c! c r4
    r2 r4 r8 a\fE %40
    c4. c8 h h r4
    r2 r4 r8 g\fE
    \tempoOWollust g4 g8 g g g, g'4
    g g8 g g g, r4\fermata
    c r f8.^\critnote f16 f8 f %45
    g8.^\critnote g16 g8 f e8. e16 e8 e
    f8. f16 f8 e d4 r8 g
    c8 g16 g c8 g c g r g
    c g16 g c8 g c g r e
    f4. d8 g4( c8) f, %50
    g4 g, c r8 e
    f4. d8 g4( c8) f,
    g4 g, c cis8 cis
    \tempoOWollustFinis fis4 fis, h r \markDaCapo \bar "||" %54 finis
  }
}

VersoehnerBassoLyrics = \lyricmode {
  Ver -- %3
  ſöh -- ner, heil -- ges Got -- tes
  Lamm, %5
  laß dei -- nen Tod
  und dei -- ne Wun --
  den, ach, laß ſie
  uns in un -- ſer lez -- ten
  Stun -- de, ach, laß ſie %10
  uns Troſt für die See -- le
  ſeyn, Troſt für die See -- le
  ſeyn.
  Ver --
  ſöh -- ner, heil -- ges Got -- tes %15
  Lamm, laß dei -- nen
  Tod und dei -- ne
  Wun -- den, ach, laß ſie
  uns in un -- ſern lez -- ten
  Stun -- den Troſt für die See -- le %20
  ſeyn, Troſt für die See -- le
  ſeyn. Ver -- ſöh -- ner,
  heil -- ges Got -- tes Lamm,
  laß dei -- ne
  Wun -- den, %25
  ach, laß ſie uns in un -- ſern
  lez -- ten Stun -- den,
  ach, laß ſie uns
  Troſt für die See -- le ſeyn,
  Troſt für die See -- le ſeyn, für die %30
  See -- le
  ſeyn.

  Sie
  blu -- ten jtzt, bald %35
  ſtrah -- len ſie, ſie
  blu -- ten jtzt, bald
  ſtrah -- len ſie, Ge --
  richt dem Sün -- der,
  Ge -- %40
  richt dem Sün -- der.
  O!
  Wol -- lust, o! Wol -- lust, o!
  Wol -- lust, o! Wol -- lust!
  Wir, wir, wir wer -- den %45
  nie in dein Ge -- richt, wir wer -- den
  nie in dein Ge -- richt, Ver --
  ſöh -- ner, Ver -- ſöh -- ner, kom -- men, Ver --
  ſöh -- ner, Ver -- ſöh -- ner, kom -- men: Dein
  Blut macht un -- ſre %50
  Her -- zen rein, dein
  Blut macht un -- ſre
  Her -- zen rein, un -- ſre
  Her -- zen rein. %54 FINIS
}
