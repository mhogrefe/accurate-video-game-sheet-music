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

                        \repeat unfold 2 {
<bd hh>4^\swing \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 <bd hh>8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 <sn hh>4 hhp8 hh4 <bd hh>8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { <cb hh>4 8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 <sn hh>4 hhp8 hh4 <bd hh>8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 <bd hh>8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 <sn hh>4 hhp8 hh4 <bd hh>8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { <cb hh>4 8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 <sn hh>4 hhp8 hh4 <bd hh>8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 <bd hh>8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 <sn hh>4 hhp8 hh4 <bd hh>8 } |
<bd hh>4 \tuplet 3/2 { bd4 bd8 sn4 bd8 hhp4 <hhp bd>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 r8 <hhp tommh>4 tomml8 ~ tomml4 bd8 } |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano"
                    \set PianoStaff.shortInstrumentName = "Pno."  
                    \new Staff \relative c' {
                    \repeat unfold 2 {             
\clef bass
g4-. g-. a-. a-. |
b4-. \tuplet 3/2 { b4-! a8-. r4 gis8-. } a4-. |
g4-. g-. a-. \tuplet 3/2 { a4-. b8-. } |
R1 |
c4-. c-. d-. d-. |
\tuplet 3/2 { e4-. f,8-. e'4-. d8-. r4 cis8-. } d4-. |
c4-. c-. d-. \tuplet 3/2 { d4-. e8-. } |
R1 |
\tuplet 3/2 { g,4-. c,8-. } g'4-. a-. a-. |
\tuplet 3/2 { b4-. c,8-. b'4-. a8-. r4 gis8-. } a4-. |
\tuplet 3/2 { c4-. c8-. } r4 r \tuplet 3/2 { c4-. c8-. } |
R1 |
                    }
                    }

                    \new Staff \relative c {    
                        \repeat unfold 2 {             
\clef bass
\tuplet 3/2 { e4-. c8-. } e4-. \tuplet 3/2 { e4-. c8-. } e4-. |
\tuplet 3/2 { e4-. c8-. e4-. e8-. r4 dis8-. } e4-. |
\tuplet 3/2 { e4-. c8-. } e4-. \tuplet 3/2 { e4-. c8-. e4-. e8-. } |
R1 |
\tuplet 3/2 { a4-. f8-. } a4-. \tuplet 3/2 { a4-. f8-. } a4-. |
\tuplet 3/2 { a4-. f8-. a4-. a8-. r4 gis8-. } a4-. |
\tuplet 3/2 { a4-. f8-. } a4-. \tuplet 3/2 { a4-. f8-. a4-. a8-. } |
R1 |
\tuplet 3/2 { e4-. c8-. } e4-. \tuplet 3/2 { e4-. c8-. } e4-. |
\tuplet 3/2 { e4-. c8-. e4-. e8-. r4 dis8-. } e4-. |
\tuplet 3/2 { e4-. e8-. } r4 r \tuplet 3/2 { e4-. e8-. } |
R1 |
                        }
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\repeat unfold 2 {
c4 c \tuplet 3/2 { r4 c8 a4 c8 } |
r4 d e r |
c4 c \tuplet 3/2 { r4 c8 a4 c8 } |
R1 |
f4 f \tuplet 3/2 { r4 f8 d4 f8 } |
r4 g a r |
f4 f \tuplet 3/2 { r4 f8 d4 f8 } |
R1 |
c4 c \tuplet 3/2 { r4 c8 a4 c8 } |
r4 d e r |
\tuplet 3/2 { c4 c8 } r4 r \tuplet 3/2 { c4 c8 } |
R1 |
}
                }
            >>
        }
        \midi {}
    }
}
