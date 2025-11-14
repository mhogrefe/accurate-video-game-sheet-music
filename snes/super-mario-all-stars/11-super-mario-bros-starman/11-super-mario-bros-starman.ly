\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros.: Starman"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
\time 2/2
\tempo 2=160
                            \repeat volta 2 {
\repeat unfold 2 {
boh8 boh boh boh boh bol bol boh |
boh8 bol bol boh boh bol boh boh |
}
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                        }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
\repeat unfold 2 {
r2 sn4. sn8 |
r2 sn4 r |
}
                        }
                    }
                >>

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Guitar"
                    \set Staff.shortInstrumentName = "Guit."  
<a c f c'>4 4 4 d8 <a c f c'> ~ |
<a c f c'>8 4 <a c d c'>8 <<{ f'8[ d] }\\{ <a c c'>4 }>> f'4 |
<g, b e b'>4 4 4 c8 <g b e b'> ~ |
<g b e b'>8 4 <g b c b'>8 <<{ e'8[ c] }\\{ <g b b'>4 }>> e'4 |
                }

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass

d2 a'4. d8 ~ |
d4 r a d |
c,2 g'4. c8 ~ |
c4 r g c |
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
