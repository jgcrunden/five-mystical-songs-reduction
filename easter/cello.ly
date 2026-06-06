\version "2.25.35"

\include "common.ly"

cello = \relative {
    \override Hairpin.minimum-length = #8
    \clef "bass"
    \tuplet 3/2 { bes8\p-- 8-- 8-- } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { 4.:8 } |
    \tuplet 3/2 { aes:8\< } \tuplet 3/2 { aes:8 } \tuplet 3/2 { g:8 } |
    <<
        {
            \voiceOne
            \tuplet 3/2 { aes:8\!^\markup { "div." } } \tuplet 3/2 { 4.:8\> } \tuplet 3/2 { 4.:8\pp } |
            \tuplet 3/2 { bes:8 } \tuplet 3/2 { c:8\< } \tuplet 3/2 { bes:8 } |
            \tuplet 3/2 { bes:8\f\> } \tuplet 3/2 { 4.:8 } \tuplet 3/2 { bes:8 } |
        }
        \new Voice {
            \voiceTwo
            f8 r8 f,2 |
            g2. |
            <c, c'> |
        }
    >>
    \oneVoice
    bes'8\>--^\markup { "unis." } aes f4.(\< g8) |
    aes2(\p g4~ |
    4 g' f |
    ees2.) |
    2. |
    d4\< c2\f\> |
    bes8\(( aes) f4( g)\) |
    \after 4. \> aes4.( bes8 c4) |
    d\p\> ees2(\pp d4) |
    <<
        {
            \voiceOne
            c8(\pp^\markup { "div" } g' c bes aes4. g8) |
            c2( bes4)\< |
            a2( g4) |
        }
        \new Voice {
            \voiceTwo
            c,2.( bes4) |
            a2( g4) |
            f( f' ees) |
        }
    >>
    \oneVoice
    r8^\markup { "unis." } d8(\mf_\markup { \italic "cantabile" } ees[ f g8.\< a16]) |
    g2\> \tuplet 3/2 { f8\ppp-- g-- a-- } |
    g4 r4 f\pp^\markup { "pizz." } |
    e2(^\markup { "arco" } f8) r8 |
    r4 r \tuplet 3/2 { fis8(\pp-- g-- a--) } |
    g2. |
    <<
        {
            \voiceOne
            fis8(\pp a \tuplet 3/2 { e' d cis) } g( aes)) |
            \tuplet 3/2 { bes( f bes) } d\>([ e]) e\!( d) |
            \tuplet 3/2 { c( g c) } d([ c]) d( c) |
        }
        \new Voice {
            \voiceTwo
            f,2 c4 |
            bes2.~ |
            4 bes'2 |
            <g c>2.
        }
    >>
    \oneVoice
    <aes c>4.(\p\cresc <c ees>8) <bes d>4 |
    <aes c>4.( <c ees>8) <bes d>4 |
    <aes c>2.:32\f |
    <<
        {
            \voiceOne
            \tuplet 3/2 { f4.:8\ff } \tuplet 3/2 { 4.:8 } f,4 |
            d''8\>-- ees-- d4( c) |
        }
        \new Voice {
            \voiceTwo
            f,2 f4 |
            g2. |
        }
    >>
    \oneVoice
    c,2.\pp^\markup { "unis." } |
    bes8( aes) f2 |
    g4( aes4. bes8) |
    c,16( g' ees' g \tuplet 3/2 { c8) 8 8 } 4~ |
    \tuplet 3/2 { 8 8 8 } 4~ \tuplet 3/2 { 8 8 8~ } |
    2 c,4(\p_\markup { \italic "dolce" } |
    bes aes2 ) |
    bes4( aes2) |
    bes\p\dim^\markup { \italic "molto sost." } <aes des>4~ |
    2. |
    <<
        {
            \voiceOne
            \after 4 \> \after 2 \ppp b2.~ |
            8^\markup { "unis." }
        }
        \new Voice {
            \voiceTwo
            g2~ \tuplet 3/2 { 4( fis8) } |
            e
        }
    >>
    \oneVoice
    r8 e4\p^\markup { "pizz." } c' r |
    b fis' c r |
    \tuplet 3/2 { r8 b(\p^\markup { "arco" } fis' } \tuplet 3/2 { b\> cis dis } fis)\! r8 r4 |
    b,,8( fis' b dis\< \clef "tenor" \after 8 \! e4 fis) |
    g4~ 8 r8 r2 |
    \clef "bass" d,4^\markup { "pizz." } g g r4 |
    g,8(\pp\>^\markup { "arco" } d' \tuplet 3/2 { g a b } d) r8 r4 |
    g,,8(\pp e' a cis\< \after 8 \! d4 cis8 b) |
    <g, d' bes'>2.~\ppppsub^\markup { "div." } |
    8 r8 r4 r |
    R2. |
    r2
    <<
        {
            \voiceOne
            r4\pp |
            a'2( <d, bes'>4 ) |
            \tuplet 3/2 { <g, e'>8( c e } \tuplet 3/2 { g\> c e } f)\pp c^\markup { "pizz." } |
            bes4 c, r4 |
            <ees c'>2(\pp\cresc^\markup { "arco" } g) |
            \tuplet 3/2 { c8(\mf\cresc ees c } \tuplet 3/2 { ees c ees } \tuplet 3/2 { c ees c } |
            \tuplet 3/2 { ees c ees } \tuplet 3/2 { c\< ees c } \tuplet 3/2 { ees c ees } |
            \tuplet 3/2 { c\ff 8 8) } \tuplet 3/2 { 4.:8\> } \tuplet 3/2 { 4.:8\p\> } |
            \tuplet 3/2 { aes4.:8\pp } \tuplet 3/2 { bes:8 } \tuplet 3/2 { bes:8 } |
            \tuplet 3/2 { c:8 } \tuplet 3/2 { c:8 }
        }
        \new Voice {
            \voiceTwo
            g4 |
            d2( f,4) |
            \tuplet 3/2 { c8( g' c } \tuplet 3/2 { e g c } d) c |
            bes4 c, r4 |
            c2( <bes d>) |
            aes2. |
            g2. |
            f2.~ |
            4 g2 |
            <c, g'> 
        }
    >>
    \oneVoice
    bes'8(^\markup { "unis." } aes) |
    f2(~ 8 g) |
    aes2\pp g4~ |
    4 g'( f) |
    <<
        {
            \voiceOne
            des'4.(\pp^\markup { "div." } c8) bes4 |
            c2(~ 8 g) |
            \after 4 \< aes4.( g8\noBeam aes bes) |
            g2(~\> 8 f\pp) |
            f4( ees2) |
            des8( f g\> bes ees\! f) |
            ges4( ges, aes) |
            bes8\mp\< 4 4 8 |
            aes2(\ppsub g4) |
        }
        \new Voice {
            \voiceTwo
            ees2.(~ |
            2 d4) |
            c2( bes4) |
            aes2. |
            g |
            des' |
            ces2( des4) |
            ees2( d!4) |
            c2( bes4) |
        }
    >>
    \oneVoice
    aes'8(^\markup { "unis." } bes aes4 g f8 ees |
    d c) bes2.~ |
    4 aes2 |
    bes4(\< d\> c) |
    bes4(\! aes2) |
    bes4( aes2) |
    bes2\pp\dim^\markup { "molto sost." } 
    <<
        {
            \voiceOne
            des4~^\markup { "div."} |
            4 b2 |
            c2\ppp\dim <bes f'>4~ |
            4 bes( aes) |
            g2.\pppp\fermata |
        }
        \new Voice {
            \voiceTwo
            aes4~ |
            4 <g e'>2 |
            <g ees'!> f4~ |
            2. |
            <ees bes'> |
        }
    >>
}

\score { 
    \new Staff = "cello" {
 		<< \globals \cello >>
 	}
}