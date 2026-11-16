\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Start Menu"
        subtitle = \markup { "from" {\italic "Undertale"} "for the PC (2015)" }
        composer = "Toby Fox"
        arranger = "trans. Ashley and Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff \relative c'' {   
                    \set DrumStaff.instrumentName="Drumset"
                    \set DrumStaff.shortInstrumentName="D. Set"
                    \drummode {
\tempo 4 = 180
\repeat volta 2 {
r4 hh8 hh r hh hh hh |
r4 hh8 hh r4 hh8 hh |
r4 hh8 hh r hh hh hh |
r4 hh8 hh r4 hh8 hh |
r4 hh8 hh r hh hh hh |
r8 hh hh hh r hh hh4 |
r4 hh8 hh r hh hh hh |
R1 |
}

r4 hh8 hh r hh hh hh |
r4 hh8 hh r4 hh8 hh |
r4 hh8 hh r hh hh hh |
r4 hh8 hh r4 hh8 hh |
r4 hh8 hh r hh hh hh |
r8 hh hh hh r hh hh4 |
r4 hh8 hh r hh hh hh |
R1 |
\bar "|."
                    }              
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Square Synthesizer"
                    \set Staff.shortInstrumentName = "Synth."  
g8-.^\markup{Echo} r r4 g'8-. r r d-. |
R1 |
c8-. r r4 g'8-. r r g,-. |
R1 |
g8-. r r4 c8-. r r g'-. |
r4 r8 a-. r2 |
g8-. r r4 d8-. r r c-. |
R1 |

R1*8
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
