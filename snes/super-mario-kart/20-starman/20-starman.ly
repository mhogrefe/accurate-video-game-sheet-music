\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Starman"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff \relative c'' {   
                    \set DrumStaff.instrumentName="Drumset"
                    \set DrumStaff.shortInstrumentName="D. Set"
                    \drummode {
\time 2/2
\tempo 2=152

                        \repeat volta 2 {
\repeat percent 4 { hh8 8 8 8 <sn hh>8 hh8 8 8 | }
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }              
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
c4-. c-. c-. d,8-. c' |
r8 c r d,-. c'-. d,-. c'4-. |
b4-. b-. b-. c,8-. b' |
r8 b r c,-. b'-. c,-. b'4-. |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
<f c'>4 4 4 d8-. <f c'> |
r8 <f c'>-. r d-. <f c'>-. d-. <f c'>4 |
<e b'>4 4 4 c8-. <e b'> |
r8 <e b'>-. r c-. <e b'>-. c-. <e b'>4 |
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Hammond Organ"
                    \set Staff.shortInstrumentName = "Hm. Org."  
f4-. f-. f-. d8-. f |
r8 f r d-. f-. d-. f4-. |
e4-. e-. e-. c8-. e |
r8 e r c-. e-. c-. e4-. |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
d2 a'4. d8 ~ |
d4 r a d |
c,2 g'4. c8 ~ |
c4 r g c |
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
