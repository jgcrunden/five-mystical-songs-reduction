\version "2.25.35"

\include "common.ly"
 
tenorsMusic = \new Voice = "tenors" {
	\relative {
		\clef "treble_(8)"
		R2.*3 |
		r4 r bes\mf\< |
		f'(\f \after 4 \> ees4.) g,8 |
		aes\! bes g4\> f\! |
		R2.*4 |
		r4 ees'4.\f 8 |
		d c bes4. 8 |
		ees,2 r4 |
		R1*2
		R2.*5
		R2.*6
		r4 f'4\mf\cresc 4~ |
		4.\f ees8 f g |
		f2~\< 8\! r8 |
		r4 ees2\f\< |
		g~\ff \tuplet 3/2 { 8 f[( ees]) } |
		<bes f'> <bes g'> <bes f'>4\> <bes ees>\p
		R2.*8 |
		R2.*3 |
		R1*8 |
		R2.*2 |
		R2.*5
		R1 |
		r4 r8 c\mf\cresc 4~ |
		c4. c8 8 8 |
		<c ees>4~\f 8 r8 r4 |
		R2. |
		r4 r8 g\p aes bes |
		2 4  |
		4~ 8 r8 r4 |
		R2.*4 |
		R2.*5 |
		c4\pp d ees |
		d8 ees d4\( c bes8[ aes] |
		g8[ aes]\) g2.~ |
		4 f4-\piup 4 |
		g2\dim ees4\ppp |
		g \after 4 \> f2 |
		ees2~\! 8 r8 |
		R2.*4 |
		R2. |
	}
}

tenorsLyrics = \new Lyrics \lyricsto "tenors" {
	Rise, | heart; thy | Lord is ri -- sen
	Sing His praise with -- out de -- lays,
	Rise, thy Lord is ri -- sen. Rise, | heart; thy | Lord is ris -- sen.
	Con -- sort both heart and | lute,
	Con -- sort both | heart and | lute,
	O let thy | bless -- ed Spi -- _ _ _ _ _ rit bear a part, with His sweet art.
}

