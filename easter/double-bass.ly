\version "2.25.35"

\include "common.ly"

doublebass = \relative {
    \override Hairpin.minimum-length = #8
    \clef "bass"
    R2.*2 |
    f,2.\p\> |
    \after 2 \< g2.\pp |
    c2.\f\> |
    bes8-- aes-- f4.(\< g8) |
    aes2(\p g4~ |
    4) g'^\markup { "pizz." }  f |
    ees r r |
    4 r4 4\<^\markup { "arco" } | % edited upto to here
    d4 c2\f\> |
    bes8\((\! aes) f4( g)\) |
    \after 4. \> aes4.( bes8 c4) |
    d\p\> ees2(\pp d4) |
    c r r bes^\markup { "pizz." } |
    a r g'(\p^\markup { "arco" } |
    f2 ees4) |
    \after 4 \> d2.~ |
    8\p r r4 \tuplet 3/2 { <f, f'>8\ppp--^\markup { "div." } <g g'>-- <a a'>-- } |
    <g g'>8 r r4 <f f'>\pp^\markup { "pizz." } |
    <e e'>4^\markup { "arco" } r r |
    R2. |
    R2. |
    r4^\markup { "unis." } r c'4^\markup { "pizz." } |
    bes4  r4 r4 |
    bes' r r |
    R2.*4 |
    f,2.\ff^\markup { "arco" } |
    \after 4 \> g2. |
    c2.\pp |
    bes8( aes) f2 |
    g4( aes4. bes8) |
    c8 r r4 r |
    R2. |
    r2 c4\p_\markup { \italic "dolce" } |
    bes aes r |
    bes4 aes r^\markup { "arco" } |
    bes2\p\dim^\markup { \italic "molto sost." } aes4~ |
    2. |
    \after 4 \> \after 2 \ppp g2(~ \tuplet 3/2 { 4 fis8) } |
    e r8 e4\p^\markup { "pizz." } c' r |
    b fis' c r |
    b r r2 |
    R1 |
    g'4 r r2 |
    g4 r r2 |
    g4 r r2 |
    R1 |
    g,4^\ppp r r |
    R2.*3 |
    d'4\p r f4 |
    c r r |
    R2. |
    c4\pp r bes r |
    aes4\mf r r |
    g r r |
    \after 4 \> \after 2 \p \after 2 \> f2.~\ff |
    4 g2 |
    c bes8( aes) |
    f2(~ 8 g) |
    aes2\pp g4~ |
    4 g'^\markup { "pizz." } f |
    ees4 r r |
    r ees d4 |
    c4 r bes |
    aes r r |
    g r r |
    des'2.(\pp^\markup { "arco" } |
    ces2 des4) |
    ees2(\mp\< d!4) |
    c\ppsub^\markup { "pizz." } c' bes |
    aes8 bes aes4 g f8 ees |
    d c bes4 r bes~^\markup { "arco" } |
    4 aes4 r |
    bes4(\< d\> c) |
    bes\! aes4^\markup { "pizz." } r |
    bes aes r |
    bes2\pp\dim^\markup { "arco" \italic "molto sost." } aes4~ |
    4 g2 |
    2\ppp\dim f4~ |
    2. |
    ees2.\pppp\fermata |
}
