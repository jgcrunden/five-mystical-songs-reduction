\version "2.25.35"

timpani = \relative {
	\clef bass
	\time 3/4
	R2.*4^\markup { "Tuning: B"\flat", C, E"\flat } |
	c2\startTrillSpan\mf\> 8\stopTrillSpan\! r |
	R2.*5 |
	\mark \default
	r4 c\startTrillSpan\mf\> c8\stopTrillSpan\! r |
	r4 bes2\startTrillSpan\mf\> | c8\stopTrillSpan\! r r4 r |
	\time 4/4
	R1*2 |
	\time 3/4
	R2.*5 |
	\mark \default
	R2.*10 |
	\mark \default
	c2.\startTrillSpan\mf |
	\after 4 \> bes2~\stopTrillSpan\startTrillSpan 8\stopTrillSpan\pp r |
	R2.*8 |
	\mark \default
	R2.*3 |
	\tempo "Poco animato"
	\time 4/4
	R1*8 |
	\mark \default
	\tempo "poco rit."
	\time 3/4
	R2.*7 |
	\tempo "poco allargando"
	\time 4/4
	R1 |
	\tempo "Tempo alla prima"
	\time 3/4
	R2. |
	\mark \default
	r4 c2\startTrillSpan\p\< |
	8\stopTrillSpan\f r r4 r |
	R2.*2 |
	bes2.\startTrillSpan\pp |
	8\stopTrillSpan r r4 r |
	R2.*4 |
	\mark \default
	R2.*5 |
	\tempo "Largamente"
	R2. |
	\time 4/4
	R1*2 |
	\time 3/4
	R2.*2
	\mark \default
	R2.*2
	\tempo "poco rall."
	R2.*4
	ees2~\fermata\startTrillSpan\pppp 8\stopTrillSpan r \bar "|."
}
