\version "2.25.35"

\include "common.ly"
 
bassesMusic = \new Voice = "basses" {
	\relative {
		\autoBeamOff
		\override Hairpin.minimum-length = #8
		\numericTimeSignature
		\tempo "Maestoso" 4 = 52
		\key ees \major
		\time 3/4
		\clef "bass"
		R2.*3 |
		r4 r bes\mf\< |
		d(\f \after 4 \> c4.) g8 |
		aes\! bes g4\> f\! |
		R2.*4 |
		\mark \default
		r4 <g bes>4\f <f aes>8[( g)] |
		<f aes> <ees bes'> g4. f8 |
		ees2 r4 |
		\time 4/4
		R1*2
		\time 3/4
		R2.*5
		\mark \default 
		R2.*7
		r4 r4 bes'\f
		<aes c>2~\< 8\! r8 |
		r4 ees'2\f\< |
		\mark \default
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
		r4 r8 aes\mf\cresc 4~ |
		\mark \default
		4. g8 8 8 |
		f4~\f 8 r8 r4 |
		R2. |
		r8 g\p g4 f8[( ees)] |
		f,2 f8[( g)]  |
		aes4~ 8 r8 r4 |
		R2.*4 |
		\mark \default
		R2.*5 |
		\tempo "Largamente"
		c4\pp c bes |
		\time 4/4
		aes'8 bes aes4\( g f8[ ees] |
		d8[ c]\) bes2.~ |
		\time 3/4
		4 aes4-\piup 4 |
		\after 4 \dim bes2 ees4\ppp |
		\mark \default
		g \after 4 \> f2 |
		ees2~\! 8 r8 |
		\tempo "poco rall."
		R2.*4 |
		R2.\fermata \bar "|."
	}
}

bassesLyrics = \new Lyrics \lyricsto "basses" {
	Rise, | heart; thy | Lord is ri -- sen
	Sing His praise with -- out de -- lays,
	Rise, | heart; Rise, heart; thy | Lord is ri -- sen.
	Con -- sort both heart and | lute,
	Con -- sort both | heart and | lute,
	O let thy | bless -- ed Spi -- _ _ _ rit bear a part, with His sweet art.
}


