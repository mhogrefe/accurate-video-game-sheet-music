\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: World Map 4 (Big Island)"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
\tempo 4=152
                            \repeat unfold 2 {
\repeat unfold 8 { \repeat unfold 2 { <bd hh>8 hh-> <sn hh> hh-> } | }
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                        }
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\repeat unfold 2 {
\repeat unfold 2 { c8 c' g, g' c, c' g, g' | }
\repeat unfold 2 { d8 d' a, a' d, d' a, a' | }
\repeat unfold 2 { b,8 b' g, g' b, b' g, g' | }
\repeat unfold 2 { c,8 c' g, g' c, c' g, g' | }
}
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\repeat unfold 2 {
g2 a |
b2 a |
cis2 d |
e2 cis |
<<{ d2 a' | g2 d4 dis }\\{ b1 ~ | b2 b4 b | }>>
<c, e'>2. <e b'>4 |
<f a>2 <f gis> |
}
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\repeat unfold 2 {
<c e>1 ~ |
<c e>1 |
<f a>1 ~ |
<f a>1 |
f1 ~ |
f1 |
g1 |
b,1 |
}
                        }
                    >>
                >>
            >>
        }
        \midi {}
    }
}
