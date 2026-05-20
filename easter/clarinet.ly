\version "2.25.35"

clarinet = \relative {
	\transposition bes
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	\key f \major
	\time 3/4
	c''2.\p |
	bes2(\< a4~ |
	a2\>~ \tuplet 3/2 { a8\p g f } |
	g f~ 2) |
	a'2.(\f |
	g8\> f e2\!) |
	r4 c4.(\p d8 |
	d2) c8( d |
	ees4. d8 c4~ |
	4 bes2 |
	\mark \default a4) r4 r |
	e'8(\f d d4 e |
	f8) r8 r4 r4 |
	\time 4/4 r4 r8 a,(\pp bes c d8. e16 |
	d4) r4 r a\p |
	\time 3/4 \tuplet 3/2 { c8 c c } \tuplet 3/2 { c4.:8\< } \tuplet 3/2 { c:8 } |
	\tuplet 3/2 { b:8 } \tuplet 3/2 { b:8 } \tuplet 3/2 { c:8 } |
	\after 4 \> c2(~\f c8\! b |
	\after 4 \> c2.)\pp |
	\tuplet 3/2 { a4.:8 \! } \tuplet 3/2 { a:8 } \tuplet 3/2 { a:8 } |
	\mark \default \tuplet 3/2 { r8 dis,(\pp fis } \tuplet 3/2 { a dis fis } \tuplet 3/2 { a b c } |
	b fis dis b \tuplet 3/2 { a) r8 r8 } |
	R2.*4 |
	\tuplet 3/2 { f'4.:8\p \cresc } \tuplet 3/2 { f:8 } \tuplet 3/2 { e:8 } |
	\tuplet 3/2 { f:8 } \tuplet 3/2 { f:8 } \tuplet 3/2 { e:8 } |
	f8\f 4 4 8~ |
	f8 \after 8 \< 4 4 8 |
	\mark \default d2.(\ff |
	\after 4 \> \after 2 \! c) |
	a2\p r8 a(\pp |
	bes c a2~ |
	a8) r8 r4 r |
	a'2.\p( |
	g4 f e8 d |
	c d c bes a) r8 |
	r4 bes,16(\pp ees g bes) r4 |
	r4 bes,16( ees g bes r4) |
	\mark \default
	r16 a,( c f) r4 \tuplet 3/2 { bes,8( ees ges } |
	\tuplet 3/2 { bes ees ges } \tuplet 3/2 { bes ges ees } \tuplet 3/2 { bes ges ees } |
	\tuplet 3/2 { cis fis a } \tuplet 3/2 { cis\> a fis } \tuplet 3/2 { cis a gis } |
	\tempo "Poco animato"
	\key fis \minor
	\time 4/4
	fis8\!) r8 a'4(\p 4. b8) |
	r4 gis(\pp a4. b8) |
	R1*2 |
	r4 \tuplet 3/2 { a4.:8\pp } \tuplet 3/2 { b:8 } \tuplet 3/2 { cis:8 } |
	a4~ \tuplet 3/2 { a8 a a } \tuplet 3/2 { b4.:8 } cis8( b |
	a4~ 8) r8 r2 |
	r4 \after 8 \> b4(\pp \after 8 \! cis dis8 cis) |
	\tempo "poco rit."
	\mark \default
	\time 3/4
	c4~\ppp 8 r8 a,8( b |
	c e a b c e |
	\tempo "a tempo" g e d4 e |
	g8 e d4 e) |
	R2.*2 |
	r4 r4 \tuplet 3/2 { d8( fis d } \time 4/4 \tuplet 3/2 { f8 d f } \tuplet 3/2 { d f d } \tuplet 3/2 { e c e } \tuplet 3/2 { c e c) } |
	\tempo "Tempo alla prima"
	\key f \major
	\time 3/4
	\tuplet 3/2 { a(\mf \cresc d a } \tuplet 3/2 { d a d } \tuplet 3/2 { a d a } |
	\mark \default \tuplet 3/2 { d bes d } \tuplet 3/2 {bes\< d bes } \tuplet 3/2 { d bes d) } |
	
	r4 \after 4 \p a2(\ff \>~ |
	\tuplet 3/2 { a8 g f } g4. f8) |
	a2(\pp g8 f e2.~ |
	8) r8 r4 c'8( d |
	d2. |
	\tuplet 3/2 { bes8 a bes } g4 f~ |
	8) r8 r4 r4 |
	r4 r4 g,(\p \mark \default a8 bes d f a g |
	g4 f~ 8) r8 |
	R2. |
	\tuplet 3/2 { aes,8(\p\< c f } \tuplet 3/2 { aes c f } \tuplet 3/2 { ees\> bes g } |
	f\!) r8 r4 r |
	\tempo "Largamente"
	g'2(\pp f4 |
	\time 4/4 d8 e d2 c4~ |
	8 bes a2~ 8) r8 |
	\time 3/4 r4 bes,16(\pp ees g bes \tuplet 3/2 { ees8 bes g } |
	f) r8 r4 a8( bes |
	\mark \default c8 d ees4. f8 |
	c) r8 r4 r4 |
	\tempo "poco rall." R2.*4 |
	R2.\fermata \bar "|."
	
}
