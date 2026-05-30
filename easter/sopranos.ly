\version "2.25.35"
 
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
	}
}

sopranosLyrics = \new Lyrics \lyricsto "sopranos" {
	Rise, | heart; thy | Lord is ri -- sen.

}

