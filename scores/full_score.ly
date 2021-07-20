\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
    \partTitle "1" "E R S T E   A B T H E Y L U N G"
    \tocLabel "ersteabtheylung" "1" "Erste Abtheylung"
    \partMark
    \pageBreak
    \markup \null
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "1.1"
      title = "Jeſu, deine Pasſion"
    }
    \tocLabelLong "jesudeine" "1.1" "Choral" "Jesu, deine Passion"
    \paper {
      indent = 3\cm
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \SopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \JesuDeineSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JesuDeineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \AltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \JesuDeineAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JesuDeineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \TenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \JesuDeineTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesuDeineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \JesuDeineBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JesuDeineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            \JesuDeineOrgano
          }
        >>
        \new FiguredBass { \JesuDeineBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "1.2"
      title = "O welch ein kläglich Bild"
    }
    \tocLabelLong "owelchein" "1.2" "Accompagnato" "O welch ein kläglich Bild"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OWelchViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OWelchViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \OWelchViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OWelchTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OWelchTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \OWelchOrgano
          }
        >>
        \new FiguredBass { \OWelchBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "1.3"
      title = "Heiliger, auch ich bin Erde"
    }
    \tocLabelLong "heiligerauch" "1.3" "Aria" "Heiliger, auch ich bin Erde"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HeiligerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HeiligerViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \HeiligerViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HeiligerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HeiligerSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \HeiligerOrgano
          }
        >>
        \new FiguredBass { \HeiligerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1.4"
      title = "Mein Herz iſt bereit"
    }
    \tocLabelLong "meinherz" "1.4" "Coro" "Mein Herz ist bereit"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinHerzOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinHerzOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinHerzViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinHerzViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \MeinHerzViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MeinHerzSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MeinHerzSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MeinHerzAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MeinHerzAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \MeinHerzTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeinHerzTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MeinHerzBassoNotes }
          }
          \new Lyrics \lyricsto Basso \MeinHerzBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \MeinHerzOrgano
          }
        >>
        \new FiguredBass { \MeinHerzBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "1.5"
      title = "Verräther! Wie, dir muß es doch gelingen?"
    }
    \tocLabelLong "verraether" "1.5" "Accompagnato" "Verräther! Wie, dir muß es doch gelingen?"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerraetherViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerraetherViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \VerraetherViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VerraetherTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VerraetherTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \VerraetherOrgano
          }
        >>
        \new FiguredBass { \VerraetherBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "1.6"
      title = "Lieblich fließt die Zähre"
    }
    \paper { systems-per-page = #2 }
    \tocLabelLong "lieblichfliesst" "1.6" "Aria" "Lieblich fließt die Zähre"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine \LieblichFlautoI \LieblichFlautoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LieblichViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LieblichViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \LieblichViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LieblichTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LieblichTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \LieblichOrgano
          }
        >>
        \new FiguredBass { \LieblichBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1.7"
      title = "Wohl dem, dem die Uebertretungen vergeben ſind"
    }
    \tocLabelLong "wohldem" "1.7" "Coro" "Wohl dem, dem die Uebertretungen vergeben sind"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WohlDemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WohlDemViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \WohlDemViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WohlDemSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WohlDemSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WohlDemAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WohlDemAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WohlDemTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WohlDemTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WohlDemBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WohlDemBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \WohlDemOrgano
          }
        >>
        \new FiguredBass { \WohlDemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "1.8"
      title = "Ich falle dir, mein Gott, zu Füßen"
    }
    \tocLabelLong "ichfalle" "1.8" "Choral" "Ich falle dir, mein Gott, zu Füßen"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IchFalleSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchFalleSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IchFalleAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchFalleAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IchFalleTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IchFalleTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchFalleBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchFalleBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \IchFalleOrgano
          }
        >>
        \new FiguredBass { \IchFalleBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "1.9"
      title = "Er, deſſen Allmachts Ruf"
    }
    \paper { systems-per-page = #2 }
    \tocLabelLong "erdessen" "1.9" "Accompagnato" "Er, dessen Allmachts Ruf"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErDessenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErDessenViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \ErDessenViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ErDessenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ErDessenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ErDessenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ErDessenTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \ErDessenOrgano
          }
        >>
        \new FiguredBass { \ErDessenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1.10"
      title = "Er iſt um unſere Miſſethat willen ſo verwundet"
    }
    \tocLabelLong "eristum" "1.10" "Coro" "Er ist um unsere Missethat willen so verwundet"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErIstUmViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErIstUmViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \ErIstUmViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ErIstUmSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ErIstUmSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ErIstUmAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ErIstUmAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ErIstUmTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ErIstUmTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ErIstUmBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ErIstUmBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \ErIstUmOrgano
          }
        >>
        \new FiguredBass { \ErIstUmBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "1.11"
      title = "Schreibe deine blutge Wunden"
    }
    \tocLabelLong "schreibedeine" "1.11" "Choral" "Schreibe deine blutge Wunden"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SchreibeDeineSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SchreibeDeineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SchreibeDeineAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SchreibeDeineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SchreibeDeineTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SchreibeDeineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SchreibeDeineBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SchreibeDeineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \SchreibeDeineOrgano
          }
        >>
        \new FiguredBass { \SchreibeDeineBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
    \partTitle "2" "Z W E Y T E   A B T H E Y L U N G"
    \tocLabel "zweyteabtheylung" "2" "Zweyte Abtheylung"
    \partMark
    \pageBreak
    \markup \null
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "2.1"
      title = "Nun iſt die feyerliche Stunde des großen Opfers da"
    }
    \tocLabelLong "nunist" "2.1" "Accompagnato" "Nun ist die feyerliche Stunde des großen Opfers da"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \NunIstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NunIstViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \NunIstViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NunIstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NunIstTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \NunIstOrgano
          }
        >>
        \new FiguredBass { \NunIstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \header {
      genre = "D U E T T O"
      number = "2.2"
      title = "Gott am Creutze, lehre mich"
    }
    \tocLabelLong "gottam" "2.2" "Duetto" "Gott am Creutze, lehre mich"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \GottAmOboeI \GottAmOboeII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GottAmViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GottAmViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \GottAmViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \GottAmSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \GottAmSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \GottAmSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \GottAmSopranoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \GottAmOrgano
          }
        >>
        \new FiguredBass { \GottAmBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "2.3"
      title = "Es ſchweben Seraphim von fern"
    }
    \tocLabelLong "esschweben" "2.3" "Accompagnato" "Es schweben Seraphim von fern"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EsSchwebenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsSchwebenViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \EsSchwebenViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EsSchwebenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EsSchwebenTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \EsSchwebenOrgano
          }
        >>
        \new FiguredBass { \EsSchwebenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "2.4"
      title = "Hörts, Chriſten, das iſt unſer Glaube"
    }
    \tocLabelLong "hoerts" "2.4" "Aria" "Hörts, Christen, das ist unser Glaube"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup { \center-column { "cor (D)" "1, 2" } }
            \set Staff.soloText = \markup \remark \medium "cor 1"
            \set Staff.soloIIText = \markup \remark \medium "cor 2"
            \partCombine \HoertsCornoI \HoertsCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HoertsViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HoertsViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \HoertsViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HoertsBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HoertsBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \HoertsOrgano
          }
        >>
        \new FiguredBass { \HoertsBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "2.5"
      title = "Meine Seele dürſtet nach Gott"
    }
    \tocLabelLong "meineseele" "2.5" "Coro" "Meine Seele dürstet nach Gott"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeineSeeleViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeineSeeleViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \MeineSeeleViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MeineSeeleSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MeineSeeleSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MeineSeeleAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MeineSeeleAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \MeineSeeleTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeineSeeleTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MeineSeeleBassoNotes }
          }
          \new Lyrics \lyricsto Basso \MeineSeeleBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \MeineSeeleOrgano
          }
        >>
        \new FiguredBass { \MeineSeeleBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "2.6"
      title = "O! Freud, o! Luſt, o! Leben"
    }
    \tocLabelLong "ofreud" "2.6" "Choral" "O! Freud, o! Lust, o! Leben"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OFreudSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OFreudSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OFreudAltoNotes }
          }
          \new Lyrics \lyricsto Alto \OFreudAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OFreudTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OFreudTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OFreudBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OFreudBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \OFreudOrgano
          }
        >>
        \new FiguredBass { \OFreudBassFigures }
      >>
      \layout { }
      \midi { \tempo 1. = 60 }
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O   /   C O R O"
      number = "2.7"
      title = "Du ſchöner Morgenſtern"
    }
    \tocLabelLong "duschoener" "2.7" "Acc./Coro" "Du schöner Morgenstern"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DuSchoenerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DuSchoenerViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \DuSchoenerViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DuSchoenerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DuSchoenerSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DuSchoenerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DuSchoenerAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DuSchoenerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DuSchoenerTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DuSchoenerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DuSchoenerBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \DuSchoenerOrgano
          }
        >>
        \new FiguredBass { \DuSchoenerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "2.8"
      title = "Verſöhner, heilges Gottes Lamm"
    }
    \tocLabelLong "versoehner" "2.8" "Coro" "Versöhner, heilges Gottes Lamm"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VersoehnerOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VersoehnerOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VersoehnerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VersoehnerViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \VersoehnerViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VersoehnerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VersoehnerSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VersoehnerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VersoehnerAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VersoehnerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VersoehnerTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VersoehnerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \VersoehnerBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "b" "org" }
            \VersoehnerOrgano
          }
        >>
        \new FiguredBass { \VersoehnerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
