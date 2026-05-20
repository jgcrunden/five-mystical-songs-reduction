\version "2.25.35"

trumpet = \relative {
	\transposition f
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	\key c \major
	\time 3/4

	R2.*4 |
	d'2~\mf\> 8\! r |
	R2.*5 |
	\mark \default
	f4\mf\< bes2(~\> |
	bes4\! f8) r r4 |
	R2. |
	\time 4/4
	R1*2 |
	\time 3/4
	R2. |
	r4 c2~\p |
	c8 r r4 r |
	R2.*2 |
	\mark \default
	R2.*8
	ees2.~\p |
	8\< r g2( |
	\mark \default
	bes2~\f \tuplet 3/2 { bes8 a g } |
	a bes a4\> g8)\pp r |
	R2.*8
	\mark \default
	R2.*3
	\tempo "Poco animato"
	\time 4/4
	R1*8
	\mark \default
	\tempo "poco rit."
	\time 3/4
	R2.*7
	\tempo "poco allargando"
	\time 4/4
	R1
	\tempo "Tempo alla prima"
	\time 3/4
	R2.
	\mark \default
	g2.\p\< |
	bes4~\f\> 8\p r r4 |
	R2.*8
	\mark \default 
	R2.*5
	\tempo "Largamente"
	R2.
	\time 4/4
	R1*2
	\time 3/4
	R2.*2 |
	\mark \default
	R2.*2
	\tempo "poco rall."
	R2.*4 |
	R2.\fermata \bar "|."
}
