\include "common.ly" 
flute = \relative {
	\key ees \major
	\time 3/4
	\override Hairpin.minimum-length = #8
	\numericTimeSignature
	\tempo "Maestoso" 4 = 52
	R2. | r4 r ees''\p\<( | \after 4 \> g2\!~  \tuplet 3/2 {g8\p f ees} | f8 ees) r4 r |
	\mark \default f'4(\f ees~ ees8) r | c\> bes bes2\! | R2.*4 | \after 4 \> bes2\f  aes8 g\! |
	aes bes g4. f8 | \after 4. \> ees2.~ | \time 4/4 ees8\! r8 r4 r2 | R1 |
	\time 3/4
	r4 c\p\<( d8 ees) | f2. | f4\f( ees\> d8\! c | bes4)\p r4 r |
	\tuplet 3/2 {g'8\ppp g g} \tuplet 3/2 { g4.:8 } \tuplet 3/2 { g4.:8 } 
	| \mark \default e4 r4 \tuplet 3/2 { d8\pp( e f } | e4~ e8) r8 r4 |  
	R2.*4 | \ottava #1 f'4.(\p \cresc ees8 f g | f4. ees8 f g) | f(\f ees f g f ees | f g f\< ees f g)
	\mark \default bes2\ff~ \tuplet 3/2 { bes8 aes g } | aes g f4\> ees8\p r | r2.*3 | ees'4(\p d~ \tuplet 3/2 { d8 c bes } |
	c4 \tuplet 3/2 { bes8 aes g } aes g | \tuplet 3/2 { f8 g ees } ees4\>~ 8\! r8) |
	\ottava #0
	R2.*2 |
	\mark \default
	R2.*3 |
	\bar "||"
	\key e \minor
	\time 4/4
	\tempo "Poco animato"
	r4 b4\p( c4. d8) | r4 b(\pp c4. d8) | R1*2 | r4 d(\pp e f) | r d( e f | d~ 8) r r2 |
	r4 \after 8 \> e,(\pp \after 8 \! fis g) |
	\time 3/4
	\tempo "poco rit."
	\mark \default
	R2. | r4 r r8 g(\pp | \tempo "a tempo" \tuplet 3/2 { bes8 f g } \tuplet 3/2 { f c f } \tuplet 3/2 { g d g } |
	\tuplet 3/2 { bes f g } \tuplet 3/2 { f c f } \tuplet 3/2 { g d g) } |
	\tuplet 3/2 { d( a d } \tuplet 3/2 { a d a } \tuplet 3/2 { d f d } | 
	g4) r8 g( \tuplet 3/2 { bes f g } | \tuplet 3/2 { f d f } \tuplet 3/2 { g e g } \tuplet 3/2 { e g e }
	\time 4/4
	\tempo "poco allargando"
	\tuplet 3/2 { g\pp \cresc ees g } \tuplet 3/2 { ees g ees } \tuplet 3/2 { g d g } \tuplet 3/2 { d g d\!) }
	\tempo "Tempo alla prima"
	\key ees \major
	\time 3/4
	\tuplet 3/2 { g(\mf \cresc ees g } \tuplet 3/2 { ees g ees } \tuplet 3/2 { g ees g } |
	\mark \default
	\tuplet 3/2 { ees aes ees } \tuplet 3/2 { aes\< ees aes } \tuplet 3/2 { ees aes ees } | bes4~ \ff \> 8) r8\p 4
	R2. | bes2\pp( aes8 g | bes2.~ | bes2) r4 | R2.*4 | \mark \default R2.*4 |
	r8 g'[\mp( aes bes\< c8. d16]\! | 
	\tempo "Largamente"
	ees8)\psub r r4 r
	\time 4/4
	r2 \tuplet 3/2 { bes8(\pp  aes g } aes g | \tuplet 3/2 { f g ees } ees4~ ees8) r8 r4 |
	\time 3/4  R2.*2 | \mark \default
	r4 r16 des,(\pp f aes \tuplet 3/2 { des8 aes f } | ees) r8 r4 r4
	\tempo "poco rall."
	R2.*2 | g4.(\ppp \dim a8 bes4~ | bes2 aes4 | g2.\fermata)\pppp \bar "|."
}
