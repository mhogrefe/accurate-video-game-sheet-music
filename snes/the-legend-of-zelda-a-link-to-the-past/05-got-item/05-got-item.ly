\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Got Item"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\time 3/8
\tempo 4. = 136
<a f' c' a'>8 <ais fis' cis' ais'> <b g' d' b'> |
<c gis' dis' c'>4. ~ |
<c gis' dis' c'>4. |
R4. |
\bar "|."
                    }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\clef bass
f4. |
\tuplet 8/6 { \repeat unfold 4 { b16 gis } } |
\tuplet 8/6 { b16 gis b dis, ~ dis4 ~ } |
dis8 r r |
                }
            >>
        }
        \midi {}
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
