\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Overworld 3"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Alto Recorder"
                    \set Staff.shortInstrumentName = "A. Rec."  
\key c \major
\tempo 4=170
                        \repeat volta 2 {
R1*8
g8\ff g g \acciaccatura b8 c ~ c a g e ~ |
e g g g ~ g4 r8 a |
g4 a8 g ~ g c, r \acciaccatura dis8 e8 ~ |
e8 c c c ~ c4 r |
g'8 g g \acciaccatura b8 c ~ c a g e ~ |
e g g g ~ g4 r8 a |
g4 a8 g ~ g c, r \acciaccatura dis8 e8 ~ |
e8 c c c ~ c4 r |
R1*8
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {  
                    \set Staff.instrumentName = "Dulcimer"
                    \set Staff.shortInstrumentName = "Dlc."  
\key c \major
e8\f e e e c4-. e8 a, |
r4 r8 a c d r4 |
e8 e e e c4-. e8 a, |
r4 r8 e' c d d4-. |
e8 e e e c4-. e8 a, |
r4 r8 a c d r4 |
e8 e e e c4-. e8 a, |
r4 r8 e' c d d4-. |
g,8\ff g g c ~ c a g e ~ |
e8 g g g ~ g r r a |
g4 a8 g ~ g c, r e ~ |
e8 c c c ~ c4 r |
g'8 g g c ~ c a g e ~ |
e8 g g g ~ g r r a |
g4 a8 g ~ g c, r e ~ |
e8 c c c ~ c4 r8 a' |
<e g>4 <f a>8 <e g>8 ~ 8 <f a>4 r8 |
r2 r4 r8 <f a> |
<e g>4 <f a>8 <e g>8 ~ 8 <f a>4 r8 |
r2 r4 r8 <f a> |
<e g>4 <f a>8 <e g>8 ~ 8 <f a>4 r8 |
r2 r4 r8 <f a> |
<e g>4 <f a>8 <e g>8 ~ 8 <f a>4 r8 |
R1 |
                }

                \new StaffGroup <<
                    \new DrumStaff \with {
                        drumStyleTable = #congas-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Congas"
                            \set Staff.shortInstrumentName="Con."
\repeat percent 24 { cgh8 cgl cgl4-> cgh8 cgl cgl4-> | }
                        }
                    }

                    \new DrumStaff \with {
                        \override StaffSymbol.line-count = #1
                        drumStyleTable = #percussion-style
                    } {
                        \drummode {
                            \set Staff.instrumentName="Cowbell"
                            \set Staff.shortInstrumentName="Cwb."
R1*8
\repeat percent 8 {
r4 cb cb r |
cb4 r8 cb r4 cb |
}
                        }
                    }

                    \new DrumStaff \with {
                        \override StaffSymbol.line-count = #1
                        drumStyleTable = #percussion-style
                    } {
                        \drummode {
                            \set Staff.instrumentName="Maracas"
                            \set Staff.shortInstrumentName="Mrcs."
\repeat percent 24 {
mar8-> mar mar mar mar-> mar mar mar |
}
                        }
                    }
                >>

                \new GrandStaff << 
                    \set GrandStaff.instrumentName = "Electric Piano"
                    \set GrandStaff.shortInstrumentName = "El. Pno."  
                    \new Staff \relative c'' {
\key c \major
r4 a\f g r |
f4 r8 e ~ e r r4 |
r4 f e r |
d4 r8 c ~ c r r4 |
r4 a' g r |
f4 r8 e ~ e r r4 |
r4 f e r |
d4 r8 c ~ c r r4 |
R1*8
r2 r4 r8 c ~ |
c8 d4 c8 d e r4 |
r2 r4 r8 c ~ |
c8 e4 d8 c c r4 |
r2 r4 r8 c ~ |
c8 d4 c8 d e r4 |
r2 r4 r8 c ~ |
c8 e4 d8 c c r4 |
                    }

                    \new Staff \relative c' {
\key c \major
\clef bass

g8-. g-. g-. g-. e-. r g-. c,-. |
r4 r8 c-. e-. f-. r4 |
g8-. g-. g-. g-. e-. r g-. c,-. |
r4 r8 g'-. e-. f-. f-. r |
g8-. g-. g-. g-. e-. r g-. c,-. |
r4 r8 c-. e-. f-. r4 |
g8-. g-. g-. g-. e-. r g-. c,-. |
r4 r8 g'-. e-. f-. f-. r |
R1*8
r2 r4 r8 e ~ |
e8 f4 e8 f g r4 |
r2 r4 r8 e ~ |
e8 g4 f8 e e r4 |
r2 r4 r8 e ~ |
e8 f4 e8 f g r4 |
r2 r4 r8 e ~ |
e8 g4 f8 e e r4 |
                    }
                >>

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key c \major
\clef bass
c4-.\ff c8-. e r4 r8 e-. |
f4-. f8-. g r4 r8 r16 g-. |
c,4-. c8-. e r4 r8 e-. |
f4-. f8-. g r4 r8 r16 g-. |
c,4-. c8-. e r4 r8 e-. |
f4-. f8-. g r4 r8 r16 g-. |
c,4-. c8-. e r4 r8 e-. |
f4-. f8-. g r4 r8 r16 g-. |
c,4-. c8-. e r4 r8 e-. |
f4-. f8-. g r4 r8 r16 g-. |
f4-. f8-. e-. r4 r8 e-. |
d4-. d8-. c r4 r8 r16 c-. |
c4-. c8-. e r4 r8 e-. |
f4-. f8-. g r4 r8 r16 g-. |
f4-. f8-. e-. r4 r8 e-. |
d4-. d8-. c r4 r8 r16 c-. |
f4-. f8-. e-. r4 r8 e-. |
d4-. d8-. c r4 r8 r16 c-. |
f4-. f8-. e-. r4 r8 e-. |
d4-. d8-. c r4 r8 r16 c-. |
f4-. f8-. e-. r4 r8 e-. |
d4-. d8-. c r4 r8 r16 c-. |
f4-. f8-. e-. r4 r8 e-. |
d4-. d8-. c r4 r8 r16 c-. |
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
