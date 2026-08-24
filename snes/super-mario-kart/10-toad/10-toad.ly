\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Toad"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Marimba"
                    \set PianoStaff.shortInstrumentName = "Mrm."  

                    \new Staff \relative c'' {
\time 3/4
\tempo 2. = 65
e4 f fis |
                    \repeat volta 2 {
g2^\markup{Echo} c4 |
g'2 f8 a, |
b2 e4 |
b'2 a8 cis, |
a'2 g8 f |
e4 d a8^\markup{"No echo"} b |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
R2. |

g8 c g' g, c g' |
a,8 c g' a, f' a, |
b8 e b' b, e b' |
cis,8 e b' cis, a' cis, |
a'8 c, f a c, f |
a8 c, f a g b, |
                    }

                    \new Staff \relative c' {
R2. |

e4 c' g' |
f,4 c' a' |
gis4 e b |
a4 gis fis |
f4 c' a' |
g4 d f, |
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "B. Synth."  
\clef bass

R2. |

e2. |
f2 fis8 g |
gis2. |
a2. |
d,2 f8 fis |
g2 f4 |
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Whistle"
                    \set Staff.shortInstrumentName = "W."  
R2. |

r4 <g c>4-. 4-. |
r4 <g a>4-. <f a>-. |
r4 <b e>4-. 4-. |
r4 <b cis>4-. <a cis>-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. <a b>-. |
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
