\version "2.25.35" 
\include "common.ly"

basson = \relative {
	\clef bass
	r4 r4 c'(~\p |
	\after 8 \< c \after 8 \! bes2 |
	\after 2 \> aes2. |
	bes8)\p r8 r4 r4 |
	c,2.(\f |
	bes8 aes f4.\> g8 |
	aes4~\p \> 8\!) r8 r4 |
	R2.*1 |
	des'4.(\p c8 bes4~ |
	4 aes2 |
	g4) r4 c,(\f |
	bes8 aes f4 g |
	\after 4 \> aes4. bes8 c4 |
	d\pp ees8) r8 r2 |
	ees'1\pp |
	\after 4. \< c2.(\p |
	d2 ees4 |
	f4)\f r4 r4 |
	\tuplet 3/2 { d,,8(\pp g bes } \tuplet 3/2 { d\> g bes } d)\! r8 |
	g,2(\pp f4 |
	e) r4 \tuplet 3/2 { f8(\pp g a } |
	g2 \tuplet 3/2 { fis8) r r } |
	r4 r g(\pp |
	fis2 c4 |
	bes2.~ |
	8) r8 r4 r |
	aes'4.(\p\cresc c8 bes4) |
	aes4.( c8 bes4) |
	aes2.\f |
	g\< |
	f\ff |
	g2~ g8 r8 |
	R2. |
	r4 aes2(\pp |
	bes4 c2~ |
	8) r8 r4 r |
	R2. |
	r4 r c,4(\pp |
	bes aes2 |
	bes4 aes2 |
	bes8) r8 r4 r |
	R2.*2 |
	r4 b'(\p c4. d8) |
	r4 b4(\pp c4. d8) |
	R1 |
	\after 4 \< \after 2 \! b2.( a4 |
	g~ 8) r8 r2 |
	g,4~\pp 8 r r2 |
	R1*2 |
	g8(\ppp a bes d g) r8 |
	R2.*1 |
	R2.*2 |
	\tuplet 3/2 { a8(\pp f a } \tuplet 3/2 { f a f } \tuplet 3/2 { bes f bes } |
	c4~ 8) r8 r4 |
	R2. |
	c,2(\pp\cresc bes |
	aes2.)\mf\cresc |
	\after 4 \< g |
	f2~\ff\> 8\p r |
	R2. |
	g'2(\pp f8 es |
	g2 f4~ |
	8) r8 r4 r |
	g2( f4 |
	ees) r2 |
	r4 c'4.( g8 |
	aes4. g8 aes bes |
	g2~ 8 f |
	f4 ees2) |
	R2.*2 |
	\after 4. \< b'2.\mp |
	c2(\psub bes4 |
	aes8 bes aes4 g f8 ees8 |
	bes' aes g2~ 8) r8 |
	R2. |
	bes,4(\p\< d\> c\! |
	
	bes \after 4 \> aes2 |
	bes8)\! r8 r4 r |
	R2.*4 |
	R2. |
}
