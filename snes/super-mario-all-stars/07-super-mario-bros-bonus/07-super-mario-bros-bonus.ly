\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros.: Bonus"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."
\time 2/2
\tempo 2=120
f4 f g g |
a8 a r b ~ b2 |
                    \repeat volta 2 {
R1*12
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
f4 f g g |
a8 a r b ~ b2 |

c,4 r8 r16 g r4 e |
a4 r a8. b16 a4 |
g4 g g g |
g8. g16-. r8 r16 g-. r8 r16 g ~ g4 |
a4 r8 r16 e-. r4 c |
d4 r d8. e16 f4 |
g4 r8 r16 d-. r4 b |
c4 r c8. d16 e4 |
fis4. g8 ~ g4 a |
d,4. e8 ~ e4 fis |
g4 r g8.[ a16] g8. f16 |
r8 r16 e r8 r16 d r8 r16 g ~ g4 |
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."  
<a c>4 4 <b d>4 4 |
<c f>8 8 r <d g>8 ~ 2 |

R1*12
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Steel Drums"
                        \set Staff.shortInstrumentName = "St. Dr."  
\clef bass
R1*2

c4 r8 r16 g r4 e |
a4 r a8. b16 a4 |
g4 g g g |
g8. g16-. r8 r16 g-. r8 r16 g ~ g4 |
a4 r8 r16 e r4 c |
d4 r d8. e16 f4 |
g4 r8 r16 d r4 b |
c4 r c8. d16 e4 |
fis4. g8 ~ g4 a |
d,4. e8 ~ e4 fis |
g4 r g8.[ a16] g8. f16 |
r8 r16 e-. r8 r16 d-. r8 r16 g ~ g4 |
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
R1*2

bd4 sn8. bd16 bd4 sn |
bd4 sn8. bd16 bd8. sn16 sn4 |
sn4 sn sn sn |
sn8.[ sn16] bd8. sn16 bd8. sn16 sn4 |
\repeat unfold 2 {
bd4 sn8. bd16 bd4 sn |
bd4 sn8. bd16 bd8. sn16 sn4 |
}
\repeat unfold 2 { bd4 bd bd sn8. bd16 | }
bd4 sn bd sn |
bd4 sn bd8. bd16 sn4 |
                        }
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
R1*2

<b e>4 8. 16 4 8. 16 |
<c f>4 8. 16 <b f'>4 8. 16 |
<b d>4 4 <bes des>4 4 |
<a c f>8. 16 r8 r16 <a c f> r8 r16 <g b f'> ~ 4 |
<c e>4 8. 16 4 8. 16 |
\repeat unfold 2 { <b d>4 8. 16 4 8. 16 | }
<g c>4 8. 16 4 8. 16 |
<a d>4-. r8 <b e> r4 <c e>-. |
<fis, a>4-. r8 <g c> r4 <a d>-. |
\repeat unfold 2 { r4 <c f>-. r <c f>-. | }
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
d4 d e e |
f8 f r g ~ g2 |

c,4 r8 r16 c e4 r8 r16 e |
d4 r g f |
e4 e ees ees |
d8. d16 r8 r16 g r8 r16 g ~ g4 |
\repeat unfold 2 { f4 r8 r16 f f4 r8 r16 f | }
\repeat unfold 2 { e4 r8 r16 e e4 r8 r16 e | }
d4 r8 r16 e r4 fis |
d4 r r2 |
\repeat unfold 2 { r4 g r g | }
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
