\version "2.25.35"

\include "easter/score.ly"
\include "i-got-me-flowers/score.ly"

#(set-global-staff-size 14)

\book {
	\paper {
		print-all-headers = ##t
		system-separator-markup = \slashSeparator
		#(set-default-paper-size "a3")
  }
	\header {
		title = "FIVE MYSTICAL SONGS"
		composer = "Ralph Vaughan Williams"
	}

	\easter

	\igotmeflowers


}
