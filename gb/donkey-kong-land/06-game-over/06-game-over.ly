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

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key f \major
\time 2/2
\tempo 2 = 100
\partial 4 \tuplet 3/2 { r8^\swing r g16 a } |
\override TupletBracket.bracket-visibility = ##f
bes8 a g e d f fis g |
r4 \tuplet 6/4 { f16 d f d f d } \tuplet 6/4 { f16[ d f d f d] } \tuplet 3/2 { f16 d f ~ } f8 |
R1 |
\bar "|."
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key f \major
\override TupletBracket.bracket-visibility = ##f
r4 |
c4-. c-. d8 f fis g |
r4 \ottava #-1 aes,2 ~ aes8 \tuplet 3/2 { f16 e d } |
bes8 \ottava #0 r r4 r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { r8 r hh16 hh } |
\override TupletBracket.bracket-visibility = ##f
bd8 hh sn sn hh sn bd hh |
r4 bd r \tuplet 3/2 { sn16 sn sn } bd8 |
R1 |
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
