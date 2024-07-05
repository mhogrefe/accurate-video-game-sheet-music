\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Starman (Cave)"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Alto Saxophone"
                        \set Staff.shortInstrumentName = "A. Sax."  
\key c \major
\time 2/2
\tempo 2 = 140
                            \repeat volta 2 {
<a c>4-.^\markup{Echo} 4-. 4-. r8 <a c>-. |
r8 <a c>8 ~ 4-. 4-. 4-. |
<g b>4-. 4-. 4-. r8 <g b> ~ |
<g b>8 8 ~ 4-. 4-. 4-. |
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Tenor Saxophone"
                        \set Staff.shortInstrumentName = "T. Sax."  
\key c \major
f4-. f-. f-. d8 f |
r8 f r d f d f4-. |
e4-. e-. e-. c8 e |
r8 e r c e c e4-. |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\repeat percent 4 { hh8 hh hh hh hhp4 hh8 hh | }
                        }
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\key c \major
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
