\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Super Mario Bros. 3: World Map 1 (Grass Land)"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\tempo 2=98

                        \repeat volta 2 {
<bd hh>4^\swing hh8 hh <sn hh>4 hh8 <bd hh> |
<bd hh>4 hh8 hh <sn hh> hhp hh <bd hh> |
<bd hh>4 hh8 hh <sn hh>4 <cb hh>8 8 |
<bd hh>4 hh8 hh <sn hh> hhp hh <bd hh> |
<bd hh>4 hh8 hh <sn hh>4 hh8 <bd hh> |
<bd hh>4 hh8 hh <sn hh> hhp hh <bd hh> |
<bd hh>4 hh8 hh <sn hh>4 <cb hh>8 8 |
<bd hh>4 hh8 hh <sn hh> hhp hh <bd hh> |
<bd hh>4 hh8 hh <sn hh>4 hh8 <bd hh> |
<bd hh>4 hh8 hh <sn hh> hhp hh <bd hh> |
<bd hh>4 bd8 bd sn bd hhp <hhp bd> |
<bd hh>8 hh hh r <hhp tommh> tomml4 bd8 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano"
                    \set PianoStaff.shortInstrumentName = "Pno."  
                    \new Staff \relative c' {                 
\clef bass
g4-. g-. a-. a-. |
b4-. b8-! a-. r gis-. a4-. |
g4-. g-. a-. a8-. b-. |
R1 |
c4-. c-. d-. d-. |
e8-. f,-. e'-. d-. r cis-. d4-. |
c4-. c-. d-. d8-. e-. |
R1 |
g,8-. c,-. g'4-. a-. a-. |
b8-. c,-. b'-. a-. r gis-. a4-. |
c8-. c-. r4 r c8-. c-. |
R1 |
                    }

                    \new Staff \relative c {                 
\clef bass
e8-. c-. e4-. e8-. c-. e4-. |
e8-. c-. e-. e-. r dis-. e4-. |
e8-. c-. e4-. e8-. c-. e-. e-. |
R1 |
a8-. f-. a4-. a8-. f-. a4-. |
a8-. f-. a-. a-. r gis-. a4-. |
a8-. f-. a4-. a8-. f-. a-. a-. |
R1 |
e8-. c-. e4-. e8-. c-. e4-. |
e8-. c-. e-. e-. r dis-. e4-. |
e8-. e-. r4 r e8-. e-. |
R1 |
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
c4 c r8 c a c |
r4 d e r |
c4 c r8 c a c |
R1 |
f4 f r8 f d f |
r4 g a r |
f4 f r8 f d f |
R1 |
c4 c r8 c a c |
r4 d e r |
c8 c r4 r c8 c |
R1 |
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
