\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Pasſion"
    \addTocLabel "jesudeine"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \JesuDeineSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JesuDeineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \JesuDeineAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JesuDeineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
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
            \set Staff.instrumentName = \markup \center-column { "Bassi &" "Organo" }
            \JesuDeineOrgano
          }
        >>
        \new FiguredBass { \JesuDeineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Accompagnato" "O welch ein kläglich Bild"
    \addTocLabel "owelchein"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OWelchTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OWelchTenoreLyrics
        >>
        \new Staff { \OWelchOrgano }
        \new FiguredBass { \OWelchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Heiliger, auch ich bin Erde"
    \addTocLabel "heiligerauch"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HeiligerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HeiligerSopranoLyrics
        >>
        \new Staff { \HeiligerOrgano }
        \new FiguredBass { \HeiligerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Coro" "Mein Herz iſt bereit"
    \addTocLabel "meinherz"
    \score {
      <<
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
        \new Staff { \MeinHerzOrgano }
        \new FiguredBass { \MeinHerzBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Accompagnato" "Verräther! Wie, dir muß es doch gelingen?"
    \addTocLabel "verraether"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VerraetherTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VerraetherTenoreLyrics
        >>
        \new Staff { \VerraetherOrgano }
        \new FiguredBass { \VerraetherBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Aria" "Lieblich fließt die Zähre"
    \addTocLabel "lieblichfliesst"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LieblichTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LieblichTenoreLyrics
        >>
        \new Staff { \LieblichOrgano }
        \new FiguredBass { \LieblichBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Coro" "Wohl dem, dem die Uebertretungen"
    \addTocLabel "wohldem"
    \score {
      <<
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
        \new Staff { \WohlDemOrgano }
        \new FiguredBass { \WohlDemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Choral" "Ich falle dir, mein Gott"
    \addTocLabel "ichfalle"
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
        \new Staff { \IchFalleOrgano }
        \new FiguredBass { \IchFalleBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Accompagnato" "Er, desſen Allmachts Ruf"
    \addTocLabel "erdessen"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
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
        \new Staff { \ErDessenOrgano }
        \new FiguredBass { \ErDessenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "Er ist um unſere Misſethat willen"
    \addTocLabel "eristum"
    \score {
      <<
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
        \new Staff { \ErIstUmOrgano }
        \new FiguredBass { \ErIstUmBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Schreibe deine blutge Wunden"
    \addTocLabel "schreibedeine"
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
        \new Staff { \SchreibeDeineOrgano }
        \new FiguredBass { \SchreibeDeineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Accompagnato" "Nun iſt die feyerliche Stunde des großen Opfers da"
    \addTocLabel "nunist"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NunIstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NunIstTenoreLyrics
        >>
        \new Staff { \NunIstOrgano }
        \new FiguredBass { \NunIstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Duetto" "Gott am Creutze, lehre mich"
    \addTocLabel "gottam"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
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
        \new Staff { \GottAmOrgano }
        \new FiguredBass { \GottAmBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Accompagnato" "Es ſchweben Seraphim von fern"
    \addTocLabel "esschweben"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EsSchwebenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EsSchwebenTenoreLyrics
        >>
        \new Staff { \EsSchwebenOrgano }
        \new FiguredBass { \EsSchwebenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Aria" "Hörts, Chriſten, das iſt unſer Glaube"
    \addTocLabel "hoerts"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HoertsBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HoertsBassoLyrics
        >>
        \new Staff { \HoertsOrgano }
        \new FiguredBass { \HoertsBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Meine Seele dürſtet nach Gott"
    \addTocLabel "meineseele"
    \score {
      <<
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
        \new Staff { \MeineSeeleOrgano }
        \new FiguredBass { \MeineSeeleBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "O! Freud, o! Luſt, o! Leben"
    \addTocLabel "ofreud"
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
        \new Staff { \OFreudOrgano }
        \new FiguredBass { \OFreudBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Acc./Coro" "Du ſchöner Morgenſtern"
    \addTocLabel "duschoener"
    \score {
      <<
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
        \new Staff { \DuSchoenerOrgano }
        \new FiguredBass { \DuSchoenerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Verſöhner, heilges Gottes Lamm"
    \addTocLabel "versoehner"
    \score {
      <<
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
        \new Staff { \VersoehnerOrgano }
        \new FiguredBass { \VersoehnerBassFigures }
      >>
    }
  }
}
