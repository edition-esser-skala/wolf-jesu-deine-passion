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
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "RECITATIV" "Nun iſt die feyerliche Stunde des großen Opfers da"
		}
% 		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\NunIstViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\NunIstViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\NunIstViola
					>>
				>>
				\new ChoirStaff \with { \smallerGroupDistance } <<
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
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
}