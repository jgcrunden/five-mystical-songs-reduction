\version "2.25.35"

\include "common.ly"

viola = \relative {
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\clef "alto"
	\tempo "Maestoso" 4 = 52
	\key ees \major
	\time 3/4
	r4 r4 \tuplet 3/2 { c'8\p-- 8-- 8-- } |
	\tuplet 3/2 { 4.:8\< } \tuplet 3/2 { <bes ees>:8 } \tuplet 3/2 { 4.:8 } | 
	\tuplet 3/2 { <c ees>:8\> } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { g'8(\pp-- f-- ees--)} |
	<g, f'>-- <g ees'>-- \tuplet 3/2 { <g ees'>4.:8 } \tuplet 3/2 { 4.:8\< } |
	\tuplet 3/2 { <g f'>:8\f } \after 8 \> \after 8 \> \tuplet 3/2 { <g ees'>:8 } \tuplet 3/2 { 4.:8 } |
	\tuplet 3/2 { <c aes'>8 8 <bes g'> } \tuplet 3/2 { <bes d>4.:8 } \tuplet 3/2 { 4.:8\p } |
	\tuplet 3/2 { q4.:8 } \tuplet 3/2 { bes:8 } \tuplet 3/2 { bes8 8 c } |
	\tuplet 3/2 { c4.:8 } \tuplet 3/2 { 4.:8 } bes8( c) |
	\tuplet 3/2 { des[ 8 8] } 8( c) \tuplet 3/2 { bes[ 8 8] } |
	\tuplet 3/2 { <bes ees>4.:8 } \tuplet 3/2 { <aes ees'>4.:8 } \tuplet 3/2 { 4.:8 } |
	\mark \default
	\tuplet 3/2 { <g ees'>4.:8\< } \tuplet 3/2 { <bes g>8\f 8 8 } <aes f>\>-- <g ees>-- |
	f\!-- ees-- \tuplet 3/2 { <ees c'>4.:8 } \tuplet 3/2 { <bes' d>:8 } |
	\tuplet 3/2 { bes:8 } \tuplet 3/2 { 4.:8\> } \tuplet 3/2 { aes:8 } |
	\time 4/4
	\tuplet 3/2 { g:8\p } \tuplet 3/2 { 4.:8 } aes8[(\pp bes c8. d16] |
	c4.) ees8 8[(-- 8-- 8.-- 16--)] |
	\time 3/4
	\after 2 \< c2. |
	d2( ees4) |
	f(\ff ees\> d8\! c) |
	bes r8 r4 r4 |
	R2. |
	\mark \default
	<a cis>2(\pp^\markup { "div." } <bes d>8) r8 |
	\tuplet 3/2 { r8^\markup { "unis." } e,(\pp g } \tuplet 3/2 { cis e a) } \tuplet 3/2 { g(-- a-- b--)} |
	a4.( d,8\noBeam) d( cis) |
	cis4(~\> \tuplet 3/2 { 8 d e)} e( d) |
	f4.( g8\noBeam) g( f | 
	e[ f]) f([ e]) f([ e]) |
	\tuplet 3/2 { <ees c'>4.:8\p\cresc } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { <f d'>:8 } |
	\tuplet 3/2 { <ees c'>4.:8 } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { <f d'>:8 } |
	<ees c'>2.:32\f |
	\after 4 \< <ees c'>2.:32\f |
	\mark \default
	\tuplet 3/2 { <c ees>4.\ff } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { <g' c>8(-- <f c'>-- <ees c'>--)} |
	<f d'>-- <ees c'>-- \tuplet 3/2 { <d bes'>4.:8\> } \tuplet 3/2 { <ees c'>:8 } |
	\tuplet 3/2 { <g, ees'>:8\pp } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { 4.:8 } |
	d'8( c) \tuplet 3/2 { aes4.:8 } \tuplet 3/2 { 4.:8 } |
	\tuplet 3/2 { <bes d>:8 } \tuplet 3/2 { c:8 } \tuplet 3/2 { c:8 } |
	c8 r8 r4 r4 |
	R2. |
	r4 r4 <ees, g>4(~\p_\markup { \italic "dolce" }^\markup { "div." } |
	4 <des f>2) |
	<ees g>(4 <des f>2) |
	<e g>2\p\dim^\markup { \italic "molto sost." } <e gis cis>4~ |
	2. |
	<e g b>2.~ |
	\time 4/4
	8 r8 r4 r4
}