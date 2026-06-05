\version "2.24.3"

\paper {
  left-margin = 0.45\in
}

\book {
    \header {
        title = "Level Cleared"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog"} "for the Master System (1991)" }
        composer = "Yuzo Koshiro"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c'' {
\tempo 4 = 222
\time 3/4
\key d \major

a4 <a, d'> <b cis'> |
<cis a'>4 <d d'> <e cis'> |
<fis a>4 <g d'> <a cis> ~ |
<a cis>4 <cis d'>8[ <b cis'>] <cis a'> <e b'> ~ |
\tempo 4 = 90
<e b'>2.\fermata |
                    }

                    \new Staff \relative c' {
\key d \major
\clef bass

<a a'>4-. a, b |
cis4 d e |
fis4 g a ~ |
a4 a, r8 b ~ |
b2.\fermata |
\bar "|."
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 { sn8 sn bd4 bd | }
bd8[ bd] sn[ sn] sn sn |
sn8[ bd] bd sn r4 |
R2. |
                    }
                }
            >>
        }
        \midi {}
    }
}
