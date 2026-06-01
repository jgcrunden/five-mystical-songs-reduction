\version "2.25.35"

\include "common.ly"
 
altosMusic = \new Voice = "altos" {
	\relative {
		\autoBeamOff
		\override Hairpin.minimum-length = #8
		\numericTimeSignature
		\tempo "Maestoso" 4 = 52
		\key ees \major
		\time 3/4
		R2.*3 |
		r4 r bes'\mf\< |
		d(\f \after 4 \> c4.) g8 |
		aes\! bes g4\> f\! |
		R2.*4 |
		\mark \default
		r4 <g bes>\f <f aes>8[( g)] |
		<f aes>8 <ees bes> g4. f8 |
		ees2 r4 |
		\time 4/4
		R1*2
		\time 3/4
		R2.*5
		\mark \default 
		R2.*7
		r4 r bes'\f |
		ees2~\< 8\! r8 |
		r4 ees2\f\< |
		\mark \default
		ees~\ff \tuplet 3/2 { 8 d[( c]) } |
		d ees <bes d>4\> <bes c>\p
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
		\tempo "Tempo alla prima"
		\key ees \major
		\time 3/4
		r4 r8 ees,\mf\cresc 4~ |
		\mark \default
		ees4. <ees aes>8 8 8 |
		<ees c'>4~\f 8 r8 r4 |
		R2. |
		r4 r8 g\p aes bes |
		g2 f4  |
		bes4~ 8 r8 r4 |
		R2.*4 |
		\mark \default
		R2.*5 |
		\tempo "Largamente"
		f4\pp 4 g |
		\time 4/4
		f8 g f4\( ees d8[ c] |
		bes8[ aes]\) bes2.~ |
		\time 3/4
		4 des4-\piup 4 |
		\after 4 \dim es2 4\ppp |
		\mark \default
		g \after 4 \> f2 |
		ees2~\! 8 r8 |
		\tempo "poco rall."
		R2.*4 |
		R2.\fermata \bar "|."
	}
}

altosLyrics = \new Lyrics \lyricsto "altos" {
	Rise, | heart; thy | Lord is ri -- sen
	Sing His praise with -- out de -- lays,
	Rise, | heart; Rise, heart; thy | Lord is ri -- sen.
	Con -- sort both heart and | lute,
	Con -- sort both | heart and | lute,
	O let thy | bless -- ed Spi -- _ _ _ rit bear a part, with His sweet art.
}

