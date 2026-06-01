\version "2.25.35"

\include "common.ly"
 
tenorsMusic = \new Voice = "tenors" {
	\relative {
		\autoBeamOff
		\override Hairpin.minimum-length = #8
		\numericTimeSignature
		\tempo "Maestoso" 4 = 52
		\key ees \major
		\time 3/4
		\clef "treble_(8)"
		R2.*3 |
		r4 r bes\mf\< |
		f'(\f \after 4 \> ees4.) g,8 |
		aes\! bes g4\> f\! |
		R2.*4 |
		\mark \default
		r4 ees'4.\f 8 |
		d c bes4. 8 |
		ees,2 r4 |
		\time 4/4
		R1*2
		\time 3/4
		R2.*5
		\mark \default 
		R2.*6
		r4 f'4\mf\cresc 4~ |
		4.\f ees8 f g |
		f2~\< 8\! r8 |
		r4 ees2\f\< |
		\mark \default
		g~\ff \tuplet 3/2 { 8 f[( ees]) } |
		<bes f'> <bes g'> <bes f'>4\> <bes ees>\p
		R2.*8 |
		\mark \default
		R2.*3 |
		\tempo "Poco animato"
		\key e \minor
		\time 4/4
		R1*8 |
		\mark \default
		\tempo "poco rit."
		\time 3/4
		R2.*2 |
		\tempo "a tempo"
		R2.*5
		\tempo "poco allargando"
		\time 4/4
		R1 |
		\tempo "Tempo alla prima" % edited up to here
		\key ees \major
		\time 3/4
		r4 r8 c\mf\cresc 4~ |
		\mark \default
		c4. c8 8 8 |
		<c ees>4~\f 8 r8 r4 |
		R2. |
		r4 r8 g\p aes bes |
		2 4  |
		4~ 8 r8 r4 |
		R2.*4 |
		\mark \default
		R2.*5 |
		\tempo "Largamente"
		c4\pp d ees |
		\time 4/4
		d8 ees d4\( c bes8[ aes] |
		g8[ aes]\) g2.~ |
		\time 3/4
		4 f4-\piup 4 |
		\after 4 \dim g2 ees4\ppp |
		\mark \default
		g \after 4 \> f2 |
		ees2~\! 8 r8 |
		\tempo "poco rall."
		R2.*4 |
		R2.\fermata \bar "|."
	}
}

tenorsLyrics = \new Lyrics \lyricsto "tenors" {
	Rise, | heart; thy | Lord is ri -- sen
	Sing His praise with -- out de -- lays,
	Rise, thy Lord is ri -- sen. Rise, | heart; thy | Lord is ris -- sen.
	Con -- sort both heart and | lute,
	Con -- sort both | heart and | lute,
	O let thy | bless -- ed Spi -- _ _ _ rit bear a part, with His sweet art.
}

