\version "2.25.35"

\include "common.ly"

\include "oboe.ly"
\include "flute.ly"
\include "clarinet.ly"
\include "basson.ly"

\include "horn.ly"
\include "trumpet.ly"

\include "timpani.ly"

\include "baritone.ly"
\include "sopranos.ly"
\include "altos.ly"
\include "tenors.ly"
\include "basses.ly"

\include "violin1.ly"
\include "violin2.ly"
\include "viola.ly"



easter = \score {
	\header {
		title = "Easter"
		% Do not display the composer for each movement
		composer = ##f
	}
	<<
		\new StaffGroup = "woodwind" 
		<<
			\new Staff = "flute" {
				\set Staff.instrumentName = "Flute"
				\set Staff.shortInstrumentName = "Fl."
				<< \globals \flute >>
			}
			\new Staff = "oboe" {
				\set Staff.instrumentName = "Oboe"
				\set Staff.shortInstrumentName = "Ob."
				<< \globals \oboe >>
			}
			\new Staff = "clarinet" {
				\set Staff.instrumentName = "Clarinet"
				\set Staff.shortInstrumentName = "Cl."
				\transpose bes c' { << \globals \clarinet >> }
			}
			\new Staff = "basson" {
				\set Staff.instrumentName = "Basson"
				\set Staff.shortInstrumentName = "Bn."
				<< \globals \basson >>
			}
		>>
		\new StaffGroup = "brass" 
		<<
			\new Staff = "horn" {
				\set Staff.instrumentName = "Horn"
				\set Staff.shortInstrumentName = "Hn."
				\transpose f c' {
					<< 
						%%\omit Staff.KeySignature
						%%\omit Staff.KeyCancellation
						\globals
						\horn
					>>
				}
			}
			\new Staff = "trumpet" {
				\set Staff.instrumentName = "Trumpet"
				\set Staff.shortInstrumentName = "Tpt."
				\trumpet
			}
		>>
		\new StaffGroup = "percussion" 
			\new Staff = "timpani" {
				\set Staff.instrumentName = "Timpani"
				\set Staff.shortInstrumentName = "Timp."
				<< \globals \timpani >>
			}
		\new StaffGroup = "soloist" 
		<<
			\new Staff = "baritone" {
				\set Staff.instrumentName = "Baritone"
				\set Staff.shortInstrumentName = "Bar."
				<< \globals \baritoneMusic >>
			}
			\baritoneLyrics
		>>
		\new StaffGroup = "chorus"
		<<
			\new Staff = "sopranos" {
				\set Staff.instrumentName = "Sopranos"
				\set Staff.shortInstrumentName = "S."
				<< \globals \sopranosMusic >>
			}
			\sopranosLyrics
			\new Staff = "altos" {
				\set Staff.instrumentName = "Altos"
				\set Staff.shortInstrumentName = "A."
				<< \globals \altosMusic >>
			}
			\altosLyrics
			\new Staff = "tenors" {
				\set Staff.instrumentName = "Tenors"
				\set Staff.shortInstrumentName = "T."
				<< \globals \tenorsMusic >>
			}
			\tenorsLyrics
			\new Staff = "basses" {
				\set Staff.instrumentName = "Basses"
				\set Staff.shortInstrumentName = "B."
				<< \globals \bassesMusic >>
			}
			\bassesLyrics
		>>
		\new StaffGroup = "strings" \with {
			\consists "Metronome_mark_engraver"
      \consists "Staff_collecting_engraver"
		}
		<<
			\new Staff = "violin1" {
				\set Staff.instrumentName = "Violin I"
				\set Staff.shortInstrumentName = "Vln I"
				<< \globals \violinOne >>
			}
			\new Staff = "violin2" {
				\set Staff.instrumentName = "Violin II"
				\set Staff.shortInstrumentName = "Vln II"
				<< \globals \violinTwo >>
			}
			\new Staff = "viola" {
				\set Staff.instrumentName = "Viola"
				\set Staff.shortInstrumentName = "Vla."
				<< \globals \viola >>
			}
		>>
	>>

	\layout {}
	\midi {}
}
