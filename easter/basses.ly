\version "2.25.35"

\include "common.ly"
 
bassesMusic = \new Voice = "basses" {
	\relative {
		\clef "bass"
		R2.*3 |
		r4 r bes\mf\< |
		d(\f \after 4 \> c4.) g8 |
		aes\! bes g4\> f\! |
		R2.*4 |
		r4 <g bes>4\f <f aes>8[( g)] |
		<f aes> <ees bes'> g4. f8 |
		ees2 r4 |
		R1*2
		R2.*5
		R2.*7
		r4 r4 bes'\f
		<aes c>2~\< 8\! r8 |
		r4 ees'2\f\< |
		<<
			{
				\voiceOne
						c~\ff \tuplet 3/2 { 8 d[( c]) } |
			}
			\new Voice {
				\voiceTwo
						f,2~ 8 8 |
			}
		>>
		\oneVoice
		<g d'> <g ees'> <g d'>4\> <g c>\p
		R2.*8 |
		R2.*3 |
		R1*8 |
		R2.*2 |
		R2.*5
		R1 |
		r4 r8 aes\mf\cresc 4~ |
		4. g8 8 8 |
		f4~\f 8 r8 r4 |
		R2. |
		r8 g\p g4 f8[( ees)] |
		f,2 f8[( g)]  |
		aes4~ 8 r8 r4 |
		R2.*4 |
		R2.*5 |
		c4\pp c bes |
		aes'8 bes aes4\( g f8[ ees] |
		d8[ c]\) bes2.~ |
		4 aes4-\piup 4 |
		bes2\dim ees4\ppp |
		g \after 4 \> f2 |
		ees2~\! 8 r8 |
		R2.*4 |
		R2. |
	}
}

bassesLyrics = \new Lyrics \lyricsto "basses" {
	Rise, | heart; thy | Lord is ri -- sen
	Sing His praise with -- out de -- lays,
	Rise, | heart; Rise, heart; thy | Lord is ri -- sen.
	Con -- sort both heart and | lute,
	Con -- sort both | heart and | lute,
	O let thy | bless -- ed Spi -- _ _ _ _ _ rit bear a part, with His sweet art.
}


