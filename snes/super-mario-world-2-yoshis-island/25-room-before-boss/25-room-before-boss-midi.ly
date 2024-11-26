\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Room Before Boss"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
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
\tempo 4=122
                            \repeat unfold 2 {
\repeat unfold 12 { sn8\mf\> sn sn sn sn sn sn sn\pp | }
                            }
                        }
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\key c \minor
\repeat unfold 2 {
\once \override Hairpin.to-barline = ##f
c1\mp\< |
ees1 |
\once \override Hairpin.to-barline = ##f
d1\f\> |
des1 |
\once \override Hairpin.to-barline = ##f
c1\mp\< |
ees1 |
\once \override Hairpin.to-barline = ##f
d1\f\> |
f1 |
\once \override Hairpin.to-barline = ##f
ees1\mp\< |
g1 |
fis1\f\> |
a1 <>\! |
}
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Viola"
                        \set Staff.shortInstrumentName = "Vla."  
\key c \minor
\clef bass
\repeat unfold 2 {
\once \override Hairpin.to-barline = ##f
ees1\mp\< |
g1 |
\once \override Hairpin.to-barline = ##f
ges1\f\> |
f1 |
\once \override Hairpin.to-barline = ##f
ees1\mp\< |
g1 |
\once \override Hairpin.to-barline = ##f
fis1\f\> |
b1 |
\once \override Hairpin.to-barline = ##f
g1\mp\< |
b1 |
bes1\f\> |
c1 <>\! |
}
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key c \minor
\clef bass
\repeat unfold 2 {
\repeat unfold 12 { c1 | }
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
