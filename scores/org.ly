\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Pasſion"
    \addTocLabel "jesudeine"
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \JesuDeineOrgano
        }
        \new FiguredBass { \JesuDeineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Accompagnato" "O welch ein kläglich Bild"
    \addTocLabel "owelchein"
    \paper { systems-per-page = #5 }
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
    \score {
      <<
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
        \new Staff { \MeinHerzOrgano }
        \new FiguredBass { \MeinHerzBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Accompagnato" "Verräther! Wie, dir muß es doch gelingen?"
    \addTocLabel "verraether"
    \paper { systems-per-page = #5 }
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
    \score {
      <<
        \new Staff { \LieblichOrgano }
        \new FiguredBass { \LieblichBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Coro" "Wohl dem, dem die Uebertretungen vergeben ſind"
    \addTocLabel "wohldem"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \WohlDemOrgano }
        \new FiguredBass { \WohlDemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Choral" "Ich falle dir, mein Gott, zu Füßen"
    \addTocLabel "ichfalle"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IchFalleOrgano }
        \new FiguredBass { \IchFalleBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Accompagnato" "Er, desſen Allmachts Ruf"
    \addTocLabel "erdessen"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "T" }
            \new Voice = "Soli" { \dynamicUp \ErDessenTenoreNotes }
          }
          \new Lyrics \lyricsto Soli \ErDessenTenoreLyrics
        >>
        \new Staff { \ErDessenOrgano }
        \new FiguredBass { \ErDessenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "Er ist um unſere Misſethat willen ſo verwundet"
    \addTocLabel "eristum"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ErIstUmOrgano }
        \new FiguredBass { \ErIstUmBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Schreibe deine blutge Wunden"
    \addTocLabel "schreibedeine"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SchreibeDeineOrgano }
        \new FiguredBass { \SchreibeDeineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Accompagnato" "Nun iſt die feyerliche Stunde des großen Opfers da"
    \addTocLabel "nunist"
    \paper { systems-per-page = #5 }
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
    \score {
      <<
        \new Staff { \GottAmOrgano }
        \new FiguredBass { \GottAmBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Accompagnato" "Es ſchweben Seraphim von fern"
    \addTocLabel "esschweben"
    \paper { systems-per-page = #5 }
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
    \score {
      <<
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
        \new Staff { \MeineSeeleOrgano }
        \new FiguredBass { \MeineSeeleBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "O! Freud, o! Luſt, o! Leben"
    \addTocLabel "ofreud"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \OFreudOrgano }
        \new FiguredBass { \OFreudBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Acc./Coro" "Du ſchöner Morgenſtern"
    \addTocLabel "duschoener"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "T" "B" }
            \new Voice = "Soli" { \dynamicUp \DuSchoenerSoliNotes }
          }
          \new Lyrics \lyricsto Soli \DuSchoenerSoliLyrics
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
        \new Staff { \VersoehnerOrgano }
        \new FiguredBass { \VersoehnerBassFigures }
      >>
    }
  }
}
