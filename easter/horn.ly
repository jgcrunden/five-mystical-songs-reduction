\version "2.25.35"

horn = \relative {
	\transposition f
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	\key c \major
	\time 3/4
	\tuplet 3/2 { f'8\p f f } \tuplet 3/2 { f4.:8 } \tuplet 3/2 { g:8 } | \tuplet 3/2 { g:8 } bes2(~ | bes~ \tuplet 3/2 { bes8 a g } | f4 g f)
	f2.:8\f | es8\> f f2:8 | f2\pp r4 | R2.*2 | bes2.\pp | \mark \default f'2(\f ees8 d | ees f d4. c8 | bes2.~ | \time 4/4 8) r8 r4 r2 | R1 | 
	\time 3/4 r4 g(\pp a8 bes) | c2.\< | \after 4 \> f2(\! f8 e) | \after 4 \> a,2.~\pp | \tuplet 3/2 { a8\! a a } \tuplet 3/2 { a4.:8 } \tuplet 3/2 { a:8 } |
	\mark \default R2.*6 | r4 \tuplet 3/2 { c4.:8\p } \tuplet 3/2 { f:8 } | \tuplet 3/2 { c:8 } \tuplet 3/2 { c:8 } \tuplet 3/2 { f:8 } | c8 4 4 8~ | 8 4\< 4 8 |
	\mark \default \tuplet 3/2 { d4.:8\f } \tuplet 3/2 { d:8 } \tuplet 3/2 { d8 c bes } | c8-- d-- \tuplet 3/2 { c4.:8\> } \tuplet 3/2 { bes:8\p } |
	bes2.(\pp | a8 g ees4~ 8) r8 | R2.*6 | \mark \default R2.*3 |
	\tempo "Poco animato"
	\time 4/4
	d'4~\p 8 r \tuplet 3/2 { d d d } \tuplet 3/2 { d d e } | cis4~ 8 r \tuplet 3/2 { d\pp d d } \tuplet 3/2 { d d e } | cis4~ 8 r r2 | R1 |
	a4~ \tuplet 3/2 { a8 a a } \tuplet 3/2 { b4.:8 } \tuplet 3/2 { c:8 } | a8 r d,2(~ 8 e | fis2 a8 c a e | e4) r4 r2 | \tempo "poco rit." \time 3/4 
	f2.^\markup { "con sord." }~\pp | 2~ 8 r8 | R2.*2 | a2.(\pp | g2 a8 g | f4 g2) | \tempo "poco allargando" \time 4/4 bes2( a) | 
	\tempo "Tempo alla prima" \time 3/4 d2.\mf\cresc | \after 4 \< bes | bes(~\ff\> | \tuplet 3/2 { bes8\pp a g } f2) | R2.*3 |
	r4 bes\pp a

}
