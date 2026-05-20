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
		a4. a8\< bes d |
		a2.\)\! |
		r4 r r8 e8\(\p^\markup { "dolce" } |
		a4. b8 b a |
		d2\)\cresc r8\! d\( |
		c4 c\) r |
		ees2~ 8 r8 |
		R2.*3

	}
}

baritoneLyrics = \new Lyrics \lyricsto "baritone" {
	Rise, | heart thy | Lord is ri -- sen,
	Sing His | praise, sing His | praise with -- out de -- lays,
	Who takes thee by the | hand,
	that thee like -- wise with | Him may'st | rise:
	That, as His death cal -- cin -- ed thee to | dust.
	His | life may make thee | gold, and | much more, | just.

}
