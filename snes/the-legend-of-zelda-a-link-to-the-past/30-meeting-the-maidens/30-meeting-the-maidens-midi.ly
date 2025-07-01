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
                        \set Staff.instrumentName = "Celesta 1a"
                        \set Staff.shortInstrumentName = "Cel. 1a"  
\key g \major
\tempo 4 = 92
\key g \major
r4 \tempo 4 = 108 r \tempo 4 = 126 r \tempo 4 = 145 r |
R2.
g4\mp g g |

\repeat unfold 2 {
R2.*16
}
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Celesta 1b"
                        \set Staff.shortInstrumentName = "Cel. 1b"  
\key g \major
R1
R2.
r16 e4\mp e e8. |

\repeat unfold 2 {
R2.*16
}
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Celesta 1c"
                        \set Staff.shortInstrumentName = "Cel. 1c"  
\key g \major
R1
R2.
r8 d4\mp d d8 |

\repeat unfold 2 {
R2.*16
}
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Celesta 1d"
                        \set Staff.shortInstrumentName = "Cel. 1d"  
\key g \major
R1
R2.
r8 r16 b4\mp b b16 |

\repeat unfold 2 {
R2.*16
}
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Celesta 2a"
                        \set Staff.shortInstrumentName = "Cel. 2a"  
\key g \major
d4 f b d |
\tuplet 5/3 { a'4 a a a a } |
\tuplet 5/3 { a4\> a a a a\! } |

\repeat unfold 2 {
\repeat unfold 16 { g4\mp g g | }
}
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Celesta 2b"
                        \set Staff.shortInstrumentName = "Cel. 2b"  
\key g \major
r16 f4 a d f8. ~ |
\tuplet 5/3 { f16 b4 b b b b8. ~ } |
\tuplet 5/3 { b16\> b4 b b b b8.\! } |

\repeat unfold 2 {
r16 e,4\mp e e8. ~ |
e16 e4 e e8. ~ |
e16 e4 e e8. ~ |
e16 e4 e e8. ~ |
e16 e4 e e8. ~ |
e16 e4 e e8. ~ |
e16 e4 e e8. ~ |
e16 d4 d d8. |
r16 e4 e e8. ~ |
e16 fis4 fis fis8. ~ |
fis16 e4 e e8. ~ |
e16 fis4 fis fis8. ~ |
fis16 e4 e e8. ~ |
e16 e4 e e8. ~ |
e16 e4 e e8. ~ |
e16 d4 d d8. |
}
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Celesta 2c"
                        \set Staff.shortInstrumentName = "Cel. 2c"  
\key g \major
r8 a4 b f' a8 ~ |
\tuplet 5/3 { a8 a4 a a a a8 ~ } |
\tuplet 5/3 { a8\> a4 a a a a8\! } |

\repeat unfold 2 {
r8 d,4\mp d d8 ~ |
d8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 c4 c c8 |
r8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 d4 d d8 ~ |
d8 c4 c c8 |
}
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Celesta 2d"
                        \set Staff.shortInstrumentName = "Cel. 2d"  
\key g \major
r8 r16 b4 d a' b16 ~ |
\tuplet 5/3 { b8. b4 b b b b16 ~ } |
\tuplet 5/3 { b8.\> b4 b b b b16\! } |

\repeat unfold 2 {
r8 r16 b,4\mp b b16 ~ |
b8. b4 b b16 ~ |
b8. b4 b b16 ~ |
b8. b4 b b16 ~ |
b8. b4 b b16 ~ |
b8. bes4 bes bes16 ~ |
bes8. a4 a a16 ~ |
a8. a4 a a16 |
r8. b4 b b16 ~ |
b8. a4 a a16 ~ |
a8. b4 b b16 ~ |
b8. a4 a a16 ~ |
a8. b4 b b16 ~ |
b8. bes4 bes bes16 ~ |
bes8. a4 a a16 ~ |
a8. a4 a a16 |
}
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

\repeat unfold 2 {
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
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key g \major
R1 |
R2.*2

\repeat unfold 2 {
\repeat unfold 2 {
r8 g\mf e'2 |
r8 a, fis'2 |
r8 g, e'2 |
r8 a, fis'2 |
r8 g, d'2 |
r8 g, des'2 |
r8 g, c2 |
r8 a fis'2 |
}
}
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

\repeat unfold 2 {
\repeat unfold 2 {
\repeat unfold 4 { c2. | }
b2. |
bes2. |
a2. |
d2. |
}
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
