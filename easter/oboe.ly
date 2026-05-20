\version "2.25.35"

\include "common.ly" 
oboe = \relative {
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	\key ees \major
	\time 3/4
	\key ees \major
	\time 3/4
	R2.*2 | \after 4 \> ees''2(~\p \tuplet 3/2 { ees8\! d c } | bes) r8 r4 r4 | d4\f( c2 | aes8\> g g4\! f) |
	R2.*4 | \mark \default \after 4 \> g'2\f( f8 ees | f\! ees ees4 bes | bes~ bes8) r8 r4 | \time 4/4
	R1*2 | \time 3/4 R2.*2 | r8 d[(\mf \< ees f g8.\! a16] | g4~\> 8) r8\! \tuplet 3/2 { f,--(\ppp g-- a--) } |
	g2.~ | \mark \default g8 r8 r4 \tuplet 3/2 { bes8(\pp c d } | cis4~ cis8) r8 r4 | R2.*4 | \tuplet 3/2 { c4.:8\p \cresc } \tuplet 3/2 { c4.:8 } \tuplet 3/2 { b4.:8 } |
	\tuplet 3/2 { c4.:8 } \tuplet 3/2 { c4.:8 } \tuplet 3/2 { b4.:8 } | c8\f c4 c c8~ | c \after 8 \< c4 c c8 | \mark \default g'2(~\ff \tuplet 3/2 { g8 f ees } | f ees d4\> c8\p) r8 |
	g2~\p g8 ees\pp( | f g c,2 | d4 ees2) | g4(~\p g8 bes aes g | aes f ees g bes aes | g aes g f ees) r8 |
	R2.*2 | \mark \default R2.*3 | 
	\bar "||"
	\key e \minor
	\time 4/4
	\tempo "Poco animato"
	r4 g'(\p g4. a8) | r4 fis(\pp g4. a8) | R1 | r2 c,(\p \< | b8\!) r8 b'4(\pp c d) | r b( c d8 c | b4~ b8) r8 r2 |
	r4 \after 8 \> cis\pp( d e\!) | 
	\mark \default 
	\time 3/4
	\tempo "poco rit."
	r2. | r4 r4 r8 bes,\pp( | d b! \tuplet 3/2 { a f a } \tuplet 3/2 { b g b } | d b \tuplet 3/2 { a f a } \tuplet 3/2 { b g b)} ) |
	\tuplet 3/2 { f( d f } \tuplet 3/2 { d f d } \tuplet 3/2 { f bes f } | c'4) r8 c( \tuplet 3/2 { d bes c } | \tuplet 3/2 { bes f bes } \tuplet 3/2 { c g c } \tuplet 3/2 { g c g} |
	\tempo "poco allargando" 
	\time 4/4
	\tuplet 3/2 { c\pp \cresc g c } \tuplet 3/2 { g c g } \tuplet 3/2 { bes g bes } \tuplet 3/2 { g bes g\!) } )
	\tempo "Tempo alla prima"
	\key ees \major
	\time 3/4
	\tuplet 3/2 { c(\mf \cresc g c} \tuplet 3/2 { g c g } \tuplet 3/2 { c g c } | \mark \default
	\tuplet 3/2 { aes c aes } \tuplet 3/2 { c\< aes c } \tuplet 3/2 { aes c aes } | ees'4~\ff \> 8\p) r8 r4 |
	R2.*2 | g,2(\pp f4~ | f8) r8 r4 r4 | R2.*4 | \mark \default | R2.*2 | r4 r bes\p( | ees2 des4 | bes) r4 r |
	\tempo "Largamente"
	c(\pp d ees | \time 4/4 f8) r r4 r2 | r r4 g,8^\markup { \italic "dolce" }(\pp aes | \time 3/4 bes c des4. ees8 | bes2 g4\> | ees des\!~ des8 r8) |
	R2. | \tempo "poco rall." R2.*4 | R2.\fermata \bar "|."
}
