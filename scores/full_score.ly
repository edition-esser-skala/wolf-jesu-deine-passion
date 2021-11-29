\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"


\book {
  \part "ersteabtheylung" "1" "Erſte Abtheylung"
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Pasſion"
    \addTocLabel "jesudeine"
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
            \incipit "Soprano" "soprano" #-20 #-0.8
            \new Voice = "Soprano" { \dynamicUp \JesuDeineSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JesuDeineSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-17.8 #-0.8
            \new Voice = "Alto" { \dynamicUp \JesuDeineAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JesuDeineAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.2 #-0.8
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
    \section "1.2" "Accompagnato" "O welch ein kläglich Bild"
    \addTocLabel "owelchein"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "1.3" "Aria" "Heiliger, auch ich bin Erde"
    \addTocLabel "heiligerauch"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "1.4" "Coro" "Mein Herz iſt bereit"
    \addTocLabel "meinherz"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "1.5" "Accompagnato" "Verräther! Wie, dir muß es doch gelingen?"
    \addTocLabel "verraether"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "1.6" "Aria" "Lieblich fließt die Zähre"
    \addTocLabel "lieblichfliesst"
    \paper { systems-per-page = #2 }
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "1.7" "Coro" "Wohl dem, dem die Uebertretungen vergeben ſind"
    \addTocLabel "wohldem"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "1.8" "Choral" "Ich falle dir, mein Gott, zu Füßen"
    \addTocLabel "ichfalle"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "1.9" "Accompagnato" "Er, desſen Allmachts Ruf"
    \addTocLabel "erdessen"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
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
            \set Staff.instrumentName = \markup \center-column { "A" "T" }
            \new Voice = "Tenore" { \dynamicUp \ErDessenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ErDessenTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "1.10" "Coro" "Er ist um unſere Misſethat willen ſo verwundet"
    \addTocLabel "eristum"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "1.11" "Choral" "Schreibe deine blutge Wunden"
    \addTocLabel "schreibedeine"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \SchreibeDeineOrgano
          }
        >>
        \new FiguredBass { \SchreibeDeineBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \insertEmptyPage
  \part "zweyteabtheylung" "2" "Zweyte Abtheylung"
  \bookpart {
    \section "2.1" "Accompagnato" "Nun iſt die feyerliche Stunde des großen Opfers da"
    \addTocLabel "nunist"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "2.2" "Duetto" "Gott am Creutze, lehre mich"
    \addTocLabel "gottam"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "2.3" "Accompagnato" "Es ſchweben Seraphim von fern"
    \addTocLabel "esschweben"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "2.4" "Aria" "Hörts, Chriſten, das iſt unſer Glaube"
    \addTocLabel "hoerts"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "2.5" "Coro" "Meine Seele dürſtet nach Gott"
    \addTocLabel "meineseele"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "2.6" "Choral" "O! Freud, o! Luſt, o! Leben"
    \addTocLabel "ofreud"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "2.7" "Acc./Coro" "Du ſchöner Morgenſtern"
    \addTocLabel "duschoener"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
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
        \new ChoirStaff \with { \smallChoirStaffDistance } <<
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
    \section "2.8" "Coro" "Verſöhner, heilges Gottes Lamm"
    \addTocLabel "versoehner"
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
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
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
