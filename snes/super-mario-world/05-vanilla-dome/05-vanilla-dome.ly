\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Vanilla Dome"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Steel Drums"
                        \set Staff.shortInstrumentName = "St. Dr."  
\key d \minor
\tempo 4 = 88
\clef bass
d4\f r8 d16-. d-. r2 |
f4 r8 f16-. f-. r2 |
                        \repeat volta 2 {
d4 r8 d16-. d-. r2 |
f4 r8 f16-. f-. r2 |
d4 r8 d16-. d-. r2 |
f4 r8 f16-. f-. r2 |
aes4 r8 aes16-. aes-. r2 |
des,4 r8 des16-. des-. r2 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key d \minor
R1*2
c32 fis, c fis, c' fis c'16 ~ c4 r \acciaccatura c16 c'4 |
b,32 f b, f b f' b16 ~ b4 r \acciaccatura b16 b'4 |
c,32 fis, c fis, c' fis c'16 ~ c4 r \acciaccatura c16 c'4 |
b,32 f b, f b f' b16 ~ b4 r \acciaccatura b16 b'4 |
bes,32 e, bes e, bes' e bes'16 ~ bes4 r2 |
a32 ees a, ees a ees' a16 ~ a4 r2 |
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
<<{hh1:16}\\{bd4 sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh1:16}\\{bd4 sn8. bd16 r bd bd bd sn8. bd16}>> |
<<{hh1:16}\\{bd4 sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh1:16}\\{bd4 sn8. bd16 r bd bd bd sn8. bd16}>> |
<<{hh1:16}\\{bd4 sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh1:16}\\{bd4 sn8. bd16 r bd bd bd sn8. bd16}>> |
<<{hh1:16}\\{bd4 sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh1:16}\\{bd4 sn8. bd16 r16 \acciaccatura sn8 sn16 \acciaccatura bd8 bd16 \acciaccatura bd8 bd16 \acciaccatura sn8 sn16 \acciaccatura bd8 bd16 \acciaccatura sn8 sn16 \acciaccatura sn8 sn16}>> |
                        }
                    }
                >>
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
