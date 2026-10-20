\version "2.24.3"

\book {
    \header {
        title = "Boss Battle"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c'' {
\time 2/2
\tempo 2 = 150
\key c \minor
R1 |
                    \repeat unfold 2 {
r8 ees\f c r ees c r ees |
c8 r ees c r ees c g' |
r8 f c r f c r f |
c8 r f c r f c aes' |
r8 ees c r ees c r ees |
c8 r ees c r ees c ges' |
r8 ees c r ees c r ees |
c8 r ees c r ees c g' |
r8 ees c r ees c r ees |
c8 r ees c r ees c g' |
r8 f c r f c r f |
c8 r f c r f c aes' |
r8 ees c r ees c r ees |
c8 r ees c r ees c ges' |
r8 ees c r ees c r ees |
c8 r ees c r ees c g' |
g8\> ees \repeat unfold 3 { g8 ees } |
\repeat unfold 3 { g8 ees } g ees\p |
aes8\f\> f \repeat unfold 3 { aes8 f } |
\repeat unfold 3 { aes8 f } aes f\p |
ges8\f\> ees \repeat unfold 3 { ges8 ees } |
\repeat unfold 3 { ges8 ees } ges ees\p |
g8\f\> ees \repeat unfold 3 { g8 ees } |
\repeat unfold 3 { g8 ees } g ees\p |
g8\f\> ees \repeat unfold 3 { g8 ees } |
\repeat unfold 3 { g8 ees } g ees\p |
aes8\f\> f \repeat unfold 3 { aes8 f } |
\repeat unfold 3 { aes8 f } aes f\p |
ges8\f\> ees \repeat unfold 3 { ges8 ees } |
\repeat unfold 3 { ges8 ees } ges ees\p |
g8\f\> ees \repeat unfold 3 { g8 ees } |
\repeat unfold 3 { g8 ees } g ees\p |
\repeat unfold 2 {
aes8\f\> f \repeat unfold 3 { aes8 f } |
\repeat unfold 3 { aes8 f } aes f\p |
c'8\f\> aes \repeat unfold 3 { c8 aes } |
\repeat unfold 3 { c8 aes } c aes\p |
aes8\f\> f \repeat unfold 3 { aes8 f } |
\repeat unfold 3 { aes8 f } aes f\p |
f8\f\> d \repeat unfold 3 { f8 d } |
\repeat unfold 3 { f8 d } f8 d\p |
}
\repeat unfold 2 {
c'8-.\f\> 8-. 4-. 4-. 4-. |
c4-. 4-. 4-.\p r |
}
R1*4
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\clef bass
\key c \minor
R1 |

\repeat unfold 2 {
c8\f^\markup{Echo} c r c bes' c c, c |
r8 bes' c c, bes' c c, c |
\repeat unfold 15 {
c8 c r c bes' c c, c |
r8 bes' c c, bes' c c, c |
}
\repeat unfold 8 {
d8 d r d c' d d, d |
r8 c' d d, c' d d, d |
}
\repeat unfold 3 {
c8 c r c bes' c c, c |
r8 bes' c c, bes' c c, c |
}
c4\> c c c |
c4 c c c\p |
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn8 8 8 8 8 r r sn |
\repeat unfold 2 {
\repeat unfold 6 {
\repeat unfold 3 {
<bd hh>8 hh8 8 8 <sn hh>8 hh8 8 <sn hh> |
<bd hh>8 <sn hh> hh8 8 <sn hh>8 hh8 8 <sn hh>
}
<bd hh>8 <sn hh> hh8 8 <sn hh>8 8 hh <sn hh> |
<sn hh>8 8 <bd hh>8 <sn hh>8 8 8 8 8 |
}
\repeat unfold 6 { hh8 hh cymr hh hh hh cymr hh | }
<sn hh>8 8 8 8 8 hh8 8 <sn hh> |
hh8 r r4 sn8 r r sn |
}
                    }
                }
            >>
        }
        \midi {}
    }
}
