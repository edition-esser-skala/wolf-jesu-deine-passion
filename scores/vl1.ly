\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Pasſion"
    \addTocLabel "jesudeine"
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \JesuDeineViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Accompagnato" "O welch ein kläglich Bild"
    \addTocLabel "owelchein"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \OWelchViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Heiliger, auch ich bin Erde"
    \addTocLabel "heiligerauch"
    \score {
      <<
        \new Staff { \HeiligerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Coro" "Mein Herz iſt bereit"
    \addTocLabel "meinherz"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \MeinHerzViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Accompagnato" "Verräther! Wie, dir muß es doch gelingen?"
    \addTocLabel "verraether"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \VerraetherViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Aria" "Lieblich fließt die Zähre"
    \addTocLabel "lieblichfliesst"
    \score {
      <<
        \new Staff { \LieblichViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Coro" "Wohl dem, dem die Uebertretungen vergeben ſind"
    \addTocLabel "wohldem"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \WohlDemViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Choral" "Ich falle dir, mein Gott, zu Füßen"
    \addTocLabel "ichfalle"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IchFalleViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Accompagnato" "Er, desſen Allmachts Ruf"
    \addTocLabel "erdessen"
    \score {
      <<
        \new Staff { \ErDessenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "Er ist um unſere Misſethat willen ſo verwundet"
    \addTocLabel "eristum"
    \score {
      <<
        \new Staff { \ErIstUmViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Schreibe deine blutge Wunden"
    \addTocLabel "schreibedeine"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SchreibeDeineViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Accompagnato" "Nun iſt die feyerliche Stunde des großen Opfers da"
    \addTocLabel "nunist"
    \score {
      <<
        \new Staff { \NunIstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Duetto" "Gott am Creutze, lehre mich"
    \addTocLabel "gottam"
    \score {
      <<
        \new Staff { \GottAmViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Accompagnato" "Es ſchweben Seraphim von fern"
    \addTocLabel "esschweben"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \EsSchwebenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Aria" "Hörts, Chriſten, das iſt unſer Glaube"
    \addTocLabel "hoerts"
    \score {
      <<
        \new Staff { \HoertsViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Meine Seele dürſtet nach Gott"
    \addTocLabel "meineseele"
    \score {
      <<
        \new Staff { \MeineSeeleViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "O! Freud, o! Luſt, o! Leben"
    \addTocLabel "ofreud"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \OFreudViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Acc./Coro" "Du ſchöner Morgenſtern"
    \addTocLabel "duschoener"
    \score {
      <<
        \new Staff { \DuSchoenerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Verſöhner, heilges Gottes Lamm"
    \addTocLabel "versoehner"
    \score {
      <<
        \new Staff { \VersoehnerViolinoI }
      >>
    }
  }
}
