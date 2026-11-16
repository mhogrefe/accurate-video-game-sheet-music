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
\repeat unfold 2 {
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
                    }              
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Square Synthesizer"
                    \set Staff.shortInstrumentName = "Sq. Synth."  
\repeat unfold 2 {
g8-.^\markup{Echo} r r4 g'8-. r r d-. |
R1 |
c8-. r r4 g'8-. r r g,-. |
R1 |
g8-. r r4 c8-. r r g'-. |
r4 r8 a-. r2 |
g8-. r r4 d8-. r r c-. |
R1 |
}

R1*8
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Square Synthesizer"
                    \set Staff.shortInstrumentName = "Sq. Synth."  
\repeat unfold 2 {
r8 r16 g r8 g16 r r8 r16 g' r4 |
r16 d r8 d16 r r8 r2 |
r8 r16 c r8 c16 r r8 r16 g' r4 |
r16 g, r8 g16 r r8 r2 |
r8 r16 g r8 g16 r r8 r16 c r4 |
r16 g' r8 g16 r r8 r16 a r8 a16 r r8 |
r8 r16 g r8 g16 r r8 r16 d r4 |
r16 c r8 c16 r r8 r2 |
}

R1*8
                }
            >>
        }
        \midi {}
    }
}
