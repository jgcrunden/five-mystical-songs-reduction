\version "2.25.35"

violinOne = \relative {
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	\key ees \major
	\time 3/4
	r4 r4 \tuplet 3/2 { c-.( 8-. 8-.) }
}
