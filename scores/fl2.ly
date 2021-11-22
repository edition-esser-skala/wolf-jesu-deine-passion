\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.6" "Aria" "Lieblich fließt die Zähre"
    \addTocLabel "lieblichfliesst"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto II"
          \LieblichFlautoII
        }
      >>
    }
  }
}
