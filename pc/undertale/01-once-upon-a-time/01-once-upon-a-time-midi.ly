\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Once Upon a Time"
        subtitle = \markup { "from" {\italic "Undertale"} "for the PC (2015)" }
        composer = "Toby Fox"
        arranger = "trans. stormstudios1 and Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff \relative c'' {   
                    \set DrumStaff.instrumentName="Drumset"
                    \set DrumStaff.shortInstrumentName="D. Set"
                    \drummode {
\tempo 4 = 65
\unfoldRepeats {
\repeat volta 2 {
R1*3
}
\alternative {
  \volta 1 { R1 | }
  \volta 2 { R1 | }
}
\repeat volta 2 {
\repeat percent 4 { bd8 hh sn4 bd8 hh sn4 | }
}
\repeat volta 2 {
bd8 hh r r16 bd bd8 hh ss4 |
bd8 hh r r16 bd bd8 hh ss4 |
}
\repeat volta 6 {
R1*2
}
}
                    }              
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Poly Synthesizer"
                    \set Staff.shortInstrumentName = "P. Synth."  
\key f \major
\unfoldRepeats {
\repeat volta 2 {
R1*3
}
\alternative {
  \volta 1 { R1 | | }
  \volta 2 { R1 | | }
}
\repeat volta 2 {
R1*4
}
\repeat volta 2 {
\clef treble
c8^\markup{Echo} f, g f b, f' g f |
bes,8 f' g bes a g f c |
}
\repeat volta 6 {
c'8 f, g f b, f' g f |
bes,8 f' g bes a g f c |
}
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Saw Synthesizer"
                    \set Staff.shortInstrumentName = "Saw Synth."  
\key f \major
\unfoldRepeats {
\repeat volta 2 {
R1*3
}
\alternative {
  \volta 1 { R1 | }
  \volta 2 { r2 r4 r8 r16 bes32 b | }
}
\repeat volta 2 {
c4-. c'8-. a-. g-. f e f |
g4-. e'8. ees32 d c2 |
d,4-. c'8-. a-. g-. f g a |
e4-. g-. g8 f e f |
}
\repeat volta 2 {
R1*2
}
\repeat volta 6 {
R1*2
}
}
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Square Synthesizer 1"
                    \set Staff.shortInstrumentName = "Sq. Synth. 1"  
\key f \major
\unfoldRepeats {
\repeat volta 2 {
c4^\markup{Echo} c' g r |
f4 c' c, r |
c4 f c' d |
}
\alternative {
  \volta 1 { c4 g f r | }
  \volta 2 { c'4 g f r | }
}
\repeat volta 2 {
R1*4
}
\repeat volta 2 {
R1*2
}
\repeat volta 6 {
R1*2
}
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Square Synthesizer 2"
                    \set Staff.shortInstrumentName = "Sq. Synth. 2"  
\key f \major
\clef bass
\unfoldRepeats {
\repeat volta 2 {
R1*3
}
\alternative {
  \volta 1 { R1 | }
  \volta 2 { R1 | }
}
\repeat volta 2 {
bes8-.^\markup{Echo} f'-. g-. f-. bes,-. f'-. g-. f-. |
a,8-. f'-. g-. f-. aes,-. f'-. g-. f-. |
g,8-. f'-. g-. f-. c-. f-. g-. f-. |
a,8-. f'-. g-. f-. d-. f-. e-. c-. |
}
\repeat volta 2 {
R1*2
}
\repeat volta 6 {
R1*2
}
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Square Synthesizer 3"
                    \set Staff.shortInstrumentName = "Sq. Synth. 3"  
\clef bass
\key f \major
\unfoldRepeats {
\repeat volta 2 {
f2 a |
aes2 g |
f2 a |
}
\alternative {
  \volta 1 { aes2 g4. r8 | }
  \volta 2 { aes2 g4. r8 | }
}
\repeat volta 2 {
bes,1 |
a2 aes |
g2 c |
a2 d4 c |
}
\repeat volta 2 {
\clef treble
f'2 g |
bes,2 f' |
}
\repeat volta 6 {
R1*2
}
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
}
                }
            >>
        }
        \midi {}
    }
}
