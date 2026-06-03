\version "2.25.35"

\include "common.ly"

violinTwo = \relative {
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	\key ees \major
	\time 3/4
	\tuplet 3/2 { bes'8(\p-- 8-- 8)-- } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { 4.:8 } |
	\tuplet 3/2 { aes:8\< } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { g:8 } |
	\tuplet 3/2 { <g ees'>8\>^\markup { "div."} <c ees> q } \tuplet 3/2 { <c ees>4.:8 } \tuplet 3/2 { c:8\pp^\markup{ "unis."} } |
	\tuplet 3/2 { bes:8 } \tuplet 3/2 { c:8 } \tuplet 3/2 { bes:8\< } |
	\tuplet 3/2 { <g bes>:8\f } \after 8 \> \tuplet 3/2 { <g c>:8 } \tuplet 3/2 { q:8 } |
	\tuplet 3/2 { c8 8 bes } \tuplet 3/2 { g4.:8 } \tuplet 3/2 { f:8\p } |
	\tuplet 3/2 { f:8 } \tuplet 3/2 { d:8 } \tuplet 3/2 { ees:8 } |
	\tuplet 3/2 { ees:8 } \tuplet 3/2 { ees:8 } \tuplet 3/2 { d8 8 ees } |
	\tuplet 3/2 { f4.:8 } \tuplet 3/2 { <f aes>:8^\markup { "div." } } \tuplet 3/2 { <f aes>8 q <g bes> } |
	\tuplet 3/2 { g4.:8^\markup{ "unis." } } \tuplet 3/2 { f:8 } \tuplet 3/2 { f:8 } |
	\mark \default
	\tuplet 3/2 { <bes, g'>4.:8\< } \tuplet 3/2 { <g' bes>8 8 8 } aes8\>-- g-- |
	d\!-- c-- \tuplet 3/2 { ees4.:8 } \tuplet 3/2 { <bes d>:8 } |
	\tuplet 3/2 { c4.:8 } \tuplet 3/2 { c:8\> } \tuplet 3/2 { c:8 } |
	\time 4/4
	bes4:8\p 4:8 g2\pp |
	4. g'8 g[(-- 8-- 8.-- 16)]-- |
	\time 3/4
	\tuplet 3/2 { <ees bes'>4.:8 } \tuplet 3/2 { q:8 } \tuplet 3/2 { <g bes>:8\< } |
	\tuplet 3/2 { <f a>:8 } \tuplet 3/2 { q:8 } \tuplet 3/2 { <g bes>:8 } |
	<d bes>8\noBeam\mf <d d'>(_\markup { \italic "espress." } ^\markup { "div." } <ees ees'>\< <f f'> <g g'>8. <a a'>16) |
	<<
		{
			\voiceOne
			g'8[(\> d bes g]\ppp f) r8
		} \new Voice {
			\voiceTwo
			g4~ 8 r8 r4
		}
	>>
	\oneVoice
	g4(\pp^\markup { "unis." } a bes |
	\mark \default
	cis8 a\> e cis\! d) r8 |
	r4 r4 \tuplet 3/2 { d8(\pp-- e-- fis--) } |
	e( cis e d a4) |
	e'4.( g8)\noBeam g( fis) |
	a4.( bes8)\noBeam bes( a |
	g[ a]) a([ g]) a([ g]) |
	f8.(\p\cresc f'16) f8( ees f g) |
	f4.( ees8)\noBeam f( g) |
	f([\f ees f g]) f( ees |
	f[ g])\< f( ees) f( g) |
	\mark \default
	bes2~\ff \tuplet 3/2 { 8 aes( g) } |
	aes-- g-- f4(\> ees) |
	d(\pp c4.) g8( |
	f g)\> \tuplet 3/2 { <c, ees>8 8 8 } \tuplet 3/2 { 4.:8\! } |
	\tuplet 3/2 { ees:8 } \tuplet 3/2 { ees:8 } \tuplet 3/2 { ees:8 } |
	8 r8 r4 r4 |
	R2. |
	r4 r4 <ees g>4(~\p_\markup { \italic "dolce" }^\markup { "div." } |
	4 <des f>2) |
	<ees g>4( <des f>2) |
	\mark \default
	bes'4.(\p\dim^\markup { \italic "molto sostenuto" } c8 cis4~ |
	8 dis e4. fis8) |
	\after 4 \> \after 2 \ppp <b, g'>2.~ |
	\tempo "Poco animato"
	\key e \minor
	\time 4/4
	8^\markup {"unis." } r8 g4\p^\markup { "pizz." } g r4 |
	dis4 4 e r4 |
	r4 fis(\pp^\markup { "arco" } a8 b a fis) |
	<<
		\voiceOne {
			\after 4 \< \after 2 \! fis2(^\markup { "div." } c' |
			b4~ 8)
		}
		\new Voice {
			\voiceTwo
			fis2( g4 a |
			b4~ 8)
		}
	>>
	\oneVoice
	r8 r2 |
	b,4^\markup { "pizz." } b e r4 |
	r4^\markup { "arco" } <g b>(\pp^\markup { "div." } <b d>8 <c f> <b d> <a cis>) |
	<<
		\voiceOne {
			\after 4. \< cis2( \after 8 \! d4 e) |
			\mark \default
			\tempo "poco rit."
			\time 3/4
			d2.~\ppppsub |
			8 
		}
		\new Voice {
			\voiceTwo {
				a2( b4) cis8-- b-- |
				bes2.~ |
				8
			}
		}
	>>
	\oneVoice
	r8 r4 r8 g'(^\markup { "unis." } |
	d b a4 b |
	d8 b a4 b) |
	f2 f4 |
	g,16( c e g g c e g d8 c |
	d4) e2 |
	c( d) |
	\tempo "Tempo alla prima"
	\key ees \major
	\time 3/4
	r8 c(\mf\cresc ees c bes c) |
	\mark \default
	r8 c(\< ees c ees g) |
	\after 4 \> bes2.\ff |
	aes2(~\pp 8 g |
	f4 ees8[) <g, bes>](^\markup { "div." } <f aes> <ees g>) |
	\tuplet 3/2 { <d bes'>8^\markup { "unis." } 8 8 } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { 4.:8 } |
	\tuplet 3/2 { 4.:8\pp } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { ees:8 } |
	\tuplet 3/2 { 4.:8 } \tuplet 3/2 { c:8 } \tuplet 3/2 { aes':8 } |
	\tuplet 3/2 { aes8( g aes) } \tuplet 3/2 { f4.:8 } \tuplet 3/2 { ees:8 } |
	\tuplet 3/2 { ees:8 } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { 4.:8 } |
	\tuplet 3/2 { 4.:8 } \tuplet 3/2 { d:8 } \tuplet 3/2 { 4.:8 } |
	\mark \default
	c2(~ 8 bes) |
	f'4( ees2) |
	aes4( g2 | ges f4 |
	ees8\noBeam) g8([\mp\< aes) bes c8.( d16]) |
	\tempo "Largamente"
	ees4(\ppsub d~ \tuplet 3/2 { 8 c bes) } |
	\time 4/4
	c( d c2 bes8 aes |
	g f) \tuplet 3/2 { <bes, f'>4.:8 } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { <bes ees>:8 } |
	\time 3/4
	<ees g>4(\pp_\markup { \italic "dolce" }^\markup { "div." } <des f>2) |
	<ees g>2.(~ |
	\mark \default
	4 <des f>2) |
	<ees g>4( <des f>2) |
	<<
		{
			\voiceOne
			g2\pp\dim^\markup { \italic "molto sost." } <e cis'>4~ |
			4 <b' e>2 |
			<c g'>2\ppp\dim <des f>4~ |
			4 2 |
			<bes bes'>2.\pppp\fermata \bar "|."
		}
		\new Voice {
			\voiceTwo
			ees,2 gis4~ |
			4 <b, g'>2 |
			<g g'> <f' des'>4~ |
			4 <f bes>2 |
			<g ees'>2. |
		}
	>>
}
