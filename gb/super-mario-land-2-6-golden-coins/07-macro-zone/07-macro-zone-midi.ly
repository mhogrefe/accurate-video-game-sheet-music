\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Macro Zone"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\time 3/4
\key d \major
\tempo 2. = 66
r4 \times 2/3 { r4 <a fis'>8 } r4 |
r4 r <fis cis'>-. |
r4 \times 2/3 { r4 <a fis'>8 } r4 |
r4 r <fis cis'>-. |
r4 \times 2/3 { r4 <a e'>8 } r4 |
r4 r <e c'>-. |
r4 \times 2/3 { r4 <a e'>8 } r4 |
r4 r <e c'>-. |

r4 \times 2/3 { r4 <a fis'>8 } r4 |
r4 r <fis cis'>-. |
r4 \times 2/3 { r4 <a fis'>8 } r4 |
r4 r <fis cis'>-. |
r4 \times 2/3 { r4 <a e'>8 } r4 |
r4 r <e c'>-. |
r4 \times 2/3 { r4 <a e'>8 } r4 |
r4 r <e c'>-. |
                }

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Wave"
                    \set GrandStaff.shortInstrumentName = "W."
                    \new Staff \relative c''' {
\key d \major
r4 \times 2/3 { r4 cis8 } r4 |
r4 r a-. |
r4 \times 2/3 { r4 cis8 } r4 |
r4 r a-. |
r4 \times 2/3 { r4 c8 } r4 |
r4 r a-. |
r4 \times 2/3 { r4 c8 } r4 |
r4 r a-. |

r4 \times 2/3 { r4 cis8 } r4 |
r4 r a-. |
r4 \times 2/3 { r4 cis8 } r4 |
r4 r a-. |
r4 \times 2/3 { r4 c8 } r4 |
r4 r a-. |
r4 \times 2/3 { r4 c8 } r4 |
r4 r a-. |
                    }

                    \new Staff \relative c''' {
\key d \major
r4 r \times 2/3 { cis4 r8 } |
r4 r \times 2/3 { r4 a8 } |
r4 r \times 2/3 { cis4 r8 } |
r4 r \times 2/3 { r4 a8 } |
r4 r \times 2/3 { c4 r8 } |
r4 r \times 2/3 { r4 a8 } |
r4 r \times 2/3 { c4 r8 } |
r4 r \times 2/3 { r4 a8 } |

r4 r \times 2/3 { cis4 r8 } |
r4 r \times 2/3 { r4 a8 } |
r4 r \times 2/3 { cis4 r8 } |
r4 r \times 2/3 { r4 a8 } |
r4 r \times 2/3 { c4 r8 } |
r4 r \times 2/3 { r4 a8 } |
r4 r \times 2/3 { c4 r8 } |
r4 r \times 2/3 { r4 a8 } |
                    }

                    \new Staff \relative c {
\clef bass
\key d \major
d4-. r \times 2/3 { r4 d8 } |
a4-. a-. r |
d4-. r \times 2/3 { r4 d8 } |
a4-. a-. r |
f'4-. r \times 2/3 { r4 f8 } |
c4-. c-. r |
f4-. r \times 2/3 { r4 f8 } |
c4-. c-. r |

d4-. r \times 2/3 { r4 d8 } |
a4-. a-. r |
d4-. r \times 2/3 { r4 d8 } |
a4-. a-. r |
f'4-. r \times 2/3 { r4 f8 } |
c4-. c-. r |
f4-. r \times 2/3 { r4 f8 } |
c4-. c-. r |
                    }

                    \new Staff \relative c {
\clef bass
\key d \major
\times 2/3 { r4 d8 } r4 r |
\times 2/3 { d4 a8 } \times 2/3 { r4 a8 } r4 |
\times 2/3 { r4 d8 } r4 r |
\times 2/3 { d4 a8 } \times 2/3 { r4 a8 } r4 |
\times 2/3 { r4 f'8 } r4 r |
\times 2/3 { f4 c8 } \times 2/3 { r4 c8 } r4 |
\times 2/3 { r4 f8 } r4 r |
\times 2/3 { f4 c8 } \times 2/3 { r4 c8 } r4 |

\times 2/3 { r4 d8 } r4 r |
\times 2/3 { d4 a8 } \times 2/3 { r4 a8 } r4 |
\times 2/3 { r4 d8 } r4 r |
\times 2/3 { d4 a8 } \times 2/3 { r4 a8 } r4 |
\times 2/3 { r4 f'8 } r4 r |
\times 2/3 { f4 c8 } \times 2/3 { r4 c8 } r4 |
\times 2/3 { r4 f8 } r4 r |
\times 2/3 { f4 c8 } \times 2/3 { r4 c8 } r4 |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4\ppp \times 2/3 { hh4 sn8 } hh4 |
hh4 hh \times 2/3 { hh4 sn8 } |
hh4 \times 2/3 { hh4 sn8 } hh4 |
hh4 hh \times 2/3 { hh4 sn8 } |
hh4 \times 2/3 { hh4 sn8 } hh4 |
hh4 hh \times 2/3 { hh4 sn8 } |
hh4 \times 2/3 { hh4 sn8 } hh4 |
hh4 hh \times 2/3 { hh4 sn8 } |
hh4 \times 2/3 { hh4 sn8 } hh4 |
hh4 hh \times 2/3 { hh4 sn8 } |
hh4 \times 2/3 { hh4 sn8 } hh4 |
hh4 hh \times 2/3 { hh4 sn8 } |
hh4 \times 2/3 { hh4 sn8 } hh4 |
hh4 hh \times 2/3 { hh4 sn8 } |
hh4 \times 2/3 { hh4 sn8 } hh4 |
hh4 hh \times 2/3 { hh4 sn8 } |
                    }
                }
            >>
        }
        \midi {}
    }
}
