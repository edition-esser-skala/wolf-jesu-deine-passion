% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "E R S T E   A B T H E Y L U N G"
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "CHORAL" "Jeſu, deine Paſſion"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\JesuDeineViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "CORO" "Mein Herz iſt bereit"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\MeinHerzOboeI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.8" "CHORAL" "Ich falle dir, mein Gott, zu Füßen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\IchFalleViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.11" "CHORAL" "Schreibe deine blutge Wunden"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\SchreibeDeineViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "2" "Z W E Y T E   A B T H E Y L U N G"
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "DUETTO" "Gott am Creutze, lehre mich"
		}
		\paper { page-count = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\GottAmOboeI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "CHORAL" "O! Freud, o! Luſt, o! Leben"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\OFreudViolinoI
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "CORO" "Verſöhner, heilges Gottes Lamm"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I"
						\VersoehnerOboeI
					}
				>>
			>>
		}
	}
}