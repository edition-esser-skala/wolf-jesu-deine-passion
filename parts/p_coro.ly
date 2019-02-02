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
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "E R S T E   A B T H E Y L U N G"
	}
	\bookpart {
		\header {
			movement =  \movementTitle "1.1" "CHORAL" "Jeſu, deine Paſſion"
		}
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
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \JesuDeineBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JesuDeineBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JesuDeineOrgano
					}
				>>
				\new FiguredBass {
					\JesuDeineBassFigures
				}
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \OWelchTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OWelchTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\OWelchOrgano
					}
				>>
				\new FiguredBass {
					\OWelchBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "ARIA" "Heiliger, auch ich bin Erde"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \HeiligerSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HeiligerSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\HeiligerOrgano
					}
				>>
				\new FiguredBass {
					\HeiligerBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "CORO" "Mein Herz iſt bereit"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \MeinHerzSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MeinHerzSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \MeinHerzAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MeinHerzAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \MeinHerzTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \MeinHerzTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \MeinHerzBassoNotes }
					}
					\new Lyrics \lyricsto Basso \MeinHerzBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MeinHerzOrgano
					}
				>>
				\new FiguredBass {
					\MeinHerzBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "RECITATIV" "Verräther!"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \VerraetherTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \VerraetherTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\VerraetherOrgano
					}
				>>
				\new FiguredBass {
					\VerraetherBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "ARIA" "Lieblich fließt die Zähre"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LieblichTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LieblichTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LieblichOrgano
					}
				>>
				\new FiguredBass {
					\LieblichBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "CORO" "Wohl dem, dem die Uebertretungen vergeben sind"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \WohlDemSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WohlDemSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \WohlDemAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WohlDemAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \WohlDemTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WohlDemTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \WohlDemBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WohlDemBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\WohlDemOrgano
					}
				>>
				\new FiguredBass {
					\WohlDemBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.8" "CHORAL" "Ich falle dir, mein Gott, zu Füßen"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \IchFalleSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IchFalleSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \IchFalleAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IchFalleAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IchFalleTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IchFalleTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \IchFalleBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IchFalleBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IchFalleOrgano
					}
				>>
				\new FiguredBass {
					\IchFalleBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.9" "RECITATIV" "Er, deſſen Allmachts Ruf"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ErDessenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ErDessenAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \ErDessenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ErDessenTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ErDessenOrgano
					}
				>>
				\new FiguredBass {
					\ErDessenBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.10" "CORO" "Er iſt um unſere Miſſethat willen ſo verwundet"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ErIstUmSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ErIstUmSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ErIstUmAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ErIstUmAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \ErIstUmTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ErIstUmTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \ErIstUmBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ErIstUmBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ErIstUmOrgano
					}
				>>
				\new FiguredBass {
					\ErIstUmBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.11" "CHORAL" "Schreibe deine blutge Wunden"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SchreibeDeineSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SchreibeDeineSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SchreibeDeineAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SchreibeDeineAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SchreibeDeineTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SchreibeDeineTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \SchreibeDeineBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SchreibeDeineBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SchreibeDeineOrgano
					}
				>>
				\new FiguredBass {
					\SchreibeDeineBassFigures
				}
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
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \NunIstTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \NunIstTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\NunIstOrgano
					}
				>>
				\new FiguredBass {
					\NunIstBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "DUETTO" "Gott am Creutze, lehre mich"
		}
		\paper { indent = 2.5\cm systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \GottAmSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \GottAmSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \GottAmSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \GottAmSopranoIILyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GottAmOrgano
					}
				>>
				\new FiguredBass {
					\GottAmBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "RECITATIV" "Es ſchweben Seraphim von fern"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EsSchwebenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EsSchwebenTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EsSchwebenOrgano
					}
				>>
				\new FiguredBass {
					\EsSchwebenBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "ARIA" "Hörts, Chriſten, das iſt unſer Glaube"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \HoertsBassoNotes }
					}
					\new Lyrics \lyricsto Basso \HoertsBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\HoertsOrgano
					}
				>>
				\new FiguredBass {
					\HoertsBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "CORO" "Meine Seele dürſtet nach Gott"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \MeineSeeleSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MeineSeeleSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \MeineSeeleAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MeineSeeleAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \MeineSeeleTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \MeineSeeleTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \MeineSeeleBassoNotes }
					}
					\new Lyrics \lyricsto Basso \MeineSeeleBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MeineSeeleOrgano
					}
				>>
				\new FiguredBass {
					\MeineSeeleBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "CHORAL" "O! Freud, o! Luſt, o! Leben"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \OFreudSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OFreudSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \OFreudAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OFreudAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \OFreudTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OFreudTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \OFreudBassoNotes }
					}
					\new Lyrics \lyricsto Basso \OFreudBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\OFreudOrgano
					}
				>>
				\new FiguredBass {
					\OFreudBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.7" "RECITATIV" "Du schöner Morgenſtern"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DuSchoenerSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DuSchoenerSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DuSchoenerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DuSchoenerAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DuSchoenerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DuSchoenerTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \DuSchoenerBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DuSchoenerBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DuSchoenerOrgano
					}
				>>
				\new FiguredBass {
					\DuSchoenerBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "CORO" "Verſöhner, heilges Gottes Lamm"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \VersoehnerSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \VersoehnerSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \VersoehnerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \VersoehnerAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \VersoehnerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \VersoehnerTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Baſſo"
						\new Voice = "Basso" { \dynamicUp \VersoehnerBassoNotes }
					}
					\new Lyrics \lyricsto Basso \VersoehnerBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\VersoehnerOrgano
					}
				>>
				\new FiguredBass {
					\VersoehnerBassFigures
				}
			>>
		}
	}
}