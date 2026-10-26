\version "2.24.3"

\book {
    \header {
        title = "Speed Up"
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
\tempo 2 = 170
\key f \minor
R1*2
                    \repeat unfold 2 {
R1*8
f16\p\< f' \repeat unfold 7 { f,16 f' } |
\after 2.. \f \repeat unfold 8 { f,16 f' } |
ees,16\p\< ees' \repeat unfold 7 { ees,16 ees' } |
\after 2.. \f \repeat unfold 8 { ees,16 ees' } |
bes,16\p\< bes' \repeat unfold 7 { bes,16 bes' } |
\repeat unfold 8 { bes,16 bes' } |
bes,16\f\> bes' \repeat unfold 7 { bes,16 bes' } |
\after 2.. \p \repeat unfold 8 { bes,16 bes' } |
f16\< f' \repeat unfold 7 { f,16 f' } |
\after 2.. \f \repeat unfold 8 { f,16 f' } |
ees,16\p\< ees' \repeat unfold 7 { ees,16 ees' } |
\after 2.. \f \repeat unfold 8 { ees,16 ees' } |
bes,16\p\< bes' \repeat unfold 7 { bes,16 bes' } |
\repeat unfold 8 { bes,16 bes' } |
bes,16\f\> bes' \repeat unfold 7 { bes,16 bes' } |
\after 2.. \p \repeat unfold 8 { bes,16 bes' } |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
\key f \minor
R1*2

\repeat unfold 2 {
<aes f'>8\f <c aes'> <ees c'> <aes ees'> <c f> <aes ees'> <ees c'> <c aes'> |
<aes f'>8 <c aes'> <ees c'> ees' <c f> <aes ees'> <ees c'> <c aes'> |
<aes f'>8 <c aes'> <ees c'> <aes ees'> <c f> <aes ees'> <ees c'> <c aes'> |
<aes f'>8 <c aes'> <ees c'> ees' <c f> <aes ees'> <ees c'> <c aes'> |
\repeat unfold 4 { <ees f>8 <g bes> <bes d> <d f> <f aes> <d f> <bes d> <g bes> | }
\repeat unfold 2 {
\repeat unfold 4 { f8 aes c ees f ees c aes | }
\repeat unfold 4 { f8 bes d f aes f d bes | }
}
}
                    }

                    \new Staff \relative c {
\clef bass
\key f \minor
R1*2

\repeat unfold 2 {
f4\f aes c, ees |
f8 aes r aes c,4 ees |
\repeat unfold 11 {
f4 aes c, ees |
f8 aes r aes c,4 ees |
}
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn8 8 8 8 bd sn sn4 |
sn8 bd sn4 8 8 4 |

\repeat unfold 2 {
\repeat unfold 24 {
hh8-> hh hh hh hh-> hh hh hh |
}
}
                    }
                }
            >>
        }
        \midi {}
    }
}
