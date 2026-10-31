\version "2.24.3"

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Tone"
                    \set Staff.shortInstrumentName = "T."
\tempo 4 = 180
\partial 2 r8 <d d'>16 <e e'> <f f'> <ges ges'> <a a'> <b b'> |
\override TextSpanner.bound-details.left.text = "rit."
<c d' fis>4. 8\startTextSpan ~ 8 4 <b cis' e>8 |
<bes c' ees>1\stopTextSpan |
\bar "|."
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r8 bd16 bd bd bd bd bd |
sn4 r8 sn r sn r sn |
\after 2 \< \after 2..\! sn1:64\> |
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
