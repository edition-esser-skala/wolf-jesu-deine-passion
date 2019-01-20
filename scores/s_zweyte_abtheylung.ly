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
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "2" "Z W E Y T E   A B T H E Y L U N G"
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.1" "RECITATIV" "Nun iſt die feyerliche Stunde des großen Opfers da"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\NunIstViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\NunIstViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\NunIstViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \NunIstTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \NunIstTenoreLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\NunIstOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\NunIstBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.2" "DUETTO" "Gott am Creutze, lehre mich"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \largerGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\GottAmOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\GottAmOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\GottAmViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\GottAmViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\GottAmViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano I"
% 						\new Voice = "SopranoI" { \dynamicUp \GottAmSopranoINotes }
% 					}
% 					\new Lyrics \lyricsto SopranoI \GottAmSopranoILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano II"
% 						\new Voice = "SopranoII" { \dynamicUp \GottAmSopranoIINotes }
% 					}
% 					\new Lyrics \lyricsto SopranoII \GottAmSopranoIILyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\GottAmOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\GottAmBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.3" "RECITATIV" "Es ſchweben Seraphim von fern"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\EsSchwebenViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\EsSchwebenViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\EsSchwebenViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EsSchwebenTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EsSchwebenTenoreLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\EsSchwebenOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\EsSchwebenBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.4" "ARIA" "Hörts, Chriſten, das iſt unſer Glaube"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \largerGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Corno I"
% 							\HoertsCornoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Corno II"
% 							\HoertsCornoII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\HoertsViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\HoertsViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\HoertsViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Baſſo"
% 						\new Voice = "Basso" { \dynamicUp \HoertsBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \HoertsBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\HoertsOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\HoertsBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 110 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.5" "CORO" "Meine Seele dürſtet nach Gott"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\MeineSeeleViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\MeineSeeleViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\MeineSeeleViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \MeineSeeleSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \MeineSeeleSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \MeineSeeleAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \MeineSeeleAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \MeineSeeleTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \MeineSeeleTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Baſſo"
% 						\new Voice = "Basso" { \dynamicUp \MeineSeeleBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \MeineSeeleBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\MeineSeeleOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\MeineSeeleBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.6" "CHORAL" "O! Freud, o! Luſt, o! Leben"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \OFreudSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \OFreudSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \OFreudAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \OFreudAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \OFreudTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \OFreudTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Baſſo"
% 						\new Voice = "Basso" { \dynamicUp \OFreudBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \OFreudBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\OFreudOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\OFreudBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 1. = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "2.7" "RECITATIV" "Du schöner Morgenſtern"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DuSchoenerViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DuSchoenerViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\DuSchoenerViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
}