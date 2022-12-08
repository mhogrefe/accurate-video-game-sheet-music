\version "2.20.0"

\paper {
  left-margin = 0.5\in
}

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

\book {
    \header {
        title = "World Map 7 (Pipe Maze)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 110
\key f \minor
                    \repeat volta 2 {
\override Hairpin.to-barline = ##f
\partial 2 r8^\swing c ees-. f\> ~ |
f2\! r4 \tuplet 3/2 { r8 r f16 ges } |
f8-. ees c-. bes r c ees-. f\> ~ |
f2\! r4 r8 c' |
\partial 2 d8-. ees4. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key f \minor
\clef bass
\override Hairpin.to-barline = ##f
\partial 2 r8 g bes-. c\> ~ |
c2\! r4 \tuplet 3/2 { r8 r c16 des } |
c8-. bes g-. f r g bes-. c\> ~ |
c2\! r4 r8 \clef treble g' |
\partial 2 a8-. bes4. |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key f \minor
\clef bass
r8 c ees-. f ~ |
f4 r r2 |
r2 r8 c ees-. f ~ |
f4 r r2 |
r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4 sn8 hh |
\repeat percent 3 { hh4 sn8 hh hh4 sn8 hh | }
hh4 sn8 hh |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4 r |
r4 wbl r wbl |
r4 wbl bd r |
r4 wbl r wbl |
r4 wbl |
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
