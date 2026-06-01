\version "2.25.35"

\include "common.ly"
 
sopranosMusic = \new Voice = "sopranos" {
	\relative {
		\autoBeamOff
		\override Hairpin.minimum-length = #8
		\numericTimeSignature
		\tempo "Maestoso" 4 = 52
		\key ees \major
		\time 3/4
		R2.*3 |
		r4 r bes'\mf\< |
		f'(\f \after 4 \> ees4.) g,8 |
		aes\! bes g4\> f\! |
		R2.*4 |
		\mark \default % page 3 bar 1 (aka letter A)
		bes8\mf\< 8 ees2~\f |
		8 bes8 4. 8 |
		ees,2 r4 |
		\time 4/4
		R1*2
		\time 3/4
		R2.*5
		\mark \default 
		R2.*7
		r4 r bes'\f |
		<c f>2~\< 8\! r8 |
		r4 ees2\f\< |
		\mark \default
		g~\ff \tuplet 3/2 { 8 f[( ees]) } |
		<f aes> <ees g> f4\> ees\p
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
		r4 r8 c\mf\cresc 4~ |
		\mark \default
		4. c8 8 8 |
		ees4~\f 8 r8 r4 |
		R2. |
		r8 <g, bes>\p q4 <f aes>8[( <ees g>)] |
		<d bes'>2 q4  |
		<d f>4~ 8 r8 r4 |
		R2.*4 |
		\mark \default
		R2.*5 |
		\tempo "Largamente"
		aes'4\pp 4 bes |
		\time 4/4
		c8 d c2\( bes4 |
		g8[ f] f2\) ees4~ |
		\time 3/4
		4 bes'4-\piup 4 |
		\after 4 \dim 2 ees,4\ppp |
		\mark \default
		g \after 4 \> f2 |
		ees2~\! 8 r8 |
		\tempo "poco rall."
		R2.*4 |
		R2.\fermata \bar "|."
	}
}

sopranosLyrics = \new Lyrics \lyricsto "sopranos" {
	Rise, | heart; thy | Lord is ri -- sen.
	Sing His praise with -- out de -- lays,
	Rise, | heart; Rise, heart; thy | Lord is ri -- sen.
	Con -- sort both heart and | lute,
	Con -- sort both | heart and | lute,
	O let thy | bless -- ed Spi -- _ _ _ rit bear a part, with His sweet art.
}

