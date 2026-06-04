\version "2.25.35"

\include "common.ly"
 
altosMusic = \new Voice = "altos" {
	\relative {
		R2.*3 |
		r4 r bes'\mf\< |
		d(\f \after 4 \> c4.) g8 |
		aes\! bes g4\> f\! |
		R2.*4 |
		r4 <g bes>\f <f aes>8[( g)] |
		<f aes>8 <ees bes> g4. f8 |
		ees2 r4 |
		R1*2
		R2.*5
		R2.*7
		r4 r bes'\f |
		ees2~\< 8\! r8 |
		r4 ees2\f\< |
		ees~\ff \tuplet 3/2 { 8 d[( c]) } |
		d ees <bes d>4\> <bes c>\p
		R2.*8 |
		R2.*3 |
		R1*8 |
		R2.*2 |
		R2.*5
		R1 |
		r4 r8 ees,\mf\cresc 4~ |
		ees4. <ees aes>8 8 8 |
		<ees c'>4~\f 8 r8 r4 |
		R2. |
		r4 r8 g\p aes bes |
		g2 f4  |
		bes4~ 8 r8 r4 |
		R2.*4 |
		R2.*5 |
		f4\pp 4 g |
		f8 g f4\( ees d8[ c] |
		bes8[ aes]\) bes2.~ |
		4 des4-\piup 4 |
		es2\dim 4\ppp |
		g \after 4 \> f2 |
		ees2~\! 8 r8 |
		R2.*4 |
		R2. |
	}
}

altosLyrics = \new Lyrics \lyricsto "altos" {
	Rise, | heart; thy | Lord is ri -- sen
	Sing His praise with -- out de -- lays,
	Rise, | heart; Rise, heart; thy | Lord is ri -- sen.
	Con -- sort both heart and | lute,
	Con -- sort both | heart and | lute,
	O let thy | bless -- ed Spi -- _ _ _ _ _ rit bear a part, with His sweet art.
}

