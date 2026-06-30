\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Princess’s Message"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {   
                \set Staff.instrumentName = "Electric Piano"
                \set Staff.shortInstrumentName = "El. Pno."                         
\time 3/8
\tempo 4.=56
\key e \major

<gis e''>16 b e gis b e |
<fisis,, dis''> ais dis fisis ais dis |
<fis,, cis''>16 a e' fis a cis |
<<{ \override TextSpanner.bound-details.left.text = "rit." \repeat tremolo 12 { b64\startTextSpan cis } | \stemNeutral b8\fermata\stopTextSpan b,\rest b\rest }\\{ b,16 a' e' dis8. | s4. }>> |
\bar "|."
            }
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
