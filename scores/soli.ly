\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #3
}

\layout {
  \context {
    \Lyrics
    \override LyricText.font-size = #-.5
  }
  \context {
    \ChoirStaff
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
  }
  \context {
    \Staff
    instrumentName = "org"
  }
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "1.1"
      title = "Jeſu, deine Pasſion"
    }
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
    \header {
      genre = "A C C O M P A G N A T O"
      number = "1.2"
      title = "O welch ein kläglich Bild"
    }
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
    \header {
      genre = "A R I A"
      number = "1.3"
      title = "Heiliger, auch ich bin Erde"
    }
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
    \header {
      genre = "C O R O"
      number = "1.4"
      title = "Mein Herz iſt bereit"
    }
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
    \header {
      genre = "A C C O M P A G N A T O"
      number = "1.5"
      title = "Verräther! Wie, dir muß es doch gelingen?"
    }
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
    \header {
      genre = "A R I A"
      number = "1.6"
      title = "Lieblich fließt die Zähre"
    }
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
    \header {
      genre = "C O R O"
      number = "1.7"
      title = "Wohl dem, dem die Uebertretungen vergeben ſind"
    }
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
    \header {
      genre = "C H O R A L"
      number = "1.8"
      title = "Ich falle dir, mein Gott, zu Füßen"
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
        \new Staff { \IchFalleOrgano }
        \new FiguredBass { \IchFalleBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "1.9"
      title = "Er, deſſen Allmachts Ruf"
    }
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
    \header {
      genre = "C O R O"
      number = "1.10"
      title = "Er iſt um unſere Miſſethat willen ſo verwundet"
    }
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
    \header {
      genre = "C H O R A L"
      number = "1.11"
      title = "Schreibe deine blutge Wunden"
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
        \new Staff { \SchreibeDeineOrgano }
        \new FiguredBass { \SchreibeDeineBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "2.1"
      title = "Nun iſt die feyerliche Stunde des großen Opfers da"
    }
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
    \header {
      genre = "D U E T T O"
      number = "2.2"
      title = "Gott am Creutze, lehre mich"
    }
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
    \header {
      genre = "A C C O M P A G N A T O"
      number = "2.3"
      title = "Es ſchweben Seraphim von fern"
    }
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
    \header {
      genre = "A R I A"
      number = "2.4"
      title = "Hörts, Chriſten, das iſt unſer Glaube"
    }
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
    \header {
      genre = "C O R O"
      number = "2.5"
      title = "Meine Seele dürſtet nach Gott"
    }
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
    \header {
      genre = "C H O R A L"
      number = "2.6"
      title = "O! Freud, o! Luſt, o! Leben"
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
        \new Staff { \OFreudOrgano }
        \new FiguredBass { \OFreudBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O   /   C O R O"
      number = "2.7"
      title = "Du ſchöner Morgenſtern"
    }
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
    \header {
      genre = "C O R O"
      number = "2.8"
      title = "Verſöhner, heilges Gottes Lamm"
    }
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
