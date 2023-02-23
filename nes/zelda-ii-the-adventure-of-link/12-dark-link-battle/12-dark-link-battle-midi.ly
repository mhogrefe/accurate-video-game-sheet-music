\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Dark Link Battle"
        subtitle = \markup { "from" {\italic "Zelda II: The Adventure of Link"} "for the NES (1987)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key f \minor
\time 2/2
\tempo 2 = 90
<c f>4. <ees aes>8 ~ 4 <d g> ~ |
<d g>8 <des ges>4. <c f>2 |
<ees aes>4. <ges ces>8 ~ 4 <f bes> ~ |
<f bes>8 <fes beses>4. <ees aes>2 |
<c f>4. <ees aes>8 ~ 4 <d g> ~ |
<d g>8 <des ges>4. <c f>2 |
<ees aes>4. <ges ces>8 ~ 4 <f bes> ~ |
<f bes>8 <fes beses>4. <ees aes>2 |
<d g>4. <g des'>8 ~ 4 4 ~ |
<g des'>8 4. 2 |
<d g>4. <g des'>8 ~ 4 4 ~ |
<g des'>8 4. 2 |
<c, f>4. <ees aes>8 ~ 4 <d g> ~ |
<d g>8 <des ges>4. <c f>2 |
<ees aes>4. <ges ces>8 ~ 4 <f bes> ~ |
<f bes>8 <fes beses>4. <ees aes>2 |
<c f>4. <ees aes>8 ~ 4 <d g> ~ |
<d g>8 <des ges>4. <c f>2 |
<ees aes>4. <ges ces>8 ~ 4 <f bes> ~ |
<f bes>8 <fes beses>4. <ees aes>2 |
<d g>4. <g des'>8 ~ 4 4 ~ |
<g des'>8 4. 2 |
<d g>4. <g des'>8 ~ 4 4 ~ |
<g des'>8 4. 2 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key f \minor
f4-. c'8 f, r c' f, c' |
f,4-. c'8 f, r c' f, c' |
aes4-. ees'8 aes, r ees' aes, ees' |
aes,4-. ees'8 aes, r ees' aes, ees' |
f,4-. c'8 f, r c' f, c' |
f,4-. c'8 f, r c' f, c' |
aes4-. ees'8 aes, r ees' aes, ees' |
aes,4-. ees'8 aes, r ees' aes, ees' |
g,4-. des'8 g, r des' g, des' |
g,4-. des'8 g, r des' g, des' |
g,4-. des'8 g, r des' g, des' |
g,4-. des'8 g, r des' g, des' |
f,4-. c'8 f, r c' f, c' |
f,4-. c'8 f, r c' f, c' |
aes4-. ees'8 aes, r ees' aes, ees' |
aes,4-. ees'8 aes, r ees' aes, ees' |
f,4-. c'8 f, r c' f, c' |
f,4-. c'8 f, r c' f, c' |
aes4-. ees'8 aes, r ees' aes, ees' |
aes,4-. ees'8 aes, r ees' aes, ees' |
g,4-. des'8 g, r des' g, des' |
g,4-. des'8 g, r des' g, des' |
g,4-. des'8 g, r des' g, des' |
g,4-. des'8 g, r des' g, des' |
                }
            >>
        }
        \midi {}
    }
}
