\version "2.25.35"

timpani = \relative {
	\clef bass
	R2.*4^\markup { "Tuning: B"\flat", C, E"\flat } |
	c2\startTrillSpan\mf\> 8\stopTrillSpan\! r |
	R2.*5 |
	r4 c\startTrillSpan\mf\> c8\stopTrillSpan\! r |
	r4 bes2\startTrillSpan\mf\> | c8\stopTrillSpan\! r r4 r |
	R1*2 |
	R2.*5 |
	R2.*10 |
	c2.\startTrillSpan\mf |
	\after 4 \> bes2~\stopTrillSpan\startTrillSpan 8\stopTrillSpan\pp r |
	R2.*8 |
	R2.*3 |
	R1*8 |
	R2.*7 |
	R1 |
	R2. |
	r4 c2\startTrillSpan\p\< |
	8\stopTrillSpan\f r r4 r |
	R2.*2 |
	bes2.\startTrillSpan\pp |
	8\stopTrillSpan r r4 r |
	R2.*4 |
	R2.*5 |
	R2. |
	R1*2 |
	R2.*2
	R2.*2
	R2.*4
	ees2~\fermata\startTrillSpan\pppp 8\stopTrillSpan r \bar "|."
}
