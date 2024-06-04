\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Yoshi’s Island"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Alto Saxophone"
                        \set Staff.shortInstrumentName = "A. Sax."  
\key c \major
\tempo 4 = 142
                            \repeat volta 2 {
R1*5
<bes e>8\mf <a ees'> <aes d> <g des'> <ges c>2 |
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Soprano Recorder"
                        \set Staff.shortInstrumentName = "S. Rec."  
\key c \major
R1 |
r4 r8 <e g>\mf <f a>4 <e g>-. |
R1 |
r4 r8 <f a> <g b>4 <f a>-. |
R1*2
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."  
\key c \major
\clef bass
c4.\mf g'8 c4 g |
c,8 c c4-. r c |
d4. a'8 d4 a |
d,8 d d4-. r d |
c4. g'8 c4 g |
c,8 b bes a aes2 |
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Dulcimer"
                        \set Staff.shortInstrumentName = "Dlc."  
\key c \major
<c e>8.\mf 16 8 <e, g> <f a>4 <e g> |
<c' e>8 8 4-. r2 |
<d f>8. 16 8 <f, a> <g b>4 <f a> | |
<d' f>8 8 4-. r2 |
<c e>8.\mf 16 8 <e, g> <f a>4 <e g> |
R1 |
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
hh16\mf hh hh hh hh8 hh hh4 hh |
hh8 hh hh4 r2 |
hh16 hh hh hh hh8 hh hh4 hh |
hh8 hh hh4 r2 |
hh16 hh hh hh hh8 hh hh4 hh |
r2 r4 sn |
                        }
                    }
                >>
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
