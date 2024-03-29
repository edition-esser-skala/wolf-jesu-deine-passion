\version "2.22.0"

JesuDeineViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoJesuDeine
    d2\fE d
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

OWelchViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoOWelch
    \partial 8 g8\p g g g g g g g g
    a'1\rfzE
    d,2\pE es
    a,4 r8 d d d d d
    d d d d d2\p %5
    d r16 f!(-. f-. f-.) r f(-. f-. f-.)
    d2\rfz r16 c(-.\p c-. c-.) r g'(-. g-. g-.)
    g2\mfE r16 \slurDashed a(-. a-. a-.) r a(-. a-. a-.) \slurSolid
    e!2\mf r16 f(-.\pE a-. d-.) r a(-. d-. f-.)
    d2 g, %10
    r4 r8 a b c b a
    e' h a e fis2~
    fis g4 r
    g2\mfE fis4\p r
    e2\mfE dis8\pE c!16([\f h)] h( a!) a( gis) %15
    gis4 r r2
    R1*18
    R1\fermata \bar "|." %35 finis
  }
}

HeiligerViola = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoHeiliger
    \mvTr g4\fE-\markup { \remark "con sordino" } es g8( b)
    b4 f b8( d)
    es2 r4
    r8 g f( g) f( d)
    es2 r4 %5
    r8 g\pE f( g) f( d)
    es4 c\fE c
    b4. b'8 f d
    b2 r4
    b2 r4 %10
    f'8 c r c f d
    b4 r b
    es b b
    b r b
    as b f8( d') \bar "S-|" %15
    es4\pE g es
    b d b
    es2 r4
    r8 g f( g) f( d)
    b b([-. b-. b-. g-. g-.)] %20
    r \once \slurDashed c(-. c-. c-. b-. b-.)
    as8(-. as-. b-. b-. b-. b-.)
    b4 b b
    as b b
    b8( g) g(\f es) g( b) %25
    g \once \slurDashed b[(-.\pE b-. b-. b-. b-.])
    c(-. c-. c-.\mfE c-. c-. c-.)
    b(-.\pE b-. b-. b-. b-. b-.)
    b4 b r
    a8 c([-. c-. c-. c-. c-.)] %30
    r \once \slurDashed b(-. b-. b-. a-. a-.)
    b4 b b
    b8( d) d( es) es( f)
    f \once \slurDashed b,([-. b-.\mfE b-. b-. b-.)]
    b4\p r r %35
    R2.
    r8 b\mf b( as) as( g)
    g c c([-. c-. c-. c-.)]
    c4\pE r r
    R2. %40
    r4 f2~\mfE
    f8 d([-.\pE d-. d-. d-. d-.)]
    r es(-. es-. es-. es-. es-.)
    e8. c16 c4 c
    c2 r4 %45
    d d d
    d2 r4
    es es es
    c' f, f
    f2 r4 %50
    g2 r4
    es f f,
    b8(-. b-. b-. b-. d-. d-.)
    b(-. b-. b-. b-.) g'4
    f c es %55
    d\f b f'
    f c f
    f r f
    b, a2\pE
    b4 r f'\f %60
    b,8 g'\pE f4 f
    f b, as!
    g2 r4
    h2.\fp
    r8 c-!\mf es( f) f( g) %65
    g\pE g c,(-. c-. c-. c-.)
    c2 r4
    a2.\fp
    \slurDashed r8 b\mfE d( f) f( es)
    es(-.\pE b-. b-. b-. b-. b-.) %70
    c(-. c-. c-. c-. c-. c-.)
    b(-.-\critnote b-. b-. b-. b-. b-.)
    b b b ( as) as( g)
    g(-. b-. g-. g-. g-. g-.)
    c(-. as-. as-.\mfE as-. a-. a-.) %75
    b(-.\pE b-. b-. b-. b-. b-.)
    b-! b-! d( es) es( f)
    f(-. f-. f-.\mfE f-. f-. f-.) \slurSolid
    g2\p r4
    R2. %80
    r8 as,-! as( b) b( c)
    c-! f,(-. f-.\mfE f-. f-. f-.)
    f4\pE r r
    R2.
    r8 g-!\mfE g( as) as( b) %85
    b es([-.\pE es-. es-. b-. b-.)]
    c(-. c-. c-. c-. c-. c-.)
    b4 b b
    b2 r4
    es es es %90
    es2 r4
    es es es
    es2 r4
    es es es
    es f,2\f %95
    b4\p r r
    b2 r4
    b b b
    b b b
    b b b %100
    d c2
    r8 \once \slurDashed as!(-. as-.\mfE as-. as-. as-.)
    a4\f b2\p
    b r4
    c2\mfE r4 %105
    a\fE a a'
    b r\fermata r
    g,4 es g8 b
    b4 f b8 d
    b4 c c %110
    b4. b'8 f d
    b2 r4
    b2\pE r4
    c4.\fE c8 b d
    es4 r g, %115
    as\p b b
    b r b\f
    as\p b f8 as \noBreak
    \appoggiatura as4 g2\fermata r4 \bar "||"
    \time 3/8 \tempoSchauZumEndlichen \newSpacingSection
      c4\pE d8 \noBreak %120
    es4 c8
    f g g,
    c es( f)
    g4 d8
    c4 h8 %125
    c4 g'8
    g g, r
    g4\f r8
    g' g, r
    g'\pE es c' %130
    b g as
    es4 es8
    f4 b,8
    g( as b)
    as( b c) %135
    \appoggiatura g es'4.
    f8 d b
    c( b as)
    es'4.
    es %140
    b8 b' as
    g4 es8
    es as, c
    b4 r8
    as'4 r8 %145
    ges ces(\fE b)
    a4.
    b8 r r
    b r r
    b,4. %150
    b4\p g'!8
    a4.
    g
    d8 es( d)
    c a'( g) %155
    fis a4
    g d8
    d d r
    cis4.\f
    d8 d, r %160
    g4.~\p
    g~
    g4 c8
    d e fis
    g g,4 %165
    c4.~
    c
    d8 e fis
    g g,4~
    g4. %170
    g
    g
    g'8 es! c
    b4 b8
    c r r %175
    c4 r8
    b4\fermata r8
    R4.*5 \bar "||" %182
    \time 3/4 \tempoHeiliger \newSpacingSection
      es4\fE g es \noBreak
    b d b
    es r b %185
    as b\p b
    b r b\f
    as b\p f8 as \bar "S-S" %188 finis
  }
}

MeinHerzViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoMeinHerz
    b8\fE d f es16 d f4 r
    f,8 f' f d16 f f4 r
    r2 r4 r16 d es f
    g a b a g a g f e4 r
    r r16 e f g a b c b a b a g %5
    fis4 r r r16 d e? fis
    g a b g c c, d e f g a f b b, c d
    e f g e a a, b c d e f d g g, a b
    c8 c' c, c' c, c' c, c'
    c, c' c, c' c, c' c, c' %10
    c, c c d c4 c
    c8 c b f'16 d f8 f f f16 d
    f4 r r16 f e d c d c b
    a4 r r2
    r16 g' f e d e d c h4 r %15
    r2 r16 a' g f e f e d
    cis4 r16 a h? cis d e f d g g, a b
    c d e c f f, g a b c d c e e, f g
    a b c a d d, es! f g a b g c c, d es
    f8 f' f, f' f, f' f, f' %20
    f, f' f, f' f, f' f, f'
    f, f f g' f4 f
    d b' r8 d, es b'
    b d, es b' b4 r8 f
    es es c f f f f f %25
    f4 r r2
    r r16 b, a g f g f es
    d g' f es d es d c b c d es f8 f
    f4 r r2\fermata \bar "|." %29 finis
  }
}

VerraetherViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoVerraether
    b8\fE r b r d4~ d8. as'16
    as( f) f( d) d( h) h( c) c e' e e e4
    R1
    r2 r16 f, f c' c c c c
    c c c f, f f f f d!2~\pE %5
    d1~
    d2 r16 c'-!\fE c( g) g( es) es( c)
    c1\p
    r16 d'-!\fE d( g,) g( b) b( g) g2~\pE
    g1 %10
    r16 fis\fE fis h h fis fis fis fis h, h h h h h h
    cis gis' gis gis gis4 r2
    R1
    a4\pE r e! r
    r2 e4 r8 r32 a\fE e cis %15
    a2\pE  d,
    r4 e\p a e\pp
    a8\mf a a[\f a] a\ff a a4
    R1*19
    R1\fermata \bar "|." %38 finis
  }
}

LieblichViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoLieblich
    e8\fE e e e fis fis e e
    d d e e e4 r
    r a8 a a a a a
    a a, r cis d4. dis8
    e e, r e'32( fis gis a) h4 h, %5
    e8 e, r a'32( h cis d) e4 e,
    a8 a, r a' a4 r8 h
    h4 r8 e, e r r4
    r8 f(\pE e dis) e4 r
    r8 f( e dis) e e, r4 %10
    r8 gis\fE gis gis a4 r
    r8 cis cis cis d4~ d8. dis16
    e4 e, a r
    r8 a' a a16 fis e4 e
    e r r8 a16. a32 fis4 %15
    cis gis a r \bar "S-|"
    e'8\pE e e e fis fis e e
    d-\critnote d e e e4 r
    e a8 a a a a a
    a a r cis, d4. dis8 %20
    e e, r e'32(\f fis gis a) h4 h,\p
    h4 r8 fis'32\fE( gis a h) cis4 cis,\p
    cis4 r8 fis8 h r r4
    r8 c(\ppE h ais) h4 r
    r8 c,( h ais) h4 h %25
    h a8-\critnote g16 fis e2\mf
    fis4\pE r r8 dis' dis dis
    e4 r r8 gis! gis gis
    a4~ a8. ais16 h4 h,
    e r r8 e e cis %30
    gis( h) h( dis) e4 r
    r8 e\mfE e cis' gis4 dis
    e8\fE h' h h cis cis h h
    a a h h h4 r8 e,
    e4 r8 fis fis4 r8 h, %35
    h4 r r8 a e' cis
    h4 h h r
    r8 a\p a cis' gis4\f dis
    e r e8\p e e e
    e e e e r e e fis %40
    e e, r4 e'8 e e e
    fis fis e e d d e e
    e4 r r2
    ais4 fis h r
    gis e a r8 a,32(\mfE h cis a) %45
    d4. dis8\p e4 r8 \once \slurDashed e32(\mfE fis gis a)
    h4 h,\p h r8 \once \slurDashed a'32(\mf h cis d)
    e4 e,\p e r8 a
    a4 r8 h h4 r8 e,
    e r r4 r8 f( e dis) %50
    e4 r r8 f,(\ppE e dis)
    e4 e e e
    e e r dis
    e r r8 gis\pE gis gis
    a4 r r8 cis cis cis %55
    d4~ d8. dis16 e4 e,
    a r r8 a' a fis
    cis4 gis a8 \slurDashed cis'16(\f a) e( cis) h( a) \slurSolid
    e'8 e, e'\p e e e e e
    e[ e] e\ppE e e e e e %60
    e e, r4\fermata r gis'\f
    a\p r r8 a a fis
    e4 e e r
    r8 d a' fis cis4 gis
    a4 f'\mfE e dis8\fE fis %65
    e4\fermata r r2
    e8\fE e e e fis fis e e
    d d e e e4 r8 a
    a4 r8 h h4 r8 e,
    e4 r r8 f(\pE e dis) %70
    e4 r r8 f( e dis)
    e4 r r8 gis\f gis gis
    a4 r r8 cis, cis cis
    d4~ d8.^\critnote dis16 e4 e,
    a r r8 a' a fis \noBreak %75
    cis4 gis a r \bar "||"
    \key a \minor \newSpacingSection \tempoWeintVerbrecher
      r8 c(\pE h a) r f'(^\critnote dis e) \noBreak
    r4 h8\f f' f-!\p e-! r4
    e2\f f4\p r8 d
    g4. g8 a a, r4 %80
    r8 a( h cis) d8. a'16\f d16. a32 f16. d32
    d2\mf c4\p r8 c
    f4. f8 g g, r4
    r8 \once \slurDashed g( a h) c c, r4
    cis''\f r e, e\p %85
    r8 f( e d) a2~
    a1~
    a2 r4 gis
    a d d as'
    g b a a %90
    g\mfE b a\pE a8 g
    f4 r8 d f( g) b( a)
    b4 b, a r
    r a'8\mfE es\pE es d r4
    r h'8\mfE f\pE f-! e-! r4 %95
    h!2\mf a4\pE r8 a
    d4. d8 e e, r4
    r8 e'( fis gis) a8. e16\f a16. e32 c16. a32
    e'2\mfE f4\pE r8 d
    g4. g8 a a, r4 %100
    r8 \once \slurDashed a( h cis) d f r4
    <fis a>\fE r <c a'> r
    r8 fis\pE g4 g,2~
    g1~
    g2 r4 fis %105
    g c c c
    f as g g
    f\mfE as g\pE g,
    c es8 d b'2
    a!4 a, d f8\mfE e %110
    dis( e) dis( e) a,4\pE h!
    c\fermata r r r8 e\mfE
    \slurDashed dis( e) dis( e) \slurSolid ais,4 h
    e,2 r4 \key a \major \tempoLieblich r8 a'\fE
    a4 r8 h h4 r8 e, %115
    e4 r r8 a a fis
    cis4 gis a r \bar "S-S" %117 finis
  }
}

WohlDemViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoWohlDem
    \partial 4 d4\fE d a' a8 a,[\p a a]
    h h cis cis d d d d
    g, g g gis a4 a'\fE
    h gis e e8 cis
    d( cis) cis cis d( cis) cis fis %5
    e4 e cis r8 e
    fis4 r8 fis e4 r8 fis
    e8. a16 gis fis e d cis4 a'
    e8 a,[\pE a a] a a a a
    a a a a d4 a8\fE a %10
    e' e d d d4 e
    dis8 h[\pE h h] h h h h
    h h h h e4 h8\fE h
    fis' fis e e e4 a
    fis h a a %15
    h8( a) a-! a-! h8( a) a-\parenthesize-! g-\parenthesize-!
    fis4 e\trill d d
    d e e a8 a
    h8( a) a-! a-! h8( a) a-! g-!^\critnote
    fis4 a fis r8 a %20
    h4^\critnote r8 h a4 r8 h
    a8. d16 cis h a g fis d' cis h a g fis e
    d4 r r2\fermata \bar "|." %23 finis
  }
}

IchFalleViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoIchFalle
    \partial 2 d2\fE d cis
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

ErDessenViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoErDessen
    d8.[\fE g16 g8. h16] h8.[ d16 d8. h16]
    h1\p~
    h2 a
    g8.[\fE d'16 d8. h16] h8.[ g16 g8. d16]
    g2\p e %5
    ais1
    h8.[\fE dis16 dis8. h16] h8.[^\critnote h16 h8. h16]
    fis1\pE
    r32 e\ffE-. fis-. g-. a-. h-. cis-. dis-. e16-. e,-. e'-. e,-. e'-. e,-. r8 r4
    r32 a,-. h-. cis-. d!-. e-. fis-. gis-. a16-. a,-. a'-. a,-. a'-. a,-. r8 r4 %10
    r32 d-. e-. fis-. g-. a-. h-. cis-. d16-. d,-. d'-. d,-. d'-. d,-. r8 r4
    cis2\pE e
    fis4 r r16 d32-.\fE e-. fis[-. g-. a-. h]-. c!-. h-. c-. h-. a[-. g-. a-. g]-.
    fis[-. e-. fis-. e]-. d8 r4 r16 d32-. e-. fis[-. g-. a-. h]-. c-. h-. c-. h-. a[-. g-. a-. g]-.
    fis[-. e-. fis-. e]-. d8 r4 r8 g,32[-. a-. h-. c]-. d-. c-. d-. c-. h[-. a-. h-. a]-. %15
    g[-. a-. h-. a]-. g8 r4 d''2~\pE
    d c?
    cis1
    a
    r4 e a, g %20
    f4 r r2
    R1*7 %28
    \once \tieDashed a'1~\p
    a2^\critnote d,~ %30
    d1
    d
    d2 a'
    d, e
    g1 %35
    a~
    a2 \once \tieDashed h!~
    h1
    g
    b2 a! %40
    b1
    g~
    g~
    g~
    g %45
    as2 f
    r4 c\f c2~\p
    c f
    f1
    b2 es, %50
    g1
    g2 f
    c' h!~
    h r4 g\f
    g r r2\fermata \bar "|." %55 finis
  }
}

ErIstUmViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/4 \tempoErIstUm
    es8\fE( es) g( g) f( f)
    es2 r4
    as2 r4
    d,8( d) c( c) h( h)
    g'( g) g( g) g( g) %5
    g4 g r
    r es8( es) f( f)
    c2 r4
    a'2 r4
    \slurDashed d,8( d) c( c) h( h) \slurSolid %10
    g'( g) g( g) g( g)
    g4 g r
    g2 r4
    g8( g) g( g) g( g)
    f( f) f( f) f( f) %15
    f2 r4
    f8( f) f( f) f( f)
    es( es) es( es) es( es)
    f(\pE f) f( f) f( f)
    f( f) e( e) e( e) %20
    f(\ppE f) f( f) f( f)
    f( f) e( e) e( e)
    c4.\fE g8 c4
    c g'4. f8
    es!2 r4 %25
    f4. d8 c4
    c g' f
    es2 r4
    h2\pE r4
    r8 g g( as) as( g) %30
    g(\pp f) f( es) es( d)
    \appoggiatura d4 es2.\fermata \bar "|."
  }
}

SchreibeDeineViola = {
  \relative c' {
    \clef alto
    \key as \lydian \time 4/4 \tempoSchreibeDeine
    c2\fE b
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

NunIstViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoNunIst
    r8 g\pE r f r as r g
    r b r as r d r b
    es1~
    es
    r8 es r f r g r d %5
    b1
    c2 d!
    r8 b r es r des'(\fE b g)
    e4 r r2
    R1 %10
    r2 f~\pE
    f4 r r2
    as,1
    g!2 r8 c(-. c-. c-.)
    g'2\mfpE e! %15
    ais1
    h2~ h\mfE
    his\pE cis
    gis4 r r2
    a!4 r e r %20
    r2 \tempoNunIstB r16 a,\ff h cis d e fis gis
    a h cis h a gis fis e fis gis a gis fis e d cis
    d d fis fis e e d d cis cis h h \tempoNunIstC a8 r
    R1*2 %25
    \tempoNunIstD r16 d e fis g a h cis d e fis e d cis h ais
    h cis d cis h a g fis g g h h a a g g
    fis fis e e \tempoNunIstE d8 r r2
    r16. a32 a16. a32 a4 r2
    r \tempoNunIstF r16 g a h c d e fis %30
    g a h a g fis e dis e fis g fis e d c h
    c c e e d d c c h h a a \tempoNunIstG g8 r
    R1*2
    R1\fermata \bar "|." %35 finis
  }
}

GottAmViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoGottAm
    h'2\fE fis4
    h,2 d4
    e2 d4
    d2 r4
    g,2 g'4 %5
    e2 e4
    d d d
    d2 r4
    R2.
    d2\pE r4 %10
    R2.
    e\f
    d2 g4~
    g8. a16 g4 fis\trill
    g2 r4 %15
    R2.
    g,2\p r4
    R2.
    g'4\fE c2
    a4 a2 %20
    g4 \once \tieDashed g2~
    g8. a16 g4 fis\trill
    g g c
    a a2
    g4 g2~ %25
    g8. a16 g4 fis\trill
    g2 r4 \bar "S-|"
    g2\pE d4
    h2 d4
    c e d %30
    d2 r4
    g,2 g'4
    e2 e4
    d2 cis4
    fis,2 a4 %35
    h2 a4
    a2 r4
    d2 d4
    g,2 a4
    d d, r %40
    g2 g4
    gis2 gis4
    a2 a4
    ais2 ais4
    h2. %45
    e2 r4
    e fis g
    a a, g'
    fis2.
    h,2. %50
    e
    a,
    d2 a'4
    g2.
    g4 a a, %55
    d2 r4
    d2 r4
    d2 r4
    d2 r4
    d d\mfE g %60
    e2\f e4
    d\p d2
    d8.-\critnote h'16 a2
    h4 d,\mfE g
    e2\fE e4 %65
    d\pE d2
    d8. h'16 a4 g
    fis2 cis'4\f
    fis,2 a4
    h d cis %70
    d r r
    d,2.
    g,2 gis4
    a a a
    a2 r4 %75
    R2.
    a2\p r4
    R2.
    h'\f
    fis %80
    g4 a a,
    h d g
    e2 e4
    d \once \tieDashed d2~
    d8. e16 d4 cis %85
    d fis\pE cis
    h2 d4
    d2 cis4
    d2 r4
    d2 d,4 %90
    e'2 fis4
    g g, fis'
    h,2 d4
    e2 d4
    d2 r4 %95
    g2 g4
    c, a' g
    g2 r4
    cis,2.
    d %100
    dis
    e~
    e
    d!
    d4 e2 %105
    d4 d\f c
    h\p fis' d
    h e2
    a,2.
    d %110
    g,2 g'4
    c, d2
    g,2 r4
    g'2 r4
    g2 r4 %115
    g2 r4
    g2 r4
    c, d d,
    g2 r4
    c d d, %120
    g r g'~\fE
    g e2\pE
    g4^\critnote d d
    d2 r4
    R2. %125
    d2\ppE r4
    R2.
    e\pE^\critnote
    d2 g4
    c,4 d2 %130
    g,2 r4
    R2.
    g2\ppE r4
    R2.
    r4 g'\mf c %135
    a2\fE a4
    g2\pE h,4
    c4 d2
    h4 g'\mfE c
    a2\fE a4 %140
    g\pE h,2
    c4 d2
    h4 g'2\fE
    c,4\p d2
    h2 fis'4\fE %145
    h,2 d4
    e g fis
    g2-\critnote r4
    g2 g4
    e2 e4 %150
    d d d
    d2 r4
    R2.
    d2\p r4
    R2. %155
    e\f
    d2 g4~
    g8. a16 g4 fis\trill
    g2 r4
    R2. %160
    g2\p r4
    R2.
    r4 g\fE c
    a2 a4
    g \once \tieDashed g2~ %165
    g8. a16 g4 fis\trill
    g4 \once \tieDashed g2~
    g8. a16 g4 fis\trillE \noBreak
    g2 r4\fermata \bar "||"
    \key g \minor r4 b,\pE d \noBreak %170
    b2 d4
    c a d
    g,2 gis4
    a g fis
    r d' d %175
    d d a'
    f!2 es4
    as2 g4
    g es c
    f es d %180
    r f f
    f2 d4
    es2 c4
    f2 r4
    a b c %185
    b f2
    g2.
    c,
    f
    b, %190
    b2 es4\mf
    c2.\f
    b2\pE b'4
    es, f f,
    b d\fE b' %195
    b \appoggiatura b a2\trill
    b2 d,4~\pE
    d( f) es
    as2 g4
    g es c %200
    f es d
    a! f' f
    f f f
    b,2 d4
    es c d %205
    d( c h)
    c2 d4
    e2.
    d2 g4~
    g2 a4 %210
    fis( g) a
    b,2 r4
    r r es!
    d2 c4
    b2.-\critnote %215
    a
    a
    g4 g'\mfE c
    a2\f a4
    g2\p h,4 %220
    c d2
    b4 d g
    e2 e4
    d b'\fE gis
    a2 r4\fermata %225
    R2.
    \key g \major r4 r g\fE
    g2 a4
    a2 d,8 g
    e4 e2 %230
    d4 d d
    d2 r4
    R2.
    d2\p r4
    R2. %235
    e\f
    d2 g4~
    g8. a16 g4 fis\trillE
    g2 c4
    a2 a4 %240
    g \once \tieDashed g2~
    g8. a16 g4 fis\trillE
    g2 r4 \bar "S-S" %243 finis
  }
}

EsSchwebenViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoEsSchweben
    d8\fE r r4 r2
    d8 r r4 r2
    a8 r r4 h8 r r4
    a1\pp
    a4-\critnote r r2 %5
    R1*21 %26
    R1\fermata \bar "|." %27 finis
  }
}

HoertsViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoHoerts
    d8\fE d d d e e
    fis fis fis fis a a
    g g a a a, a
    d d d,4 r
    a''8. h16 e,4 cis %5
    d4~ d8 e16 fis g a h cis
    d8 d, d d d d
    d d d d d d
    d d d d d d
    g, g g g gis gis %10
    a h16 cis d e fis gis a8 a
    fis4^\critnote r fis
    g2 r4
    d'8 d a a fis fis
    g16 g, a h c d e fis g8 fis %15
    e4 r h'
    e,2 r4
    e8 e h' h gis gis
    e e e e cis' cis
    a a a a fis fis %20
    e e e e cis' cis
    a a a a fis fis
    d g16 a h a g fis g^\critnote fis e d
    cis8 cis cis cis cis cis
    d4 a' a8 g %25
    fis2 r4
    fis8 fis g g a a
    h2 r4
    r8 r16 cis[ d8. a16 h8. fis16]
    g4-! e-! a-! \noBreak %30
    d,2 r4 \bar "S-|"
    d8\p d d d e e \noBreak
    fis fis fis fis d d
    d g fis fis e e
    a a a4 r %35
    fis8. g16 a4 a,
    d4~ d8 e16 fis g a h cis
    d8 d, d d d d
    d d d d d d
    d d d d d d %40
    g, g g g gis gis
    a\f h16 cis d e fis gis a4
    R2.
    r8 a,16\pE h cis h a h cis h cis d
    e8 e e e e e %45
    e e e e e e
    e e e e e e
    e e e e e e
    e e e e e e
    cis cis cis cis cis cis %50
    e e e e e e
    a, a a[\fE a a a]
    a\pE a a a a a
    a a a[\fE a a a]
    a\pE a a a a a %55
    a4 r a'16\mfE gis? fis e
    fis e d cis d8 d e e
    fis2\f r4
    cis\pE d e
    fis2\fE r4 %60
    r8 r16 gis[ a8. e16 fis8. cis16]
    d4 h e
    cis8\ffE cis e e h' h
    cis cis cis cis e, e
    fis a a a gis gis %65
    a a a,4 r
    e'8. fis16 h,4 gis'^\critnote
    e a8.[ g!16 fis8. e16]
    d8 d[\p d d cis cis]
    h fis' fis fis d d %70
    e a fis fis e e
    d d d,4 r
    fis'8. g16 a4 a,
    a8. g16 fis d\fE e fis g a h cis
    d8 d[\p d d d d] %75
    d d d d d d
    d d d d d d
    g, g g g gis gis
    a h16 cis d e fis gis a8 g
    fis fis d d fis fis %80
    g2 r4
    g8 g fis fis d d
    g g,16\fE a h c d h g8 r
    gis'8\pE gis h h gis gis
    e2-\critnote r4 %85
    a8 a a a gis gis
    a a,16\f h cis d e cis a8 r
    r c'16\pE h a h a g fis g fis e
    dis8 dis dis dis dis dis
    h h h h h h %90
    a a a a a a
    a a a a a a
    g d' d2\fE
    d8\pE d d d d d
    d d d2\f %95
    d8\p d d d d d
    cis cis cis2\f
    cis8\pE cis cis cis cis cis
    d16 fis g a h a g fis g fis e d
    a8 a e' e cis' cis %100
    a a a a fis fis
    e e e e cis cis
    a a a' a fis fis
    e2 r4
    R2. %105
    r8 r16 cis'[\mfE d8. a16 h8. fis16]
    g4 e a\fermata
    d,2 r4
    d8\f d16 cis d8 e16 fis g a h cis
    d4 r r %110
    r8 e16 d c d c h a g fis e
    d2.\p
    g16\f g, a h c d e fis g a h a
    g fis e8 r4 r
    r8 fis'16 e d e d cis h a gis fis %115
    e2\p r4
    a16\f a, h cis d e fis gis a h cis h
    a8 a,[\p a a a a]
    a a a a a a
    a a a a a a %120
    h8. fis'16 g4 a
    d,8\fE fis16 a d cis h a g fis e d
    a8 a'[\p a a a a]
    a a a a a a
    a a a a a a %125
    a d, d d d d
    d d d2\f
    e8\pE e e2\f
    d8\p d d d fis fis
    e e e e e e %130
    d r r4 d'16\mfE cis h a
    h a g fis g4-! a-!
    h2\f r4
    fis4\p g a
    h2\f r4 %135
    r8 r16 cis[ d8. a16 h8. fis16]
    g4 e a
    d,8\ffE d d d e e
    fis fis fis fis a a
    h d, d d cis cis %140
    d d d4 r
    fis8 fis g g a a
    d, d a' a h h
    e, e e e cis cis
    a a a' a fis fis %145
    e e e e cis cis
    a a a' a fis fis
    d g16 a h a g fis g fis e d
    cis8 cis cis cis cis cis
    d d a' a g g %150
    fis4 r r
    r8 r16 cis'[ d8. a16 h8. fis16]
    g4 e a \noBreak
    d,2 r4\fermata \bar "||"
    fis8\pE fis fis fis fis fis \noBreak %155
    fis fis fis fis fis fis
    fis e d d h h
    a a a a d d
    d d d d d d
    e e e e cis cis %160
    a2 r4
    d8 d d d d d
    d4 g d
    g, r r
    e'8 e e e e e %165
    e4 a e
    a,8 a a a a a
    a a a a gis gis
    a h16 cis d e fis gis a8 g
    fis fis g g a a %170
    h2\fE r4
    fis4\pE g a
    d,8\fE d16 e fis8 d16 fis a8 fis16 a
    d4 d,8.[ c16 h8. a16]
    g8\p d' d d d d %175
    g, d' d d d d
    d c h h g' g
    g g g g h, h
    c c c c h h
    d d d d d d %180
    d4 d, r
    d'8 d g, g g g
    g4 c? g
    c, r r
    a'8 a a a a a %185
    a4 d r
    d d, r
    d' d, r
    g' h, d
    g h, d %190
    g g, r
    e'8 e d d c c
    h2 r4
    e\mf c d
    g,2\f r4 %195
    d'8 d h' h gis gis
    e e e e cis! cis
    a a' a a fis fis
    e e e e cis cis
    a a a' a fis fis %200
    d g16 a h a g fis g fis e d
    cis8 cis cis cis cis cis
    d d a' a g g
    fis4 r r
    d g a %205
    d2 r4
    r8 r16 cis[ d8. a16 h8. fis16]
    g4-! e-! a-!
    d,2 r4 \bar "S-S" %209 finis
  }
}

MeineSeeleViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoMeineSeele
    r2 a8\fE h cis d
    e4 e e r
    r2 r8 a, cis d
    e4 e e r
    r a \appoggiatura gis8 fis4 r8 cis\p %5
    gis4. a8 e4 gis8 a
    e4 gis8 a e4 r
    e r e r8 e
    a' gis a dis, e4 e\f
    e r8 e a a16 gis fis8 a %10
    fis dis dis fis gis fis e e
    e gis h a gis4 r8 e
    a,4 h h r8 e\pE
    a,4 h e,\ppE r
    r2 e8\fE fis gis a %15
    h4 h h r
    r2 r8 e, gis a
    h4 h h r
    r cis cis r8 d!\p
    a4. h8 fis4 a8 h %20
    fis4 a8 fis h4 fis'\f
    e r8 e e e16 cis e8 e
    e cis e d cis e d fis
    a4 a8 h e,4 r8 fis\p
    cis4. d8 a4 cis8 d %25
    a4 cis8 d a4 r
    a r8 a'\fE a4 fis8 fis
    e e a e e fis e d
    cis e4 d8 cis4 r8 a'
    a4 fis8 fis e e a e %30
    e fis e d cis e4 d8
    cis4 r8 a' d,4 e
    a, r8 a\p d,4 e
    a\ppE r r2\fermata \bar "|." %34 finis
  }
}

OFreudViola = {
  \relative c' {
    \clef alto
    \key a \major \time 3/2 \tempoOFreud
    \partial 2 cis2\fE
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

DuSchoenerViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDuSchoener
    cis1~\p
    cis2 h2~
    h1
    a8 a'16(\f fis) fis( dis) dis( cis) his4 r
    his1\p %5
    e4 r16 r32 e\f e16. e32 e4 r
    r2 r16 r32 gis gis16. gis32 gis16. gis32 gis16. gis32
    c!4 r16 r32 c c16. c32 c16. c32 c16. c32 es4
    r2 r16 r32 b? b16. b32 b4
    r16 r32 es, es16. es32 es4 r16 f\f \tuplet 3/2 8 { f([ c) c]-!\p c(\f a) a-!\p a([\f f) f]\p-! } %10
    a'4\f r r r8 r16 f\f
    \tuplet 3/2 8 { ges([ es) es]-!\p es(\f c) c-!\p c[(\f a!) a]-!\p a'!(\f f) f-!\p } b16. f32 ges16. des32 es16. es32 f16. f32
    b,4 r r r8 b'\pp
    a!( as) r g! ges( f) r ges
    f( e!) r es d!( des) r des %15
    \once \slurDashed c( h!) r c b as g f
    e!4 r r2
    R1*13 %30
    r8 \mvTr es'-!\pE-\markup { \remark "staccato con sordini" } f-! g-! r d-! d-! b-!
    r b-! d-! b-! r2
    r8 es-! f-! g-! r d-! as'-! g-!
    r b,-! d-! b-! r2
    r16 r32 es\fE es16. es32 es16. es32 es16. es32 e4 r %35
    r2 r16 r32 f f16. f32 f16. f32 f16. f32
    es4 r r2
    r16 r32 b\p b16. b32 b16. b32 b16. b32 des4 r
    r2 r16 r32 c c16. c32 c4
    fis, r g r %40
    r8 r16 f f8 f r r16 f f8 f
    r r16 e! e8 e r16 r32 gis gis16. gis32 gis16. gis32 gis16. gis32
    gis4 r r2
    a4 r a r
    r e-\markup { \remark "col’arco, senza sordini" } \key a \major \tempoMeinJesus a8(-. a-.) cis(-. cis-.) %45
    cis(-. cis-.) cis(-. cis-.) a(-. a-.) gis(-. gis-.)
    cis-\simileE cis e e e e d d
    cis cis eis eis fis fis fis fis
    cis cis cis cis h h a a
    d d cis cis h h cis cis %50
    h h a a d d cis cis
    h h a a cis cis d d
    e e e e e e e e
    d d cis cis h h e e
    d d cis cis h h h h %55
    cis cis cis cis \tempoSeydGetrost cis4 r8 d
    h4 r16 e\fE gis h gis e gis h gis e gis h
    a8 e[\p gis e] a e gis e
    a e r e h' a h h,
    e e16\f fis e d cis h cis\p a cis e cis a cis e %60
    d a d fis d a d fis dis h dis fis dis h dis fis
    e\f h e gis e h e gis cis,8\p e a16 e gis e
    cis8 e a16 e gis e fis a e a d, a' fis a
    cis,8 fis d e a, a'16\fE gis a fis e d
    cis8\p e a16 e gis e cis8 e a16 e gis e %65
    fis a e a d, a' fis a cis, a' h, gis' a, a' d h
    cis a h gis a cis, d e fis gis a cis, d8 e
    a,8 a'16\f gis a fis e d cis a fis' d e cis d h
    cis a a' gis a fis e d cis e fis cis d8 e
    a,8.[ a16 h8 cis] \tempoIhrMyriaden d4 r %70
    R1*13 %83
    r2 \tempoMeinJesusB r8 cis(-.\p cis-. cis-.)
    a(-. a-.) a(-. a-.) a(-. a-.) gis(-. gis-.) %85
    cis-\simileE cis e e e e d d
    cis cis eis eis fis fis fis fis
    cis cis cis cis h h a a
    d d cis cis h h cis cis
    h h a a d d cis cis %90
    h h a a cis cis d d
    e e e e e e e e
    d d cis cis h h e e
    d d cis cis h h h h
    cis cis cis cis \tempoSeydGetrostB cis4 r8 d %95
    h4 r16 e\f gis h gis e gis h gis e gis h
    a8 e[\p gis e] a e gis e
    a e r e h' a h h,
    e e16\f fis e d cis h cis\p a cis e cis a cis e
    d a d fis d a d fis dis h dis fis dis h dis fis %100
    e\f h e gis e h e gis cis,8\p e a16 e gis e
    cis8 e a16 e gis e fis a e a d, a' fis a
    cis,8 fis d e a, a'16\f gis a fis e d
    cis8\pE e a16 e gis e cis8 e a16 e gis e
    fis a e a d, a' fis a cis, a' h, gis' a, a' d h %105
    cis a h gis a cis, d e fis gis a cis, d8 e
    a,8 a'16\f gis a fis e d cis a fis' d e cis d h
    cis a a' gis a fis e d cis e fis cis d8 e
    a,8.[ a'16 gis8 fis] \tempoEinGottmensch eis4 r
    R1*10 %119
    r2 \tempoMeinJesusC r4 cis %120
    cis cis a a
    cis e e\fermata e
    e e e cis
    fis e e\fermata \tempoSeydGetrostC r
    r r8 d h4 r16 e\f gis h %125
    gis e gis h gis e gis h a8 e[\p gis e]
    a e gis e a e r e
    h' a h h, e4 \tempoOWehe cis
    h ais d cis
    c h cis\fermata r %130
    r g' fis fis
    cis cis fis e
    cis\fermata \tempoSeydGetrostD r8 cis h4 r16 e\f gis e
    a8 e[\p gis e] a e r e
    h' a h h, e e16\f fis e d cis h %135
    cis\p a cis e cis a cis e d a d fis d a d fis
    dis h dis fis dis h dis fis e\f h e gis e h e gis
    cis,8\p e a16 e gis e cis8 e a16 e gis e
    fis a e a d, a' fis a cis,8 fis d e
    a, a'16\ff gis a fis e d cis8\pE e a16 e gis e %140
    cis8 e a16 e gis e fis a e a d, a' fis a
    cis, a' h, gis' a, a' d h cis a h gis a cis, d e
    fis gis a cis, d8 e a,8 a'16\f gis a fis e d
    cis a fis' d e cis d h cis a a' gis a fis e d
    cis e fis cis d8 e a, a' e4 %145
    e1~
    e2 fis4 a
    a2 ais
    h8.[ h16 h8. h16] h2
    a! a8.[ c?16 c8. c16] %150
    c2 h8.[ h16 h8. h16]
    h8.[ h16 h8. h16] h2
    r4 a fis fis
    h a a^\critnote r\fermata \bar "|." %154 finis
  }
}

VersoehnerViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoVersoehner
    \once \tieDashed g1~\fp
    \kneeBeam g8 d''( h g) d( h g h)
    d,2\pp d4 g'\f
    r8 g( h d) r g,( c e)
    r g,( h d) r d,\pE \once \slurDashed d( dis) %5
    e4 g8\f h e,2
    a,4 r a2\p
    a8-\parenthesize-! \once \slurDashed d(\fE fis a) d,2\fp
    r8 d(\fE g-\critnote h) f2\p
    r8 e(\fE a cis) g!2\p %10
    fis4 r h,\mf a8\pE g'
    \appoggiatura g-\critnote fis4 r g8\fE h a a,
    \once \tieDashed d2~\fpE d8 \once \slurDashed a'( fis d)
    a2~\pp a8 d(\f fis a)
    r fis( a c!) r g( h d) %15
    d,4 r8 h e2~\fp
    e4 r8 a,\f e'4 e,
    a r8 a d2~\fpE
    d4 r8 g e4 e
    d r8 d\fE es2\p %20
    a,4 r d\fE d\pE
    r8 h(\fE d g) r h( d f,)
    r g(\pE c e) r g,( h d)
    r d, d( dis) e4 g,\fE
    r8 d''(\pE d, fis) r g,(\fE h d) %25
    g,2\p r8 g(\fE c e)
    b2\p r8 \once \slurDashed a(\fE d fis!)
    c!2\p h4 r
    c8\mf e\p d c h4 r
    e\fE d\pE h8 g'(\fE c, g') %30
    r g,( h d) a-\parenthesize-! a'( d, fis)
    \once \tieDashed g,1~\fpE
    \kneeBeam g8 \once \slurDashed d''( h g) \once \slurDashed d( h g h) \noBreak
    d,2\ppE d4 r\fermata \bar "||"
    \tempoSieBluten fis'8.[\fE fis16 fis8. fis16] fis8.[ fis16 fis8. fis16] \noBreak %35
    fis2\p h,32\f h h h e[ e e e] h' h h h g[ g g g]
    g8.[ cis16 cis8. cis16] cis8.[ e16 e8. g,16]
    g2\p fis32\f fis fis fis h[ h h h] h h h h fis[ fis fis fis]
    d!8.[ h'16 h8. h16] a8 c,! r a\pE
    e'4 e, a r %40
    es'8.[\fE es16 es8. es16] d8 h r g\p
    d'4 d, g r8 g'\f
    \tempoOWollust g g g g g g g g
    g g g g g g, r4\fermata
    g'4 r c,8.[ a'16 a8. a16] %45
    d,8.[ g16 h8. a16] g8.[ g16 g8. g16]
    c,8.[ a'16 a8.^\critnote g16] f8 g16 a h8 g
    g g r g g g g g
    g g r g g g r c,
    c4. d8 d4 c8 c %50
    c4 h c r8 c
    c4. c8 d4 g,8 c
    c4 h c e8 e
    \tempoOWollustFinis d4 fis! fis r \markDaCapo \bar "||" %54 FINIS
  }
}
