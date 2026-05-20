\version "2.25.35"

\include "easter/score.ly"
\include "i-got-me-flowers/score.ly"

\book {
	\paper {
    print-all-headers = ##t
		system-separator-markup = \slashSeparator
  }
	\header {
		title = "FIVE MYSTICAL SONGS"
		composer = "Ralph Vaughan Williams"
	}

	\easter

	\igotmeflowers


}
