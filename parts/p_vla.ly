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
						\set Staff.instrumentName = "Viola"
						\JesuDeineViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "RECITATIV" "O welch ein kläglich Bild"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\OWelchViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "ARIA" "Heiliger, auch ich bin Erde"
		}
		\paper { page-count = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\HeiligerViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "CORO" "Mein Herz iſt bereit"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\MeinHerzViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "RECITATIV" "Verräther!"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\VerraetherViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "ARIA" "Lieblich fließt die Zähre"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\LieblichViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "CORO" "Wohl dem, dem die Uebertretungen vergeben sind"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\WohlDemViola
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
						\set Staff.instrumentName = "Viola"
						\IchFalleViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.9" "RECITATIV" "Er, deſſen Allmachts Ruf"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\ErDessenViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.10" "CORO" "Er iſt um unſere Miſſethat willen ſo verwundet"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\ErIstUmViola
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
						\set Staff.instrumentName = "Viola"
						\SchreibeDeineViola
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
			movement = \movementTitle "2.1" "RECITATIV" "Nun iſt die feyerliche Stunde des großen Opfers da"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\NunIstViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "DUETTO" "Gott am Creutze, lehre mich"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GottAmViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "RECITATIV" "Es ſchweben Seraphim von fern"
		}
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\EsSchwebenViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "ARIA" "Hörts, Chriſten, das iſt unſer Glaube"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\HoertsViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "CORO" "Meine Seele dürſtet nach Gott"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\MeineSeeleViola
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
						\set Staff.instrumentName = "Viola"
						\OFreudViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.7" "RECITATIV" "Du schöner Morgenſtern"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DuSchoenerViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "CORO" "Verſöhner, heilges Gottes Lamm"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\VersoehnerViola
					}
				>>
			>>
		}
	}
}