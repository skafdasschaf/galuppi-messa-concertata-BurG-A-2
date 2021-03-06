% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #1
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			title = "Messa Concertata"
			subtitle = "BurG App. 2"
			movement = "1.0 SINFONIA"
			location = "Baldassare Galuppi"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SinfoniaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SinfoniaViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\SinfoniaViola
					}
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SinfoniaOrgano
					}
				>>
				\new FiguredBass {
					\SinfoniaBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = "1.1 KYRIE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\KyrieViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\KyrieViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoI" { \dynamicUp \KyrieSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \KyrieSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = \SopranoIIIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoII" { \dynamicUp \KyrieSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \KyrieSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieOrgano
					}
				>>
				\new FiguredBass {
					\KyrieBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = "1.2 CHRISTE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ChristeViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ChristeViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\ChristeViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "SopranoI" { \dynamicUp \ChristeSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \ChristeSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \ChristeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ChristeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ChristeOrgano
					}
				>>
				\new FiguredBass {
					\ChristeBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = "1.3 KYRIE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\KyrieIIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\KyrieIIViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\KyrieIIViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \KyrieIISopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \KyrieIISopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \KyrieIISopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \KyrieIISopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieIIOrgano
					}
				>>
				\new FiguredBass {
					\KyrieIIBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}