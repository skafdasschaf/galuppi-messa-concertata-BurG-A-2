% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #35
		\mvTr fis4.\fE^\tuttiE fis8 fis4 r\fermata %35
		r8 fis fis fis fis4 fis
		d4. d8 d4 a'
		\once\stemUp h4.( a8 g[ fis] e4~)
		e8 d cis4 r g'
		fis8([ e d fis] g[ a h a] %40
		g4.) g8 fis4 r\fermata
		e4. e8 e4 r\fermata
		r8 e e e fis4 e
		fis4. fis8 e4 r
		r8 e fis g a4 r8 a %45
		a8. a16 a8 a a4. a8 \noBreak
		a1\fermata \bar "||"
		\tempoKyrieB R1*7 %54
		r2 \mvTr fis8.\fE^\tuttiE fis16 fis4 %55
		e8. e16 a4 a8 a16 a a8 a
		a e a2 gis4
		a r8 h a16([ h a h] g[ a g a]
		fis8.) fis16 e4 r8 d e e
		e4 fis8 fis h,4 cis8([ d16 e]) %60
		d8. d16 e4 r h'~
		h8([ cis16 h]) a8 e fis gis16([ a)] h8 a
		gis4 r8 e fis[ e] e8. e16
		e4 r r2
		R1 %65
		r2 e8. e16 e4
		e8. e16 e4 e8 e16 e e8 e
		e4 r r8 a h h
		e,4 r8 h' a16([ h a h] g![ a g)] a
		fis4 fis8 fis g g g g %70
		fis4 r8 fis e4. fis16([ e)]
		d4 r8 fis gis gis gis gis
		a[ fis] a4. g16[ fis] g4~
		g fis8[ e] d4 e
		fis r r8 g cis, fis %75
		fis4 r8 g fis16([ g fis g] e[ fis e)] fis
		d4 r r8 a' h h
		e,4 a8 a g4 r
		r e8 e d d e e
		e4 fis8 fis h, h cis([ d16)] e %80
		d8 a' a a a a a a
		gis4 r r2
		a8. a16 a4 r2
		r a8. a16 a4
		r r8 h a16([ h a h] g[ a g)] a %85
		fis8 d a'2 gis4
		a r r8 a fis d
		g4 r r a~
		a8([ g16 fis)] g8 h a4 r8 a16 g
		fis4 a8 a d,4 h'8 h %90
		cis4 cis cis4. cis8
		a4 r r2
		R1*7 \bar "||" %99 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e %35
	e -- le -- i -- son, e --
	le -- i -- son, e --
	le --
	i -- son, e --
	le -- %40
	i -- son.
	Ky -- ri -- e
	e -- le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son, e -- %45
	le -- i -- son, e -- lei -- i
	son.
	
	Ky -- ri -- e, %55
	Ky -- ri -- e, Ky -- ri -- e e -- lei --
	son, e -- le -- i --
	son, e -- le --
	i -- son, e -- le -- i --
	son. Ky -- ri -- e e -- %60
	le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e -- le -- _ i --
	son.
	%65
	Ky -- ri -- e,
	Ky -- ri -- e, Ky -- ri -- e e -- lei --
	son, e -- le -- i --
	son, e -- le -- i --
	son. Ky -- ri -- e e -- le -- i -- %70
	son, e -- le -- i --
	son, e -- le -- i -- son, e --
	le -- _ _ _
	_ _ i --
	son, e -- le -- i -- %75
	son, e -- le -- i --
	son, e -- le -- i --
	son. Ky -- ri -- e,
	Ky -- ri -- e e -- le -- i --
	son. Ky -- ri -- e e -- le -- i -- %80
	son, e -- le -- i -- son, e -- le -- i --
	son.
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- le -- i -- %85
	son, e -- le -- i --
	son, e -- le -- i --
	son, e --
	le -- i -- son. Ky -- ri --
	e, Ky -- ri -- e, Ky -- ri -- %90
	e e -- le -- i --
	son. %92 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }