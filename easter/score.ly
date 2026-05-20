\version "2.25.35"

\include "oboe.ly"
\include "flute.ly"
\include "clarinet.ly"
\include "basson.ly"

\include "horn.ly"
\include "trumpet.ly"

\include "timpani.ly"

\include "baritone.ly"

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
				\flute
			}
			\new Staff = "oboe" {
				\set Staff.instrumentName = "Oboe"
				\set Staff.shortInstrumentName = "Ob."
				\oboe
			}
			\new Staff = "clarinet" {
				\set Staff.instrumentName = "Clarinet"
				\set Staff.shortInstrumentName = "Cl."
				\clarinet
			}
			\new Staff = "basson" {
				\set Staff.instrumentName = "Basson"
				\set Staff.shortInstrumentName = "Bn."
				\basson
			}
		>>
		\new StaffGroup = "brass" 
		<<
			\new Staff = "horn" {
				\set Staff.instrumentName = "Horn"
				\set Staff.shortInstrumentName = "Hn."
				\horn
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
				\timpani
			}
		\new StaffGroup = "soloist" 
			<<
				\new Staff = "baritone" {
					\set Staff.instrumentName = "Baritone"
					\set Staff.shortInstrumentName = "Bar."
					\baritoneMusic
				}
				\baritoneLyrics
			>>
	>>

	\layout {}
	\midi {}
}
