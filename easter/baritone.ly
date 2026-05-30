\version "2.25.35"

baritoneMusic = \new Voice = "baritone" {
	\relative {
		\autoBeamOff
		\override Hairpin.minimum-length = #8
		\numericTimeSignature
		\tempo "Maestoso" 4 = 52
		\key ees \major
		\time 3/4
		R2. |
		r4 \after 4 \< bes'2\(^\markup { "largamente" } \f |
		ees~\! \tuplet 3/2 { ees8 d( c) } |
		d ees c4 bes\) |
		R2.*2 |
		r4 bes4.\(\mf c8 |
		c2\) bes8\( c |
		bes2~ 8 ees |
		c4. des8 bes4~ |
		\mark \default
		8\) r r4 r |
		R2.*2 |
		\time 4/4
		r4 r8 g8\( aes bes c8. d16 |
		c4.\) g8\( aes bes c8. d16 |
		\time 3/4
		c2\< d8([ ees]) |
		f2.\)\f |
		R2. |
		r4 g,\(\p \tuplet 3/2 { f8([ g]) a } |
		g2\) f4\( |
		\mark \default
		a4. a8\< bes d |
		a2.\)\! |
		r4 r r8 e8\(\p^\markup { "dolce" } |
		a4. b8 b a |
		d2\)\cresc r8\! d\( |
		c4 c\) r |
		ees2~ 8 r8 |
		R2.*3 |
		\mark \default
		R2.*1 |
		r4 r bes\(\f |
		ees2~ 8 g,\mp |
		aes bes g2~ |
		4 4\) r |
		R2.*5 |
		\mark \default
		R2.*3 |
		\tempo "Poco animato"
		\key e \minor
		\time 4/4
		R1 |
		r4 r8 b\(\p c4. d8 |
		b4. 8 d\> e d b |
		4.\)\! 8\( c4\< d\! |
		4~ 8\) r8 r4 r |
		r8 g\( 2 8 a |
		b4 8 8 d( f d) a |
		a2.\)
		\mark \default
		\tempo "poco rit."
		\time 3/4
		r8 g\(\pp d4. g8 |
		g2\) r8 g\( |
		bes g f4 g |
		bes8 g c4\) g\( |
		d2~ 8 d % page 13 bar 2
	}
}

baritoneLyrics = \new Lyrics \lyricsto "baritone" {
	Rise, | heart thy | Lord is ri -- sen,
	Sing His | praise, sing His | praise with -- out de -- lays,
	Who takes thee by the | hand,
	that thee like -- wise with | Him may'st | rise:
	That, as His death cal -- cin -- ed thee to | dust.
	His | life may make thee | gold, and | much more, | just.
	Rise, | heart; thy | Lord is ri -- sen.
	A -- wake, my | lute, and strug -- gle for thy | part With all thy art.
	The cross taught all | wood to re -- sound His | Name

}