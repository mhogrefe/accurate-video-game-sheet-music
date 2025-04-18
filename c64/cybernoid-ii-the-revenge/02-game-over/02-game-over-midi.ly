\version "2.24.3"

#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Cybernoid II: The Revenge"} "for the Commodore 64 (1988)" }
        composer = "Jeroen Tel"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Poly Synthesizer"
                    \set Staff.shortInstrumentName = "Poly"
\key a \minor
\tempo 4=126
<c a'>4.\f <d b'>16 <e c'> <d b'>8 <c a'> <a e'> <e c'>
\clef bass
<d b'>4 <c e> <b gis'>8. <c a'>16 ~ 8 <d b'> |
\override Glissando.style = #'trill
<c a'>4. \tuplet 11/8 { <cis ais'>64\p <d b'> <dis c'> <e cis'> <f d'> <fis dis'> <g e'> <gis f'> <a fis'> <ais g'> <b gis'> } <c a'>2\f ~ |
<c a'>1 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Saw Synthesizer"
                    \set Staff.shortInstrumentName = "Saw"
\clef bass
\key a \minor
a4\f a a'8 a, d, e ~ |
e8 e e e e' e, e e |
a1 ~ |
a1 |
\bar "|."
                }
            >>
        }
        \midi {}
    }
}
