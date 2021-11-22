\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.4" "Coro" "Mein Herz iſt bereit"
    \addTocLabel "meinherz"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \MeinHerzOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Duetto" "Gott am Creutze, lehre mich"
    \addTocLabel "gottam"
    \score {
      <<
        \new Staff { \GottAmOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Coro" "Verſöhner, heilges Gottes Lamm"
    \addTocLabel "versoehner"
    \score {
      <<
        \new Staff { \VersoehnerOboeI }
      >>
    }
  }
}
