\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Pasſion"
    \addTocLabel "jesudeine"
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \JesuDeineViolinoII
        }
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
        \new Staff { \OWelchViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Heiliger, auch ich bin Erde"
    \addTocLabel "heiligerauch"
    \score {
      <<
        \new Staff { \HeiligerViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Coro" "Mein Herz iſt bereit"
    \addTocLabel "meinherz"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \MeinHerzViolinoII }
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
        \new Staff { \VerraetherViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Aria" "Lieblich fließt die Zähre"
    \addTocLabel "lieblichfliesst"
    \score {
      <<
        \new Staff { \LieblichViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Coro" "Wohl dem, dem die Uebertretungen vergeben ſind"
    \addTocLabel "wohldem"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \WohlDemViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Choral" "Ich falle dir, mein Gott, zu Füßen"
    \addTocLabel "ichfalle"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IchFalleViolinoII }
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
            \new Voice = "Tenore" { \dynamicUp \ErDessenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ErDessenTenoreLyrics
        >>
        \new Staff { \ErDessenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "Er ist um unſere Misſethat willen ſo verwundet"
    \addTocLabel "eristum"
    \score {
      <<
        \new Staff { \ErIstUmViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Schreibe deine blutge Wunden"
    \addTocLabel "schreibedeine"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SchreibeDeineViolinoII }
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
        \new Staff { \NunIstViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Duetto" "Gott am Creutze, lehre mich"
    \addTocLabel "gottam"
    \score {
      <<
        \new Staff { \GottAmViolinoII }
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
        \new Staff { \EsSchwebenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Aria" "Hörts, Chriſten, das iſt unſer Glaube"
    \addTocLabel "hoerts"
    \score {
      <<
        \new Staff { \HoertsViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Meine Seele dürſtet nach Gott"
    \addTocLabel "meineseele"
    \score {
      <<
        \new Staff { \MeineSeeleViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "O! Freud, o! Luſt, o! Leben"
    \addTocLabel "ofreud"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \OFreudViolinoII }
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
        \new Staff { \DuSchoenerViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Verſöhner, heilges Gottes Lamm"
    \addTocLabel "versoehner"
    \score {
      <<
        \new Staff { \VersoehnerViolinoII }
      >>
    }
  }
}
