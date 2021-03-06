% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #35
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GloriaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GloriaViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GloriaViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \GloriaSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \GloriaSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \GloriaSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \GloriaSopranoIILyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaOrgano
					}
				>>
				\new FiguredBass {
					\GloriaBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = "2.2 ET IN TERRA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EtInTerraViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EtInTerraViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\EtInTerraViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \EtInTerraSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \EtInTerraSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \EtInTerraSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \EtInTerraSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtInTerraAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtInTerraAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtInTerraTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtInTerraTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtInTerraBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtInTerraBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtInTerraOrgano
					}
				>>
				\new FiguredBass {
					\EtInTerraBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			movement = "2.3 LAUDAMUS TE"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\LaudamusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\LaudamusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\LaudamusViola
					}
				>>
				\new GrandStaff <<
				\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LaudamusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LaudamusTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LaudamusOrgano
					}
				>>
				\new FiguredBass {
					\LaudamusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			movement = "2.4 GRATIAS"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GratiasSopranoINotes }
					}
					\new Lyrics \lyricsto Soprano \GratiasSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GratiasBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GratiasBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GratiasOrgano
					}
				>>
				\new FiguredBass {
					\GratiasBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			movement = "2.5 DOMINE DEUS, REX COELESTIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DomineDeusRexViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DomineDeusRexViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DomineDeusRexViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \DomineDeusRexSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \DomineDeusRexSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \DomineDeusRexSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \DomineDeusRexSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DomineDeusRexAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineDeusRexAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DomineDeusRexTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DomineDeusRexTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DomineDeusRexBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DomineDeusRexBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DomineDeusRexOrgano
					}
				>>
				\new FiguredBass {
					\DomineDeusRexBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 2 = 100 }
		}
	}
	\bookpart {
		\header {
			movement = "2.6 DOMINE FILI"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DomineFiliViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DomineFiliViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DomineFiliViola
					}
				>>
				\new GrandStaff <<
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DomineFiliBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DomineFiliBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DomineFiliOrgano
					}
				>>
				\new FiguredBass {
					\DomineFiliBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4. = 70 }
		}
	}
	\bookpart {
		\header {
			movement = "2.7 DOMINE DEUS, AGNUS DEI"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I, II"
							\DomineDeusAgnusViolinoI
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DomineDeusAgnusViola
					}
				>>
				\new GrandStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DomineDeusAgnusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineDeusAgnusAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DomineDeusAgnusOrgano
					}
				>>
				\new FiguredBass {
					\DomineDeusAgnusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 100 }
		}
	}
	\bookpart {
		\header {
			movement = "2.8 QUI TOLLIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\QuiTollisViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\QuiTollisViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuiTollisViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \QuiTollisSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \QuiTollisSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \QuiTollisSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \QuiTollisSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiTollisOrgano
					}
				>>
				\new FiguredBass {
					\QuiTollisBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			movement = "2.9 QUI SEDES"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\QuiSedesViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\QuiSedesViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuiSedesViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuiSedesSopranoINotes }
					}
					\new Lyrics \lyricsto Soprano \QuiSedesSopranoILyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiSedesOrgano
					}
				>>
				\new FiguredBass {
					\QuiSedesBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 100 }
		}
	}
	\bookpart {
		\header {
			movement = "2.10 QUONIAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\QuoniamViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\QuoniamViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuoniamViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "SopranoI" { \dynamicUp \QuoniamSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \QuoniamSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuoniamAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuoniamOrgano
					}
				>>
				\new FiguredBass {
					\QuoniamBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 100 }
		}
	}
	\bookpart {
		\header {
			movement = "2.11 CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\CumSanctoViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\CumSanctoViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\CumSanctoViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \CumSanctoSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \CumSanctoSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \CumSanctoSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \CumSanctoSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CumSanctoOrgano
					}
				>>
				\new FiguredBass {
					\CumSanctoBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}