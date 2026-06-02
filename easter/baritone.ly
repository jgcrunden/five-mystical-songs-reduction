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
		r4 \after 4 \< bes'2\(^\markup { "Largamente" } \f |
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
		r8 g,\( 2 8 a |
		b4 8 8 d( f d) a |
		a2.\) r4
		\mark \default
		\tempo "poco rit."
		\time 3/4
		r8 g\(\pp d'4. g,8 |
		g2\) r8 g\( |
		\tempo "a tempo"
		bes g f4 g |
		bes8 g f4\) g\( |
		d'2~ 8 d |
		c2~ 8\) 8\( |
		d8. c16 4 g |
		\tempo "poco allargando"
		\time 4/4
		aes2\< bes\! |
		\tempo "Tempo alla prima"
		\key ees \major
		\time 3/4 
		c~\< 8\!\) r |
		\mark \default
		R2. |
		r4 r8 ees\(\ff 4~ |
		\tuplet 3/2 { 8 d[( c)] } d4. ees8 |
		c4.\) g8\( aes bes |
		g2 f4 |
		bes4.\>\) bes8\(\mf bes c |
		c2.\) |
		\tuplet 3/2 { c8\([( bes c] } des4) ees8 bes |
		c4~ 8\) r8 r4 |
		R2.
		\mark \default
		r4 g\( 8 f |
		bes4 4\) ees,8\( 8 |
		c'4 bes2 |
		ees des4 |
		bes8. 16 4~ 8\) r8 |
		\tempo "Largamente"
		ees4\(\f d~ \tuplet 3/2 { 8 c[( bes)] } |
		\time 4/4
		c d c2 bes4 |
		g8 f bes2\) ees,4\(
		\time 3/4
		bes'8 c des4. ees8 |
		\after 4 \dim bes2\) ees,4\(\! |
		\mark \default
		g \after 4 \> f2 |
		ees~\p 8\) r8 |
		R2.*4 |
		R2.\fermata \bar "|."
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
	Who bore the | same. His | stretch -- ed sin -- ews
	taught all strings, what | key is | best to | ce -- le -- brate this
	most high | day. 
	Con -- sort both heart and | lute, Con -- sort both | heart and | lute,
	and twist a | song | Plea -- sant and | long:
	Or since all | mu -- sic is but | three parts
	vied, And | mul -- ti -- plied; | O let thy | bless -- ed Spi -- rit
	bear a part, And | make up our de -- | fects with | His sweet | art.
}
