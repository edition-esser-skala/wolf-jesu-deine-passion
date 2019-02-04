% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #1
	systems-per-page = #1
}

% showLastLength = r2.*100
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
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \JesuDeineSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesuDeineSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \JesuDeineAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesuDeineAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "RECITATIV" "O welch ein kläglich Bild"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\OWelchViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\OWelchViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\OWelchViola
					>>
				>>
				\new ChoirStaff \with { \smallerGroupDistance } <<
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
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "ARIA" "Heiliger, auch ich bin Erde"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\HeiligerViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\HeiligerViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\HeiligerViola
					>>
				>>
				\new ChoirStaff \with { \smallerGroupDistance } <<
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
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "CORO" "Mein Herz iſt bereit"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \largerGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\MeinHerzOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\MeinHerzOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\MeinHerzViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\MeinHerzViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\MeinHerzViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4 = 100 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "RECITATIV" "Verräther!"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\VerraetherViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\VerraetherViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\VerraetherViola
					>>
				>>
				\new ChoirStaff \with { \smallerGroupDistance } <<
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
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "ARIA" "Lieblich fließt die Zähre"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \largerGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Flauto I"
							\LieblichFlautoI
						}
						\new Staff {
							\set Staff.instrumentName = "Flauto II"
							\LieblichFlautoII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\LieblichViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\LieblichViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\LieblichViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4 = 72 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "CORO" "Wohl dem, dem die Uebertretungen vergeben ſind"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\WohlDemViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\WohlDemViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\WohlDemViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4 = 100 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.8" "CHORAL" "Ich falle dir, mein Gott, zu Füßen"
		}
		\paper { systems-per-page = #2 }
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.9" "RECITATIV" "Er, deſſen Allmachts Ruf"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ErDessenViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ErDessenViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\ErDessenViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.10" "CORO" "Er iſt um unſere Miſſethat willen ſo verwundet"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ErIstUmViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ErIstUmViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\ErIstUmViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.11" "CHORAL" "Schreibe deine blutge Wunden"
		}
		\paper { systems-per-page = #2 }
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}