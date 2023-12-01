\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Thunder Drum"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Square"
                        \set Staff.shortInstrumentName="S."
\tempo 4 = 130
\override TupletBracket.bracket-visibility = #'if-no-beam
tomh8-> \tuplet 3/2 { tomh16 16 16 } tomh8-> \tuplet 3/2 { tomh16 16 16 } tomh16 16-> 16 16 8-> 8-> |
tomh8-> \tuplet 3/2 { tomh16 16 16 } tomh8-> \tuplet 3/2 { tomh16 16 16 } tomh16 16-> 16 16 8-> 8-> |
\bar "|."
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\override TupletBracket.bracket-visibility = #'if-no-beam
sn8-> \tuplet 3/2 { sn16 16 16 } sn8-> \tuplet 3/2 { sn16 16 16 } sn16 16-> 16 16 8-> 8-> |
sn8-> \tuplet 3/2 { sn16 16 16 } sn8-> \tuplet 3/2 { sn16 16 16 } sn16 16-> 16 16 8-> 8-> |
                    }
                }
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
