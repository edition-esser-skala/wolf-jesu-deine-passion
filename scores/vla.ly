\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Pasſion"
    \addTocLabel "jesudeine"
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \JesuDeineViola
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
        \new Staff { \OWelchViola }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Heiliger, auch ich bin Erde"
    \addTocLabel "heiligerauch"
    \score {
      <<
        \new Staff { \HeiligerViola }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Coro" "Mein Herz iſt bereit"
    \addTocLabel "meinherz"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \MeinHerzViola }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Accompagnato" "Verräther! Wie, dir muß es doch gelingen?"
    \addTocLabel "verraether"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \VerraetherViola }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Aria" "Lieblich fließt die Zähre"
    \addTocLabel "lieblichfliesst"
    \score {
      <<
        \new Staff { \LieblichViola }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Coro" "Wohl dem, dem die Uebertretungen vergeben ſind"
    \addTocLabel "wohldem"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \WohlDemViola }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Choral" "Ich falle dir, mein Gott, zu Füßen"
    \addTocLabel "ichfalle"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IchFalleViola }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Accompagnato" "Er, desſen Allmachts Ruf"
    \addTocLabel "erdessen"
    \score {
      <<
        \new Staff { \ErDessenViola }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Coro" "Er ist um unſere Misſethat willen ſo verwundet"
    \addTocLabel "eristum"
    \score {
      <<
        \new Staff { \ErIstUmViola }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Schreibe deine blutge Wunden"
    \addTocLabel "schreibedeine"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SchreibeDeineViola }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Accompagnato" "Nun iſt die feyerliche Stunde des großen Opfers da"
    \addTocLabel "nunist"
    \score {
      <<
        \new Staff { \NunIstViola }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Duetto" "Gott am Creutze, lehre mich"
    \addTocLabel "gottam"
    \score {
      <<
        \new Staff { \GottAmViola }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Accompagnato" "Es ſchweben Seraphim von fern"
    \addTocLabel "esschweben"
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new Staff { \EsSchwebenViola }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Aria" "Hörts, Chriſten, das iſt unſer Glaube"
    \addTocLabel "hoerts"
    \score {
      <<
        \new Staff { \HoertsViola }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Meine Seele dürſtet nach Gott"
    \addTocLabel "meineseele"
    \score {
      <<
        \new Staff { \MeineSeeleViola }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "O! Freud, o! Luſt, o! Leben"
    \addTocLabel "ofreud"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \OFreudViola }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Acc./Coro" "Du ſchöner Morgenſtern"
    \addTocLabel "duschoener"
    \score {
      <<
        \new Staff { \DuSchoenerViola }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Verſöhner, heilges Gottes Lamm"
    \addTocLabel "versoehner"
    \score {
      <<
        \new Staff { \VersoehnerViola }
      >>
    }
  }
}
