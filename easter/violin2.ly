\version "2.25.35"

violinTwo = \relative {
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	\key ees \major
	\time 3/4
	\tuplet 3/2 { bes'8(\p-- 8-- 8)-- } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { 4.:8 } |
	\tuplet 3/2 { aes:8\< } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { g:8 } |
	\tuplet 3/2 { <g ees'>8\!^\markup { "div."} <c ees> q } \tuplet 3/2 { <c ees>4.:8 } \tuplet 3/2 { c:8\pp^\markup{ "unis."} } |
	\tuplet 3/2 { bes:8 } \tuplet 3/2 { c:8 } \tuplet 3/2 { bes:8\< } |
	\tuplet 3/2 { <g bes>:8\f } \after 8 \< \tuplet 3/2 { <g c>:8 } \tuplet 3/2 { q:8 } |
	\tuplet 3/2 { c8 8 bes } \tuplet 3/2 { g4.:8 } \tuplet 3/2 { f:8\p } |
	\tuplet 3/2 { f:8 } \tuplet 3/2 { d:8 } \tuplet 3/2 { ees:8 } |
	\tuplet 3/2 { ees:8 } \tuplet 3/2 { ees:8 } \tuplet 3/2 { d8 8 ees } |
	\tuplet 3/2 { f4.:8 } \tuplet 3/2 { <f aes>:8^\markup { "div." } } \tuplet 3/2 { <f aes>8 q <g bes> } |
	\tuplet 3/2 { g4.:8^\markup{ "unis." } } \tuplet 3/2 { f:8 } \tuplet 3/2 { f:8 } |
}
