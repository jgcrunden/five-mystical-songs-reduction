\version "2.25.35"

\include "common.ly"

violinOne = \relative {
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	\key ees \major
	\time 3/4
	r4 r4 \tuplet 3/2 { c''8(\p-- 8-- 8)-- } |
	\tuplet 3/2 { 4.:8\< } \tuplet 3/2 { <bes ees>:8^\markup { "div." } } \tuplet 3/2 { q:8 } |
	<bes bes'>2\>\( <aes aes'>4~\pp |
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
	r4 r4 \tuplet 3/2 { b,8--(\pp cis-- d--) } |
	cis4.( fis8\noBeam) 8[( e)] |
	a4.( b8\noBeam) 8[( a)] |
	d2.( |
	c) |
	\ottava #1
	f8.(\p\cresc f'16) f8( ees f g) |
	f4.( ees8\noBeam) f( g) |
	f([\f ees f g]) f( ees |
	f[ g])\< f( ees) f( g) |
	\mark \default
	bes2~\ff \tuplet 3/2 { 8 aes( g) } |
	aes-- g-- f4(\> ees) |
	d(\pp c4. ) \ottava #0 g8( |
	aes bes) g4.(\> g,8 |
	g2.~)\! |
	8 r8 r4 r4 |
	R2. |
	r4 r4 g8(\p_\markup { \italic "dolce" } aes |
	bes c des4. ees8) |
	bes(c des4. es8) |
	\mark \default
	bes4.^\markup { \italic "molto sostenuto"}(\p\dim c8 cis4~ |
	8 dis e4. fis8) |
	<<
		{
			\voiceOne
			\after 4 \> g2 b4~\ppp |
			\tempo "Poco animato"
			\key e \minor
			\time 4/4
			8 
		}
		\new Voice {
			\voiceTwo
			<b, g'>2.~ |
			8 
		}
	>>
	\oneVoice
	r8 b4^\markup { "pizz."} c\p r4 |
	fis, b c r4 |
	r4^\markup {"arco"} <dis b'>^\markup { "div."}(\pp <fis d'>8 <g e'> <fis d'> <dis b'>) |
	\after 4 \< \after 2 \! q2( <e c'>4 <fis d'>) |
	<g d'>4~ 8 r8 r2 |
	g,4^\markup { "pizz." } b c r4 |
	r4^\markup { "arco"} \ottava #1 <d' d'>^\markup{ "div."}(\pp <g g'>8 <a a'> <g g'> <e e'>) |
	\after 4. \< <e, e'>2( \after 8 \! <fis fis'>4 <g g'>) |
	\mark \default
	\tempo "poco rit."
	\time 3/4
	<g g'>2.~\ppppsub |
	q8 \ottava #0 r8 r4 r8 g(^\markup { "unis." } |
	\tempo "a tempo"
	f g f4 g |
	f8 g f4 g) |
	d2 bes4 |
	r8 e,16( g c e g c bes8 g |
	f4) g2 |
	\time 4/4
	\tempo "poco allargando"
	aes(\pp\cresc bes) |
	\tempo "Tempo alla prima"
	\key ees \major
	\time 3/4
	r8 c(\mf\cresc ees c bes c\!) |
	\mark \default
	r8 c(\< ees c ees\! g) |
	bes\ff r8 \tuplet 3/2 { c,,\p 8 8 } \tuplet 3/2 { g4.:8\> } |
	\tuplet 3/2 { <aes c>4.:8^\markup { "div." } }\pp \tuplet 3/2 { <bes d>:8 } \tuplet 3/2 { <bes d>8 q <bes ees> } |
	\tuplet 3/2 { <g bes>4.:8 } \tuplet 3/2 { <g bes>8-- <bes ees>-- <g g'>-- } <aes aes'>( <bes bes'>) |
	\after 4 \> \after 2 \! <g g'>2( <f f'>4~ | 
	\tuplet 3/2 { q8)^\markup { "unis." }\pp f f } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { g:8 } |
	\tuplet 3/2 { aes:8 } \tuplet 3/2 { aes:8 } \tuplet 3/2 { c:8 } |
	\tuplet 3/2 { c8( bes c } des4 ees8 bes) |
	\tuplet 3/2 { bes( aes bes } c4. g8) |
	\after 4 \< aes4.( g8\noBeam aes\! bes |
	\mark \default
	\after 4 \> g2~ 8\pp f) |
	r8 d( ees g\> bes ees) |
	c4(\! bes2~ |
	2 aes4 |
	g8\noBeam) g'[(\mp\< aes) bes c8.( d16]) |
	\tempo "Largamente"
	ees4(\ppsub d~ \tuplet 3/2 { 8 c bes)} |
	\time 4/4
	c( d c4 \tuplet 3/2 { bes8 aes g } aes g) |
	\tuplet 3/2 { f( g ees } ees2) g,8(_\markup { \italic "dolce" }\pp aes |
	\time 3/4
	bes c des4. ees8) |
	bes2 g8( aes |
	\mark \default
	bes c) des4.( ees8) |
	bes( c des4. ees8) |
	\tempo "poco rall."
	<<
		{
			\voiceOne
			bes4.^\markup { "div."}(\pp\dim c8) cis4(~ |
			8 dis) e4.( fis8) |
			g4.(\ppp\dim a8) bes4(~ |
			8 c des2) |
			ees2.\fermata\pppp
			\bar "|."
		}
		\new Voice {
			\voiceTwo
			bes,,4.( c8) cis4(~ |
			8 dis) e4.( fis8) |
			<g ees'>2 bes4(~ |
			4 bes' aes) |
			g2.
			\bar "|."
		}
	>>
}
