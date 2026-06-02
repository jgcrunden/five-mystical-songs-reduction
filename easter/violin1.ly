\version "2.25.35"

violinOne = \relative {
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	\key ees \major
	\time 3/4
	r4 r4 \tuplet 3/2 { c''8-.(\p 8-. 8-.) } |
	\tuplet 3/2 { 4.:8\< } \tuplet 3/2 { <bes ees>:8^\markup { "div." } } \tuplet 3/2 { q:8 } |
	<bes bes'>2\!\( <aes aes'>4~ |
	q8 <g g'>~ \tuplet 3/2 { <g g'>\) q q } \tuplet 3/2 { q4.:8\< } |
	\tuplet 3/2 { <d' f>:8\f } \tuplet 3/2 { <g, ees'>:8\> } \tuplet 3/2 { q:8 } |
	\tuplet 3/2 { <f ees'>8 q <ees ees'> } \tuplet 3/2 { <d bes'> q q } \tuplet 3/2 { q4.:8\p } |
	\tuplet 3/2 { q } \tuplet 3/2 { f^\markup { "unis." } } \tuplet 3/2 { g8 8 aes } | 
	\tuplet 3/2 { aes4.:8 } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { 4.:8 } |
	\tuplet 3/2 { aes } \tuplet 3/2 { des8 8 8 } des( ees) |
	c4.( des8) bes4~ |
	\mark \default
	\tuplet 3/2 { 8\< 8 8 } \after 8 \> \tuplet 3/2 { ees4.:8\f } \tuplet 3/2 { 4.:8 } |
	ees8(\! bes) g4.( f8) |
	\tuplet 3/2 { ees4.:8 } \tuplet 3/2 { 4.:8\> } \tuplet 3/2 { 4.:8 }
	\time 4/4
	4:8\p 4:8 2\pp |
	4. g8 aes[( bes c8. d16)] |
	\time 3/4
	\after 2 \< c2. |
	d2( ees4) |
	f(\f ees\> d8 c) |
	bes\p r8 r4 r4 |
	g'4(\pp a bes |
	\mark \default
	a8[ e\> cis a] g)\! r8 |
}
