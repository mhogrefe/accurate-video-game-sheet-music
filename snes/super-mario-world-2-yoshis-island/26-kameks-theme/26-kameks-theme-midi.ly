\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Kamek’s Theme"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
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
\tempo 4=110
R1*2
                        \repeat unfold 3 {
bol8\mf \parenthesize boh\pp boh\mf boh r4 r8 bol |
bol8 \parenthesize boh\pp boh\mf boh r4 r8 bol |
bol4 boh8 boh r4 r8 bol |
bol16 bol bol8 boh boh r4 r8 bol |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                        }
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #congas-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Congas"
                            \set Staff.shortInstrumentName="Con."
R1*2

\repeat unfold 3 {
\repeat unfold 4 { r2 cgh8 cgh cgl4 | }
}
                        }
                    }
                >>

                \new Staff \relative c'' {  
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key c \major
<b g'>8-.\mf 8-. 8-. <g b g'>8 ~ 8 r r4 |
<g, b g'>8-. 8-. 8-. <g b g'>8 ~ 8 r \tuplet 12/8 { g''32 f e d c \set stemRightBeamCount = 1 b \set stemLeftBeamCount = 1 a g f e d c } |

\repeat unfold 3 {
r4 <e g c>8-! <c e g>-! <e g bes>-! <c e bes'>-! <c e g>4 |
r4 <a' c f>8-! <f a c>-! <g bes ees>8-! 8-! <a c f>4 |
r4 <e g c>8-! <c e g>-! <c e bes'>8-! 8-! <c e g>4 |
r4 <a' c f>8-! <f a c>-! <g bes ees>8-! 8-! <a c f>4 |
}
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key c \major
\clef bass
\override Glissando.style = #'trill
r2 g8-!\f g-! g-! \tuplet 6/4 { g32\mp ges f e ees d } |
g,8\f g g g ~ g4 r |

\repeat unfold 3 {
c,4 r8 e-! g-! g-! e4 |
f4 r8 a-! c-! c-! a4 |
c,4 r8 e-! g-! g-! e4 |
f4 r8 a-! c-! c-! a8 a16-. c-. |
}
                }
            >>
        }
        \midi {}
    }
}
