\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "vl 2"
  }
}

\book {
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "1.1"
      title = "Jeſu, deine Pasſion"
    }
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
    \header {
      genre = "A C C O M P A G N A T O"
      number = "1.2"
      title = "O welch ein kläglich Bild"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \OWelchViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "1.3"
      title = "Heiliger, auch ich bin Erde"
    }
    \score {
      <<
        \new Staff { \HeiligerViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1.4"
      title = "Mein Herz iſt bereit"
    }
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \MeinHerzViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "1.5"
      title = "Verräther! Wie, dir muß es doch gelingen?"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \VerraetherViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "1.6"
      title = "Lieblich fließt die Zähre"
    }
    \score {
      <<
        \new Staff { \LieblichViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1.7"
      title = "Wohl dem, dem die Uebertretungen vergeben ſind"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \WohlDemViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "1.8"
      title = "Ich falle dir, mein Gott, zu Füßen"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IchFalleViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "1.9"
      title = "Er, deſſen Allmachts Ruf"
    }
    \score {
      <<
        \new Staff { \ErDessenViolinoII }
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
        \new Staff { \ErIstUmViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "1.11"
      title = "Schreibe deine blutge Wunden"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SchreibeDeineViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "2.1"
      title = "Nun iſt die feyerliche Stunde des großen Opfers da"
    }
    \score {
      <<
        \new Staff { \NunIstViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "D U E T T O"
      number = "2.2"
      title = "Gott am Creutze, lehre mich"
    }
    \score {
      <<
        \new Staff { \GottAmViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "2.3"
      title = "Es ſchweben Seraphim von fern"
    }
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \EsSchwebenViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "2.4"
      title = "Hörts, Chriſten, das iſt unſer Glaube"
    }
    \score {
      <<
        \new Staff { \HoertsViolinoII }
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
        \new Staff { \MeineSeeleViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "2.6"
      title = "O! Freud, o! Luſt, o! Leben"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \OFreudViolinoII }
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
        \new Staff { \DuSchoenerViolinoII }
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
        \new Staff { \VersoehnerViolinoII }
      >>
    }
  }
}
