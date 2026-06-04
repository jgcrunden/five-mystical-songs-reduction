\version "2.25.35"

horn = \relative {
	\transposition f
	\tuplet 3/2 { f'8\p f f } \tuplet 3/2 { f4.:8 } \tuplet 3/2 { g:8 } |
	\tuplet 3/2 { g:8 } bes2(~ |
	bes~ \tuplet 3/2 { bes8 a g } |
	f4 g f)
	f2.:8\f |
	es8\> f f2:8 |
	f2\pp r4 |
	R2.*2 |
	bes2.\pp |
	f'2(\f ees8 d |
	ees f d4. c8 |
	bes2.~ |
	8) r8 r4 r2 |
	R1 |
	r4 g(\pp a8 bes) |
	c2.\< |
	\after 4 \> f2(\! f8 e) |
	\after 4 \> a,2.~\pp |
	\tuplet 3/2 { a8\! a a } \tuplet 3/2 { a4.:8 } \tuplet 3/2 { a:8 } |
	R2.*6 |
	r4 \tuplet 3/2 { c4.:8\p } \tuplet 3/2 { f:8 } |
	\tuplet 3/2 { c:8 } \tuplet 3/2 { c:8 } \tuplet 3/2 { f:8 } |
	c8 4 4 8~ |
	8 4\< 4 8 |
	\tuplet 3/2 { d4.:8\f } \tuplet 3/2 { d:8 } \tuplet 3/2 { d8 c bes } |
	c8-- d-- \tuplet 3/2 { c4.:8\> } \tuplet 3/2 { bes:8\p } |
	bes2.(\pp |
	a8 g ees4~ 8) r8 |
	R2.*6 |
	R2.*3 |
	d'4~\p 8 r \tuplet 3/2 { d d d } \tuplet 3/2 { d d e } |
	cis4~ 8 r \tuplet 3/2 { d\pp d d } \tuplet 3/2 { d d e } |
	cis4~ 8 r r2 |
	R1 |
	a4~ \tuplet 3/2 { a8 a a } \tuplet 3/2 { b4.:8 } \tuplet 3/2 { c:8 } |
	a8 r d,2(~ 8 e |
	fis2 a8 c a e |
	e4) r4 r2 |
	f2.^\markup { "con sord." }~\pp |
	2~ 8 r8 |
	R2.*2 |
	a2.(\pp |
	g2 a8 g |
	f4 g2) |
	bes2( a) |
	d2.\mf\cresc |
	\after 4 \< bes |
	bes(~\ff\> |
	\tuplet 3/2 { bes8\pp a g } f2) |
	R2.*3 |
	r4 bes(\pp a |
	aes4. g8 f4 |
	g4~ 8) r r4 |
	R2. |
	R2.*5 |
	g4(\pp a bes |
	c8 d c4 bes a8 g |
	f8) r r4 r2 |
	R2.*2 |
	R2. |
	f8(\pp g aes4. bes8 |
	f4) r4 r |
	R2. |
	r4 r4 f4~(^\markup { "con sord." } _\markup { \italic "molto legato" }\pp |
	8 g\> aes4 ees |
	f2.)\fermata\ppp |
}
