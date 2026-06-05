\version "2.25.35"

horn = \relative {
	\transposition f
	\tuplet 3/2 { bes8\p bes bes } \tuplet 3/2 { bes4.:8 } \tuplet 3/2 { c:8 } |
	\tuplet 3/2 { c:8 } ees2(~ |
	ees~ \tuplet 3/2 { ees8 d c } |
	bes4 c bes)
	bes2.:8\f |
	aes8\> bes bes2:8 |
	bes2\pp r4 |
	R2.*2 |
	ees2.\pp |
	bes'2(\f aes8 g |
	aes bes g4. f8 |
	ees2.~ |
	8) r8 r4 r2 |
	R1 |
	r4 c(\pp d8 ees) |
	f2.\< |
	\after 4 \> bes2(\! bes8 a) |
	\after 4 \> d,2.~\pp |
	\tuplet 3/2 { d8\! d d } \tuplet 3/2 { d4.:8 } \tuplet 3/2 { d:8 } |
	R2.*6 |
	r4 \tuplet 3/2 { f4.:8\p } \tuplet 3/2 { bes:8 } |
	\tuplet 3/2 { f:8 } \tuplet 3/2 { f:8 } \tuplet 3/2 { bes:8 } |
	f8 4 4 8~ |
	8 4\< 4 8 |
	\tuplet 3/2 { g4.:8\f } \tuplet 3/2 { g:8 } \tuplet 3/2 { g8 f ees } |
	f8-- g-- \tuplet 3/2 { f4.:8\> } \tuplet 3/2 { ees:8\p } |
	ees2.(\pp |
	d8 c aes4~ 8) r8 |
	R2.*6 |
	R2.*3 |
	g'4~\p 8 r \tuplet 3/2 { g g g } \tuplet 3/2 { g g a } |
	fis4~ 8 r \tuplet 3/2 { g\pp g g } \tuplet 3/2 { g g a } |
	fis4~ 8 r r2 |
	R1 |
	d4~ \tuplet 3/2 { d8 d d } \tuplet 3/2 { e4.:8 } \tuplet 3/2 { f:8 } |
	d8 r g,2(~ 8 a |
	b2 d8 f d a |
	a4) r4 r2 |
	bes2.^\markup { "con sord." }~\pp |
	2~ 8 r8 |
	R2.*2 |
	d2.(\pp |
	c2 d8 c |
	bes4 c2) |
	ees2( d) |
	g2.\mf\cresc |
	\after 4 \< ees |
	ees(~\ff\> |
	\tuplet 3/2 { ees8\pp d c } bes2) |
	R2.*3 |
	r4 ees(\pp d |
	des4. c8 bes4 |
	c4~ 8) r r4 |
	R2. |
	R2.*5 |
	c4(\pp d ees |
	f8 g f4 ees d8 c |
	bes8) r r4 r2 |
	R2.*2 |
	R2. |
	bes8(\pp c des4. ees8 |
	bes4) r4 r |
	R2. |
	r4 r4 bes4~(^\markup { "con sord." } _\markup { \italic "molto legato" }\pp |
	8 c\> des4 aes |
	bes2.)\fermata\ppp |
}
