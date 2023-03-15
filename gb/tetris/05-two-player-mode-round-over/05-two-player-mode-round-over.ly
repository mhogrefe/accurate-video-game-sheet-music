\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Two-Player Mode: Round Over"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 150
\key e \major
<gis e'>8. <fisis dis'>16 <gis e'>8. <fisis dis'>16 <gis e'>8. <gis b>16 r4 |
<e cis'>8. <dis bis'>16 <e cis'>8. <dis bis'>16 <e cis'>8. <e gis>16 r4 |
<dis fis>8. <dis gis>16 <e a>8. <fis b>16 <gis cis>8. <a dis>16 <b e>8. <cis fis>16 |
<gis e'>8. <gis e''>16 r4 r2 |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key e \major
b8. ais16 b8. ais16 b8. e16 r8 r16 e |
a,8. gis16 a8. gis16 a8. cis16 r8 r16 cis |
b8. e,16 fis8. gis16 a8. b16 cis8. dis16 |
e8. e,16 r4 r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh8. hh16 hh8. hh16 hh8. hh16 r4 |
hh8. hh16 hh8. hh16 hh8. hh16 r4 |
hh8. hh16 hh8. hh16 hh8. hh16 r4 |
hh8. hh16 r4 r2 |
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
