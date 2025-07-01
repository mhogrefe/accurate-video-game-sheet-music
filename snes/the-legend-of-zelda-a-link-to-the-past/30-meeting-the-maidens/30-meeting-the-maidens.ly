\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.7\in
}

\book {
    \header {
        title = "Meeting the Maidens"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Celesta 1"
                        \set Staff.shortInstrumentName = "Cel. 1"  
\tempo 4 = 92
\key g \major
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\markup{\italic "molto accel."} s s \tempo 4=145 s}>>
R2. |
g16^\markup{Echo}\mp e d b \repeat unfold 2 { g'16 e d b } |
                        \repeat volta 2 {
g'16 e d b \repeat unfold 2 { g'16 e d b } |
\repeat unfold 4 { \repeat unfold 3 { g'16 e d b } | }
\repeat unfold 3 { g'16 e d bes } |
\repeat unfold 3 { g'16 e d a } |
\repeat unfold 3 { g'16 d c a } |
\repeat unfold 3 { g'16 e d b } |
\repeat unfold 3 { g'16 fis d a } |
\repeat unfold 3 { g'16 e d b } |
\repeat unfold 3 { g'16 fis d a } |
\repeat unfold 3 { g'16 e d b } |
\repeat unfold 3 { g'16 e d bes } |
\repeat unfold 3 { g'16 e d a } |
\repeat unfold 3 { g'16 d c a } |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Celesta 2"
                        \set Staff.shortInstrumentName = "Cel. 2"  
\key g \major
d16^\markup{Echo} f a b f a b d b d f a d, f a b |
\tuplet 5/3 { \repeat unfold 5 { a16[ b a b] } } |
\tuplet 5/3 { a16[\> b a b] \repeat unfold 3 { a16[ b a b] } a16[ b a b\!] } |

R2.*16
                    }
                >>

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key g \major
R1 |
R2.*2

b2\f^\markup{Echo} d4 |
a2 g8 a |
b2 d4 |
a2. |
b2 d4 |
a'2 g4 |
d2 c8 b |
a2. |
b2 d4 |
a2 g8 a |
b2 d4 |
a2. |
b2 d4 |
a'2 g4 |
d'2. ~ |
d2. |
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key g \major
R1 |
R2.*2

r8 g\mf e'2 |
r8 a, fis'2 |
r8 g, e'2 |
r8 a, fis'2 |
r8 g, d'2 |
r8 g, des'2 |
r8 g, c2 |
r8 a fis'2 |
r8 g, e'2 |
r8 a, fis'2 |
r8 g, e'2 |
r8 a, fis'2 |
r8 g, d'2 |
r8 g, des'2 |
r8 g, c2 |
r8 a fis'2 |
                        }
                    >>

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key g \major
\clef bass
R1 |
\time 3/4
\tempo 4=102
R2. |
R2. |

\repeat unfold 4 { c2. | }
b2. |
bes2. |
a2. |
d2. |
\repeat unfold 4 { c2. | }
b2. |
bes2. |
a2. |
d2. |
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
