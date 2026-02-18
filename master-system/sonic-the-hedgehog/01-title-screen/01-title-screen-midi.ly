\version "2.24.3"

\book {
    \header {
        title = "Title Screen"
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
\time 2/2
\tempo 2 = 120
\key a \major

R1 |
r4 <a cis>2 4 |
\override Glissando.style = #'trill
<b d>4. <g b>8 ~ 4. <gis bis>8 |
<a cis>4-. 4-. 4-. <e a>-. |
<d g>4. <g b>8 ~ 2 |
<cis, a'>4-. <a' cis>-. <e' a>-. <a, e'>-. 
r8 <d gis>4. <cis a'>4 a'4\> |
a4 a\! r2 |
                    }

                    \new Staff \relative c {
\key a \major
\clef bass
R1 |
a4 a' e e |
g4 g8 fis ~ fis g fis4 |
a,4 a' e e |
d4 d8 cis ~ cis d cis4 |
a4 a' e cis |
a8 gis'4. a4 <a, a'> ~ |
<a a'>2. r4 |
\bar "|."
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4 <sn tommh>4 4 4 |
\repeat unfold 3 {
bd4 sn bd8 bd sn4 |
bd4 sn8 bd r bd sn4 |
}
R1 |
                    }
                }
            >>
        }
        \midi {}
    }
}
