\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Ending"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'''' {  
                    \set Staff.instrumentName = "Soprano Recorder"
                    \set Staff.shortInstrumentName = "S. Rec."  
\key g \major
\tempo 4 = 102
R1 |
R2. |
\ottava #1
\tuplet 3/2 { a8\f d, d } \tuplet 3/2 { a'8 a d } d4 ~ |
d4 \ottava #0 r r |
R1*3
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key g \major 
fis8\mf^\markup{Echo} a-. e a-. d, a'-. d4 |
a'2. ~ |
a2. ~ |
a4 r d,,8\f e |
g4. e16-. g-. b4. g16-. b-. |
d8 b16-. d-. e8 d16-. e-. g4 b |
d1 |
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key g \major 
R1 |
R2.*3
<a c e>2\p <c e g> |
<e g b>4 <g a c> <a c e> <c e g> |
<d fis b>1 |
                        }
                    >>

                    \new Staff \relative c {  
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key g \major
\clef bass
d4\f des c b |
\time 3/4
bes2. ~ |
bes2. ~ |
bes4 r \tempo 4 = 88 r |
\time 4/4
d,2 d |
d4 d d d |
g1 |
\bar "|."
                    }
                >>
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
