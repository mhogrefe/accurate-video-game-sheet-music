\version "2.24.3"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Tone"
                    \set Staff.shortInstrumentName = "T."
\tempo 4 = 128
\time 2/4
<<{ c32 b bes a aes g ges f }\\{ \tuplet 5/4 { g16 ges f e ees } }\\{ \tuplet 3/2 { c,8 b bes } }>> \tempo 4 = 120 <c c' e>4 |
\tempo 4 = 113
\time 5/8
\override TextSpanner.bound-details.left.text = "rit."
<bes bes' d>8 \tempo 4 = 124 <g g' bes>4\startTextSpan \tempo 4 = 109 <f' f' bes> |
\tempo 4 = 103
\time 2/4
<e e' g>4 \tempo 4 = 90 <c c' e> |
\tempo 4 = 80
<f, b' ees>2 ~ |
<f b' ees>4\stopTextSpan r |
\bar "|."
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r4 bd16 bd bd bd |
sn16 bd bd bd bd bd bd bd sn bd |
sn16 bd bd bd sn bd bd bd |
\override Hairpin.minimum-length = #5
\override Hairpin.springs-and-rods = #ly:spanner::set-spacing-rods
\override Hairpin.to-barline = ##f
sn64\p\> \repeat unfold 23 { sn64 } sn64\ppp\< \repeat unfold 7 { sn64 } |
\repeat unfold 15 { sn64 } sn64\p r4 |
                    }
                }
            >>
        }
        \midi {}
    }
}
