\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

swing = \markup {
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      b'8^[ b']
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
  =
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      \times 2/3 {\stemUp b'4 b'8}
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
}

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "World Map 1 (Grass Land)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\time 2/2
\tempo 2 = 100
                        \repeat volta 2 {
g4-.^\swing g-. a-. a-. |
b4-. b8-. a r gis a4-. |
g4-. g-. a-. a8-. b |
R1 |
c4-. c-. d-. d-. |
e4-. e8-. d r cis d4-. |
c4-. c-. d-. d8-. e |
R1 |
g,4-. g-. a-. a-. |
b4-. b8-. a r gis a4-. |
c8 c r4 r c8 c |
R1
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
e8-. c e4-. e8-. c e4-. |
e8-. c e-. e r dis e4-. |
e8-. c e4-. e8-. c e-. e |
R1 |
a8-. f a4-. a8-. f a4-. |
a8-. f a-. a r gis a4-. |
a8-. f a4-. a8-. f a-. a |
R1 |
e8-. c e4-. e8-. c e4-. |
e8-. c e-. e r dis e4-. |
e8 e r4 r e8 e |
R1 |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c4-. c-. r8 c a-. c |
r4 d-. e-. r |
c4-. c-. r8 c a-. c |
R1 |
f4-. f-. r8 f d-. f |
r4 g-. a-. r |
f4-. f-. r8 f d-. f |
R1 |
c4-. c-. r8 c a-. c |
r4 d-. e-. r |
c8 c r4 r c8 c |
R1 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 5 {
    hhp4 hhp8 hhp hhp4 hhp8 hhp |
    hhp4 hhp8 hhp hhp hh hhp hhp |
}
r2 r4 hh8 hh |
hhp8 hhp hhp4 hh r |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4 r sn r8 bd |
bd4 r sn r8 bd |
bd4 r sn wbh8 wbh |
bd4 r sn r8 bd |
bd4 r sn r8 bd |
bd4 r sn r8 bd |
bd4 r sn wbh8 wbh |
bd4 r sn r8 bd |
bd4 r sn r8 bd |
bd4 r sn r8 bd |
bd4 bd8 bd sn bd r bd |
bd4 r tomh8 tomml r bd |
                    }
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
