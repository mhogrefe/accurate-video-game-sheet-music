\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 7 (Pipe Maze)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 12/8
\tempo 4. = 110
\key f \minor

\override Hairpin.to-barline = ##f
\partial 2. r4 <g c>8\mf <bes ees>4 <c f>8\> ~ |
\tuplet 3/2 { <c f>16 4 4 8. ~ } \tuplet 3/2 { <c f>16\pp r r8 r } r4 r8 r4 <c f>16\mf <des ges> |
<c f>4-. <bes ees>8 <g c>4-. <f bes>8 r4 <g c>8 <bes ees>4 <c f>8\> ~ |
\tuplet 3/2 { <c f>16 4 4 8. ~ } \tuplet 3/2 { <c f>16\pp r r8 r } r4 r8 r4 <g' c>8\mf |
\partial 2. <a d>4-. <bes ees>8 ~ 4. |

\partial 2. r4 <g, c>8\mf <bes ees>4 <c f>8\> ~ |
\tuplet 3/2 { <c f>16 4 4 8. ~ } \tuplet 3/2 { <c f>16\pp r r8 r } r4 r8 r4 <c f>16\mf <des ges> |
<c f>4-. <bes ees>8 <g c>4-. <f bes>8 r4 <g c>8 <bes ees>4 <c f>8\> ~ |
\tuplet 3/2 { <c f>16 4 4 8. ~ } \tuplet 3/2 { <c f>16\pp r r8 r } r4 r8 r4 <g' c>8\mf |
\partial 2. <a d>4-. <bes ees>8 ~ 4. |

\partial 2. r4 <g, c>8\mf <bes ees>4 <c f>8\> ~ |
\tuplet 3/2 { <c f>16 4 4 8. ~ } \tuplet 3/2 { <c f>16\pp r r8 r } r4 r8 r4 <c f>16\mf <des ges> |
<c f>4-. <bes ees>8 <g c>4-. <f bes>8 r4 <g c>8 <bes ees>4 <c f>8\> ~ |
\tuplet 3/2 { <c f>16 4 4 8. ~ } \tuplet 3/2 { <c f>16\pp r r8 r } r4 r8 r4 <g' c>8\mf |
\partial 2. <a d>4-. <bes ees>8 ~ 4. |

                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key f \minor
\clef bass
r4 c8 ees4-. f8 ~ |
f4. r4 r8 r4 r8 r4 r8 |
r4 r8 r4 r8 r4 c8 ees4-. f8 ~ |
f4. r4 r8 r4 r8 r4 r8 |
R2. |

r4 c8 ees4-. f8 ~ |
f4. r4 r8 r4 r8 r4 r8 |
r4 r8 r4 r8 r4 c8 ees4-. f8 ~ |
f4. r4 r8 r4 r8 r4 r8 |
R2. |

r4 c8 ees4-. f8 ~ |
f4. r4 r8 r4 r8 r4 r8 |
r4 r8 r4 r8 r4 c8 ees4-. f8 ~ |
f4. r4 r8 r4 r8 r4 r8 |
R2. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4.\pp sn4 hh8 |
hh4. sn4 hh8 hh4. sn4 hh8 |
hh4. sn4 hh8 hh4. sn4 hh8 |
hh4. sn4 hh8 hh4. sn4 hh8 |
hh4. sn4 hh8 |

hh4.\pp sn4 hh8 |
hh4. sn4 hh8 hh4. sn4 hh8 |
hh4. sn4 hh8 hh4. sn4 hh8 |
hh4. sn4 hh8 hh4. sn4 hh8 |
hh4. sn4 hh8 |

hh4.\pp sn4 hh8 |
hh4. sn4 hh8 hh4. sn4 hh8 |
hh4. sn4 hh8 hh4. sn4 hh8 |
hh4. sn4 hh8 hh4. sn4 hh8 |
hh4. sn4 hh8 |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4. r4 r8 |
r4 r8 wbl4. r4 r8 wbl4. |
r4 r8 wbl4. bd r4 r8 |
r4 r8 wbl4. r4 r8 wbl4. |
r4 r8 wbl4. |

bd4. r4 r8 |
r4 r8 wbl4. r4 r8 wbl4. |
r4 r8 wbl4. bd r4 r8 |
r4 r8 wbl4. r4 r8 wbl4. |
r4 r8 wbl4. |

bd4. r4 r8 |
r4 r8 wbl4. r4 r8 wbl4. |
r4 r8 wbl4. bd r4 r8 |
r4 r8 wbl4. r4 r8 wbl4. |
r4 r8 wbl4. |
                    }
                }
            >>
        }
        \midi {}
    }
}
