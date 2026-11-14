\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Final Lap"
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
\time 6/8
\tempo 4.=184
sn8-> |
\repeat unfold 2 { sn8 8 8 8 8 8-> | }
r8 sn-> r r4 r8 |
                    }              
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Electric Piano"
                    \set PianoStaff.shortInstrumentName = "El. Pno."  
                    \new Staff \relative c' {                 
<f bes>8 |
<d' aes'>8 r <d aes'>8 4 <f, b>8 |
<ees' a>8 r <ees a>8 4 <e bes'>8 |
r8 <e bes'>4 ~ 4 r8 |
                    }

                    \new Staff \relative c' {  
aes8 |
c8 e fis g aes a, |
des8 f g gis a bes ~ |
bes8 bes4 ~ bes4 r8 |
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Brass Synthesizer 1"
                    \set Staff.shortInstrumentName = "Synth. 1"  
<f bes>8 |
<d' aes'>8 r <d aes'>8 4 <f, b>8 |
<ees' a>8 r <ees a>8 4 <e bes'>8 |
r8 <e bes'>4 ~ 4 r8 |
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Brass Synthesizer 2"
                    \set Staff.shortInstrumentName = "Synth. 2"  
\partial 8 aes8 ~ |
aes4. ~ aes4 a8 ~ |
a4. ~ a4 bes8 ~ |
bes4. ~ bes4 r8 |
\bar "|."
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
