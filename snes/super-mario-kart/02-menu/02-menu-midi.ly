\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Menu"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff \relative c'' {   
                    \set DrumStaff.instrumentName="Drumset"
                    \set DrumStaff.shortInstrumentName="D. Set"
                    \drummode {
\tempo 4=172
                    \repeat unfold 8 {
\repeat unfold 4 {
hh4 8. 16 4 8. 16 |
}
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }              
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano"
                    \set PianoStaff.shortInstrumentName = "Pno."  
                    \new Staff \relative c {
\clef bass
\repeat unfold 8 {
r4 <c e> <d f>4 8. <e g>16 |
r8 r16 <e g> r8 r16 <e g> <c a'>8. <d b'>16 <e c'>8. <c g'>16 |
r4 <c e> <d f>4 8. <e g>16 |
}
                    }

                    \new Staff \relative c {
\clef bass
\repeat unfold 8 {
r4 b8. g16 c8. a16 c8. d16 |
r8 r16 d b8. d16 f8. g16 a8. e16 |
r4 b8. g16 c8. a16 c8. d16 |
r8 r16 d b8. d16 a8. g16 f8. g16 |
}
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Hammond Organ"
                    \set PianoStaff.shortInstrumentName = "Hm. Org."  
                    \new Staff \relative c' {
\repeat unfold 8 {
r4 <c e> <d f>4 8. <e g>16 |
r8 r16 <e g> r8 r16 <e g> <c a'>8. <d b'>16 <e c'>8. <c g'>16 |
r4 <c e> <d f>4 8. <e g>16 |
r8 r16 <e g> r8 r16 <e g> <d f>8. <d e>16 <c d>8. <c e>16 |
}
                    }

                    \new Staff \relative c' {
\repeat unfold 8 {
r4 b8. g16 c8. a16 c8. d16 |
r8 r16 d b8. d16 f8. g16 a8. e16 |
r4 b8. g16 c8. a16 c8. d16 |
r8 r16 d b8. d16 a8. g16 f8. g16 |
}
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "B. Synth."  
\clef bass
\repeat unfold 8 {
\repeat unfold 2 {
c4.. c16 d4.. d16 |
e4.. e16 d8. e16 d4 |
}
}
                }
            >>
        }
        \midi {}
    }
}
