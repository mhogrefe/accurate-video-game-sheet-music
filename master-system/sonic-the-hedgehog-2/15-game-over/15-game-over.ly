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
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Tone"
                    \set Staff.shortInstrumentName = "T."
\tempo 4 = 128
\time 2/4
\override Glissando.style = #'trill
\once \override Glissando.minimum-length = #6
\once \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
<c g''c>8\glissando  <bes ees' f> <c c' e>4 |
\time 5/8
\override TextSpanner.bound-details.left.text = "rit."
<bes bes' d>8 <g g' bes>4\startTextSpan <f' f' bes> |
\time 2/4
<e e' g>4 <c c' e> |
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
\after 4. \< sn2:64\> |
sn4:64\! r4 |
                    }
                }
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
